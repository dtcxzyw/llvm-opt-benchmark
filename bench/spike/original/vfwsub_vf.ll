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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfwsub_vf.cc, ptr null }]

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
define noundef i64 @_Z20fast_rv32i_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 32
  %82 = ashr i64 %81, 32
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !4

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
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

declare i32 @f32_sub(i32, i32) #1

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

declare i64 @f64_sub(i64, i64) #1

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
define noundef i64 @_Z20fast_rv64i_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 0
  %82 = ashr i64 %81, 0
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !6

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32i_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 32
  %82 = ashr i64 %81, 32
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !7

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64i_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 0
  %82 = ashr i64 %81, 0
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !8

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv32e_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 32
  %82 = ashr i64 %81, 32
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !9

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20fast_rv64e_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 0
  %82 = ashr i64 %81, 0
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !10

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv32e_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 32
  %82 = ashr i64 %81, 32
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !11

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z22logged_rv64e_vfwsub_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca %struct.float32_t, align 4
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca %struct.float32_t, align 4
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca i8, align 1
  %77 = alloca %class.insn_t, align 8
  %78 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %78, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 4
  %81 = shl i64 %80, 0
  %82 = ashr i64 %81, 0
  store i64 %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 48
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 1536)
  %89 = xor i1 %88, true
  store i1 false, ptr %9, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %148

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %148

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 86)
  %100 = xor i1 %99, true
  store i1 false, ptr %13, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %156

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %156

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %class.processor_t, ptr %109, i32 0, i32 32
  %111 = getelementptr inbounds %class.vectorUnit_t, ptr %110, i32 0, i32 19
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  store i1 false, ptr %15, align 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %117, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %164

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %164

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

121:                                              ; No predecessors!
  br label %123

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %class.processor_t, ptr %124, i32 0, i32 32
  %126 = getelementptr inbounds %class.vectorUnit_t, ptr %125, i32 0, i32 20
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %180, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %class.processor_t, ptr %130, i32 0, i32 32
  %132 = getelementptr inbounds %class.vectorUnit_t, ptr %131, i32 0, i32 9
  %133 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %132) #3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(48) %133) #3
  %138 = icmp eq i64 %137, 0
  %139 = xor i1 %138, true
  store i1 false, ptr %17, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %172

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %172

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %145
  br label %180

148:                                              ; preds = %93, %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %10, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %11, align 4
  %152 = load i1, ptr %9, align 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %154) #3
  br label %155

155:                                              ; preds = %153, %148
  br label %798

156:                                              ; preds = %104, %101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %10, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %11, align 4
  %160 = load i1, ptr %13, align 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %162) #3
  br label %163

163:                                              ; preds = %161, %156
  br label %798

164:                                              ; preds = %119, %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %10, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %11, align 4
  %168 = load i1, ptr %15, align 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %170) #3
  br label %171

171:                                              ; preds = %169, %164
  br label %798

172:                                              ; preds = %143, %140
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  %176 = load i1, ptr %17, align 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  call void @__cxa_free_exception(ptr %178) #3
  br label %179

179:                                              ; preds = %177, %172
  br label %798

180:                                              ; preds = %147, %123
  %181 = getelementptr inbounds %struct.float128_t, ptr %18, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i64], ptr %181, i64 0, i64 0
  store i64 0, ptr %182, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 1
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 81
  store i64 3, ptr %19, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %186, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %18, i64 16, i1 false)
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %188)
  %190 = getelementptr inbounds %struct.state_t, ptr %189, i32 0, i32 48
  %191 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 1536)
  br label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.processor_t, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds %class.vectorUnit_t, ptr %194, i32 0, i32 15
  %196 = load float, ptr %195, align 8
  %197 = fcmp ole float %196, 4.000000e+00
  %198 = xor i1 %197, true
  store i1 false, ptr %21, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %192
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %259

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %259

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %class.processor_t, ptr %207, i32 0, i32 32
  %209 = getelementptr inbounds %class.vectorUnit_t, ptr %208, i32 0, i32 14
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, 2
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %class.processor_t, ptr %212, i32 0, i32 32
  %214 = getelementptr inbounds %class.vectorUnit_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp ule i64 %211, %215
  %217 = xor i1 %216, true
  store i1 false, ptr %23, align 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %206
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %267

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %267

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %206
  br label %225

225:                                              ; preds = %224, %223
  %226 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %class.processor_t, ptr %228, i32 0, i32 32
  %230 = getelementptr inbounds %class.vectorUnit_t, ptr %229, i32 0, i32 15
  %231 = load float, ptr %230, align 8
  %232 = fmul float %231, 2.000000e+00
  %233 = fptoui float %232 to i32
  %234 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %227, i32 noundef %233)
  %235 = xor i1 %234, true
  store i1 false, ptr %25, align 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %237, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %238 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %239 unwind label %275

239:                                              ; preds = %236
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %237, i64 noundef %238)
          to label %240 unwind label %275

240:                                              ; preds = %239
  call void @__cxa_throw(ptr %237, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

241:                                              ; No predecessors!
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243
  %245 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %291

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ne i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %27, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %283

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %283

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %256
  br label %291

259:                                              ; preds = %202, %199
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  %263 = load i1, ptr %21, align 1
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %265) #3
  br label %266

266:                                              ; preds = %264, %259
  br label %798

267:                                              ; preds = %221, %218
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  %271 = load i1, ptr %23, align 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %273) #3
  br label %274

274:                                              ; preds = %272, %267
  br label %798

275:                                              ; preds = %239, %236
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  %279 = load i1, ptr %25, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %281) #3
  br label %282

282:                                              ; preds = %280, %275
  br label %798

283:                                              ; preds = %254, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  %287 = load i1, ptr %27, align 1
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %289) #3
  br label %290

290:                                              ; preds = %288, %283
  br label %798

291:                                              ; preds = %258, %244
  br label %292

292:                                              ; preds = %291
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %class.processor_t, ptr %295, i32 0, i32 32
  %297 = getelementptr inbounds %class.vectorUnit_t, ptr %296, i32 0, i32 15
  %298 = load float, ptr %297, align 8
  %299 = fptoui float %298 to i32
  %300 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %294, i32 noundef %299)
  %301 = xor i1 %300, true
  store i1 false, ptr %29, align 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %292
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %342

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %342

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %class.processor_t, ptr %310, i32 0, i32 32
  %312 = getelementptr inbounds %class.vectorUnit_t, ptr %311, i32 0, i32 15
  %313 = load float, ptr %312, align 8
  %314 = fcmp olt float %313, 1.000000e+00
  br i1 %314, label %315, label %358

315:                                              ; preds = %309
  %316 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %class.processor_t, ptr %318, i32 0, i32 32
  %320 = getelementptr inbounds %class.vectorUnit_t, ptr %319, i32 0, i32 15
  %321 = load float, ptr %320, align 8
  %322 = fmul float %321, 2.000000e+00
  %323 = fptosi float %322 to i32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %class.processor_t, ptr %326, i32 0, i32 32
  %328 = getelementptr inbounds %class.vectorUnit_t, ptr %327, i32 0, i32 15
  %329 = load float, ptr %328, align 8
  %330 = fptosi float %329 to i32
  %331 = call noundef zeroext i1 @_ZL13is_overlappediiii(i32 noundef %317, i32 noundef %323, i32 noundef %325, i32 noundef %330)
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  store i1 false, ptr %31, align 1
  br i1 %333, label %334, label %340

334:                                              ; preds = %315
  %335 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %335, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %336 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %337 unwind label %350

337:                                              ; preds = %334
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %335, i64 noundef %336)
          to label %338 unwind label %350

338:                                              ; preds = %337
  call void @__cxa_throw(ptr %335, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

339:                                              ; No predecessors!
  br label %341

340:                                              ; preds = %315
  br label %341

341:                                              ; preds = %340, %339
  br label %393

342:                                              ; preds = %305, %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %10, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %11, align 4
  %346 = load i1, ptr %29, align 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %348) #3
  br label %349

349:                                              ; preds = %347, %342
  br label %798

350:                                              ; preds = %337, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %31, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %798

358:                                              ; preds = %309
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %class.processor_t, ptr %361, i32 0, i32 32
  %363 = getelementptr inbounds %class.vectorUnit_t, ptr %362, i32 0, i32 15
  %364 = load float, ptr %363, align 8
  %365 = fmul float %364, 2.000000e+00
  %366 = fptosi float %365 to i32
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %class.processor_t, ptr %369, i32 0, i32 32
  %371 = getelementptr inbounds %class.vectorUnit_t, ptr %370, i32 0, i32 15
  %372 = load float, ptr %371, align 8
  %373 = fptosi float %372 to i32
  %374 = call noundef zeroext i1 @_ZL19is_overlapped_wideniiii(i32 noundef %360, i32 noundef %366, i32 noundef %368, i32 noundef %373)
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  store i1 false, ptr %33, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %358
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %385

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %385

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %358
  br label %384

384:                                              ; preds = %383, %382
  br label %393

385:                                              ; preds = %380, %377
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %33, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %798

393:                                              ; preds = %384, %341
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 65
  %397 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %396) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %398 = getelementptr inbounds %class.insn_t, ptr %34, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 %399, i1 noundef zeroext false)
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %class.processor_t, ptr %400, i32 0, i32 32
  %402 = getelementptr inbounds %class.vectorUnit_t, ptr %401, i32 0, i32 14
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 16
  store i1 false, ptr %36, align 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %406, i32 noundef 116)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %393
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %class.processor_t, ptr %409, i32 0, i32 32
  %411 = getelementptr inbounds %class.vectorUnit_t, ptr %410, i32 0, i32 14
  %412 = load i64, ptr %411, align 8
  %413 = icmp eq i64 %412, 32
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %415, i8 noundef zeroext 70)
  br i1 %416, label %428, label %417

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %class.processor_t, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds %class.vectorUnit_t, ptr %419, i32 0, i32 14
  %421 = load i64, ptr %420, align 8
  %422 = icmp eq i64 %421, 64
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %424, i8 noundef zeroext 68)
  br label %426

426:                                              ; preds = %423, %417
  %427 = phi i1 [ false, %417 ], [ %425, %423 ]
  br label %428

428:                                              ; preds = %426, %414, %405
  %429 = phi i1 [ true, %414 ], [ true, %405 ], [ %427, %426 ]
  %430 = xor i1 %429, true
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %504

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %504

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %428
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 48
  %443 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %442) #3
  %444 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %443, i64 noundef 1536)
  %445 = xor i1 %444, true
  store i1 false, ptr %38, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %439
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %512

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %512

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %439
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %454, i8 noundef zeroext 86)
  %456 = xor i1 %455, true
  store i1 false, ptr %40, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %520

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %520

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %class.processor_t, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds %class.vectorUnit_t, ptr %466, i32 0, i32 19
  %468 = load i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  store i1 false, ptr %42, align 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %464
  %473 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %473, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %474 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %475 unwind label %528

475:                                              ; preds = %472
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %473, i64 noundef %474)
          to label %476 unwind label %528

476:                                              ; preds = %475
  call void @__cxa_throw(ptr %473, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

477:                                              ; No predecessors!
  br label %479

478:                                              ; preds = %464
  br label %479

479:                                              ; preds = %478, %477
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %class.processor_t, ptr %480, i32 0, i32 32
  %482 = getelementptr inbounds %class.vectorUnit_t, ptr %481, i32 0, i32 20
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %544, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %class.processor_t, ptr %486, i32 0, i32 32
  %488 = getelementptr inbounds %class.vectorUnit_t, ptr %487, i32 0, i32 9
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(48) %489) #3
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %44, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %485
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %536

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %536

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502, %501
  br label %544

504:                                              ; preds = %434, %431
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %36, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %798

512:                                              ; preds = %449, %446
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %38, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %798

520:                                              ; preds = %460, %457
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %40, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %798

528:                                              ; preds = %475, %472
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %42, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %798

536:                                              ; preds = %499, %496
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %44, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %798

544:                                              ; preds = %503, %479
  %545 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %546 = getelementptr inbounds [2 x i64], ptr %545, i64 0, i64 0
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds i64, ptr %546, i64 1
  store i64 0, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 81
  store i64 3, ptr %46, align 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %550, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %45, i64 16, i1 false)
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 48
  %555 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %554) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %555, i64 noundef 1536)
  br label %556

556:                                              ; preds = %544
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 66
  %560 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %559) #3
  %561 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %560) #3
  %562 = icmp ult i64 %561, 5
  %563 = xor i1 %562, true
  store i1 false, ptr %48, align 1
  br i1 %563, label %564, label %570

564:                                              ; preds = %556
  %565 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %565, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %566 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %567 unwind label %626

567:                                              ; preds = %564
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %565, i64 noundef %566)
          to label %568 unwind label %626

568:                                              ; preds = %567
  call void @__cxa_throw(ptr %565, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

569:                                              ; No predecessors!
  br label %571

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570, %569
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %class.processor_t, ptr %572, i32 0, i32 32
  %574 = getelementptr inbounds %class.vectorUnit_t, ptr %573, i32 0, i32 10
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(48) %575) #3
  store i64 %579, ptr %49, align 8
  %580 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %580, ptr %50, align 8
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %581, ptr %51, align 8
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %582, ptr %52, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 66
  %586 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %585) #3
  %587 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %586) #3
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr @softfloat_roundingMode, align 1
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %class.processor_t, ptr %589, i32 0, i32 32
  %591 = getelementptr inbounds %class.vectorUnit_t, ptr %590, i32 0, i32 9
  %592 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %591) #3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 1
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(48) %592) #3
  store i64 %596, ptr %53, align 8
  br label %597

597:                                              ; preds = %786, %571
  %598 = load i64, ptr %53, align 8
  %599 = load i64, ptr %49, align 8
  %600 = icmp ult i64 %598, %599
  br i1 %600, label %601, label %789

601:                                              ; preds = %597
  %602 = load i64, ptr %53, align 8
  %603 = udiv i64 %602, 64
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %54, align 4
  %605 = load i64, ptr %53, align 8
  %606 = urem i64 %605, 64
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %55, align 4
  %608 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %class.processor_t, ptr %611, i32 0, i32 32
  %613 = load i32, ptr %54, align 4
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %612, i64 noundef 0, i64 noundef %614, i1 noundef zeroext false)
  %616 = load i64, ptr %615, align 8
  %617 = load i32, ptr %55, align 4
  %618 = zext i32 %617 to i64
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %56, align 1
  %623 = load i8, ptr %56, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %634

625:                                              ; preds = %610
  br label %786

626:                                              ; preds = %567, %564
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %48, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %798

634:                                              ; preds = %610
  br label %635

635:                                              ; preds = %634, %601
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %class.processor_t, ptr %636, i32 0, i32 32
  %638 = getelementptr inbounds %class.vectorUnit_t, ptr %637, i32 0, i32 14
  %639 = load i64, ptr %638, align 8
  switch i64 %639, label %776 [
    i64 16, label %640
    i64 32, label %708
  ]

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %class.processor_t, ptr %641, i32 0, i32 32
  %643 = load i64, ptr %50, align 8
  %644 = load i64, ptr %53, align 8
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %642, i64 noundef %643, i64 noundef %644, i1 noundef zeroext true)
  store ptr %645, ptr %57, align 8
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %class.processor_t, ptr %646, i32 0, i32 32
  %648 = load i64, ptr %52, align 8
  %649 = load i64, ptr %53, align 8
  %650 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %647, i64 noundef %648, i64 noundef %649, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %650, i64 2, i1 false)
  %651 = getelementptr inbounds %struct.float16_t, ptr %59, i32 0, i32 0
  %652 = load i16, ptr %651, align 2
  %653 = call i32 @f16_to_f32(i16 %652)
  %654 = getelementptr inbounds %struct.float32_t, ptr %58, i32 0, i32 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %655, i32 noundef 129)
  br i1 %656, label %657, label %668

657:                                              ; preds = %640
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 65535
  %665 = trunc i64 %664 to i16
  %666 = call i16 @_Z3f16t(i16 noundef zeroext %665)
  %667 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %666, ptr %667, align 2
  br label %680

668:                                              ; preds = %640
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %669)
  %671 = getelementptr inbounds %struct.state_t, ptr %670, i32 0, i32 2
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %671, i64 noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %673, i64 16, i1 false)
  %674 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %677 = load i64, ptr %676, align 8
  %678 = call i16 @_Z3f1610float128_t(i64 %675, i64 %677)
  %679 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  store i16 %678, ptr %679, align 2
  br label %680

680:                                              ; preds = %668, %657
  %681 = getelementptr inbounds %struct.float16_t, ptr %61, i32 0, i32 0
  %682 = load i16, ptr %681, align 2
  %683 = call i32 @f16_to_f32(i16 %682)
  %684 = getelementptr inbounds %struct.float32_t, ptr %60, i32 0, i32 0
  store i32 %683, ptr %684, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %60, i64 4, i1 false)
  %685 = getelementptr inbounds %struct.float32_t, ptr %64, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds %struct.float32_t, ptr %65, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @f32_sub(i32 %686, i32 %688)
  %690 = getelementptr inbounds %struct.float32_t, ptr %63, i32 0, i32 0
  store i32 %689, ptr %690, align 4
  %691 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %691, ptr align 4 %63, i64 4, i1 false)
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %680
  %695 = load ptr, ptr %5, align 8
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %695)
  %697 = getelementptr inbounds %struct.state_t, ptr %696, i32 0, i32 65
  %698 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %697) #3
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 65
  %702 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %701) #3
  %703 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %702) #3
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = zext i8 %704 to i64
  %706 = or i64 %703, %705
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %698, i64 noundef %706) #3
  br label %707

707:                                              ; preds = %694, %680
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %66, align 1
  br label %785

708:                                              ; preds = %635
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %class.processor_t, ptr %709, i32 0, i32 32
  %711 = load i64, ptr %50, align 8
  %712 = load i64, ptr %53, align 8
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %710, i64 noundef %711, i64 noundef %712, i1 noundef zeroext true)
  store ptr %713, ptr %67, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %class.processor_t, ptr %714, i32 0, i32 32
  %716 = load i64, ptr %52, align 8
  %717 = load i64, ptr %53, align 8
  %718 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %715, i64 noundef %716, i64 noundef %717, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %718, i64 4, i1 false)
  %719 = getelementptr inbounds %struct.float32_t, ptr %69, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  %721 = call i64 @f32_to_f64(i32 %720)
  %722 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = load ptr, ptr %5, align 8
  %724 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %723, i32 noundef 129)
  br i1 %724, label %725, label %736

725:                                              ; preds = %708
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 4294967295
  %733 = trunc i64 %732 to i32
  %734 = call i32 @_Z3f32j(i32 noundef %733)
  %735 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  br label %748

736:                                              ; preds = %708
  %737 = load ptr, ptr %5, align 8
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %737)
  %739 = getelementptr inbounds %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %741, i64 16, i1 false)
  %742 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i32 @_Z3f3210float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  store i32 %746, ptr %747, align 4
  br label %748

748:                                              ; preds = %736, %725
  %749 = getelementptr inbounds %struct.float32_t, ptr %71, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  %751 = call i64 @f32_to_f64(i32 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %70, i64 8, i1 false)
  %753 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @f64_sub(i64 %754, i64 %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  %759 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %73, i64 8, i1 false)
  %760 = load i8, ptr @softfloat_exceptionFlags, align 1
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %748
  %763 = load ptr, ptr %5, align 8
  %764 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %763)
  %765 = getelementptr inbounds %struct.state_t, ptr %764, i32 0, i32 65
  %766 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %765) #3
  %767 = load ptr, ptr %5, align 8
  %768 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %767)
  %769 = getelementptr inbounds %struct.state_t, ptr %768, i32 0, i32 65
  %770 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %769) #3
  %771 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %770) #3
  %772 = load i8, ptr @softfloat_exceptionFlags, align 1
  %773 = zext i8 %772 to i64
  %774 = or i64 %771, %773
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %766, i64 noundef %774) #3
  br label %775

775:                                              ; preds = %762, %748
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  br label %785

776:                                              ; preds = %635
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %781

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %781

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

781:                                              ; preds = %779, %776
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %10, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %11, align 4
  call void @__cxa_free_exception(ptr %777) #3
  br label %798

785:                                              ; preds = %775, %707
  br label %786

786:                                              ; preds = %785, %625
  %787 = load i64, ptr %53, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %53, align 8
  br label %597, !llvm.loop !12

789:                                              ; preds = %597
  %790 = load ptr, ptr %5, align 8
  %791 = getelementptr inbounds %class.processor_t, ptr %790, i32 0, i32 32
  %792 = getelementptr inbounds %class.vectorUnit_t, ptr %791, i32 0, i32 9
  %793 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %792) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %793, i64 noundef 0) #3
  %794 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %795 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %794, i64 noundef 3355463767, i64 %796)
  %797 = load i64, ptr %7, align 8
  ret i64 %797

798:                                              ; preds = %781, %633, %543, %535, %527, %519, %511, %392, %357, %349, %290, %282, %274, %266, %179, %171, %163, %155
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %11, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
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
define internal void @_GLOBAL__sub_I_vfwsub_vf.cc() #0 section ".text.startup" {
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
