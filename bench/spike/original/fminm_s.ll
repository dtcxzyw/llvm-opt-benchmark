target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float32_t = type { i32 }
%struct.float128_t = type { [2 x i64] }
%struct.state_t = type { i64, %class.regfile_t, %class.regfile_t.2, %"class.std::unordered_map.3", i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.23", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.29", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [29 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.38", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.41", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.44", %"class.std::shared_ptr.47", %"class.std::shared_ptr.50", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.53", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, %"class.std::shared_ptr.56", [64 x %"class.std::shared_ptr.59"], %"class.std::shared_ptr.62", %"class.std::shared_ptr.62", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], [4 x %"class.std::shared_ptr.26"], %"class.std::shared_ptr.26", %"class.std::shared_ptr.65", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", %"class.std::shared_ptr.26", i8, i32, %"class.std::unordered_map.68", %"class.std::vector", %"class.std::vector", i64, i32, i32 }
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.2 = type { [32 x %struct.float128_t] }
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

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z3f32j = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_Z3f3210float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z4freg9float32_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

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

$_ZNKSt6bitsetILm168EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm = comdat any

$_ZN6insn_t1xEii = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_s.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float32_t, align 4
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i8, align 1
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 32
  %54 = ashr i64 %53, 32
  store i64 %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %55, i8 noundef zeroext 70)
  %57 = xor i1 %56, true
  store i1 false, ptr %9, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %3
  %59 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %60 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %380

61:                                               ; preds = %58
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %380

62:                                               ; preds = %61
  call void @__cxa_throw(ptr %59, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

63:                                               ; No predecessors!
  br label %65

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %66, i32 noundef 127)
  %68 = xor i1 %67, true
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %388

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %388

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %77)
  %79 = getelementptr inbounds %struct.state_t, ptr %78, i32 0, i32 65
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %81 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 %82, i1 noundef zeroext false)
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %83, i32 noundef 129)
  br i1 %84, label %85, label %96

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 1
  %89 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %88, i64 noundef %89)
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = call i32 @_Z3f32j(i32 noundef %93)
  %95 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  br label %108

96:                                               ; preds = %76
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %97)
  %99 = getelementptr inbounds %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @_Z3f3210float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %96, %85
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %109, i32 noundef 129)
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 1
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %114, i64 noundef %115)
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = call i32 @_Z3f32j(i32 noundef %119)
  %121 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  br label %134

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %123)
  %125 = getelementptr inbounds %struct.state_t, ptr %124, i32 0, i32 2
  %126 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %125, i64 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @_Z3f3210float128_t(i64 %129, i64 %131)
  %133 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %122, %111
  %135 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call zeroext i1 @f32_lt_quiet(i32 %136, i32 %138)
  br i1 %139, label %231, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %141, i32 noundef 129)
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %144)
  %146 = getelementptr inbounds %struct.state_t, ptr %145, i32 0, i32 1
  %147 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %146, i64 noundef %147)
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4294967295
  %151 = trunc i64 %150 to i32
  %152 = call i32 @_Z3f32j(i32 noundef %151)
  %153 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  br label %166

154:                                              ; preds = %140
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %155)
  %157 = getelementptr inbounds %struct.state_t, ptr %156, i32 0, i32 2
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %157, i64 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %159, i64 16, i1 false)
  %160 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @_Z3f3210float128_t(i64 %161, i64 %163)
  %165 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %154, %143
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %167, i32 noundef 129)
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %173)
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = call i32 @_Z3f32j(i32 noundef %177)
  %179 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  br label %192

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 2
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %185, i64 16, i1 false)
  %186 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @_Z3f3210float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %180, %169
  %193 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call zeroext i1 @f32_eq(i32 %194, i32 %196)
  br i1 %197, label %198, label %229

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 129)
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 1
  %205 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %204, i64 noundef %205)
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 4294967295
  %209 = trunc i64 %208 to i32
  %210 = call i32 @_Z3f32j(i32 noundef %209)
  %211 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  br label %224

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 2
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %215, i64 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %217, i64 16, i1 false)
  %218 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call i32 @_Z3f3210float128_t(i64 %219, i64 %221)
  %223 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %224

224:                                              ; preds = %212, %201
  %225 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, -2147483648
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %224, %192
  %230 = phi i1 [ false, %192 ], [ %228, %224 ]
  br label %231

231:                                              ; preds = %229, %134
  %232 = phi i1 [ true, %134 ], [ %230, %229 ]
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1
  %234 = load ptr, ptr %5, align 8
  %235 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %234, i32 noundef 129)
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %237)
  %239 = getelementptr inbounds %struct.state_t, ptr %238, i32 0, i32 1
  %240 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %239, i64 noundef %240)
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = call i32 @_Z3f32j(i32 noundef %244)
  %246 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  br label %259

247:                                              ; preds = %231
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %248)
  %250 = getelementptr inbounds %struct.state_t, ptr %249, i32 0, i32 2
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %250, i64 noundef %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %252, i64 16, i1 false)
  %253 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call i32 @_Z3f3210float128_t(i64 %254, i64 %256)
  %258 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %247, %236
  %260 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = xor i32 %261, -1
  %263 = and i32 %262, 2139095040
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %296

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %266, i32 noundef 129)
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %269)
  %271 = getelementptr inbounds %struct.state_t, ptr %270, i32 0, i32 1
  %272 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %271, i64 noundef %272)
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = call i32 @_Z3f32j(i32 noundef %276)
  %278 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  br label %291

279:                                              ; preds = %265
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 2
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %282, i64 noundef %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %284, i64 16, i1 false)
  %285 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call i32 @_Z3f3210float128_t(i64 %286, i64 %288)
  %290 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %279, %268
  %292 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 8388607
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %361, label %296

296:                                              ; preds = %291, %259
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %297, i32 noundef 129)
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %303)
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 4294967295
  %307 = trunc i64 %306 to i32
  %308 = call i32 @_Z3f32j(i32 noundef %307)
  %309 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  br label %322

310:                                              ; preds = %296
  %311 = load ptr, ptr %5, align 8
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %311)
  %313 = getelementptr inbounds %struct.state_t, ptr %312, i32 0, i32 2
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %313, i64 noundef %314)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %315, i64 16, i1 false)
  %316 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @_Z3f3210float128_t(i64 %317, i64 %319)
  %321 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %320, ptr %321, align 4
  br label %322

322:                                              ; preds = %310, %299
  %323 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = xor i32 %324, -1
  %326 = and i32 %325, 2139095040
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8
  %330 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %329, i32 noundef 129)
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %332)
  %334 = getelementptr inbounds %struct.state_t, ptr %333, i32 0, i32 1
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %334, i64 noundef %335)
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 4294967295
  %339 = trunc i64 %338 to i32
  %340 = call i32 @_Z3f32j(i32 noundef %339)
  %341 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %340, ptr %341, align 4
  br label %354

342:                                              ; preds = %328
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  %345 = getelementptr inbounds %struct.state_t, ptr %344, i32 0, i32 2
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %345, i64 noundef %346)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %347, i64 16, i1 false)
  %348 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call i32 @_Z3f3210float128_t(i64 %349, i64 %351)
  %353 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  br label %354

354:                                              ; preds = %342, %331
  %355 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 8388607
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %354, %322
  %360 = phi i1 [ false, %322 ], [ %358, %354 ]
  br label %361

361:                                              ; preds = %359, %291
  %362 = phi i1 [ true, %291 ], [ %360, %359 ]
  br i1 %362, label %363, label %421

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %5, align 8
  %366 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %365, i32 noundef 129)
  br i1 %366, label %367, label %396

367:                                              ; preds = %364
  %368 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %369 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = shl i64 %372, 32
  %374 = ashr i64 %373, 32
  store i64 %374, ptr %34, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %375)
  %377 = getelementptr inbounds %struct.state_t, ptr %376, i32 0, i32 1
  %378 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %377, i64 noundef %378, i64 noundef %379)
  br label %419

380:                                              ; preds = %61, %58
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %10, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %11, align 4
  %384 = load i1, ptr %9, align 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %386) #3
  br label %387

387:                                              ; preds = %385, %380
  br label %594

388:                                              ; preds = %72, %69
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  %392 = load i1, ptr %13, align 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %394) #3
  br label %395

395:                                              ; preds = %393, %388
  br label %594

396:                                              ; preds = %364
  %397 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %398 = getelementptr inbounds %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds %struct.float32_t, ptr %37, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = call { i64, i64 } @_Z4freg9float32_t(i32 %400)
  %402 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %403 = getelementptr inbounds { i64, i64 }, ptr %402, i32 0, i32 0
  %404 = extractvalue { i64, i64 } %401, 0
  store i64 %404, ptr %403, align 8
  %405 = getelementptr inbounds { i64, i64 }, ptr %402, i32 0, i32 1
  %406 = extractvalue { i64, i64 } %401, 1
  store i64 %406, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %407)
  %409 = getelementptr inbounds %struct.state_t, ptr %408, i32 0, i32 2
  %410 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false)
  %411 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %409, i64 noundef %410, i64 %412, i64 %414)
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %415)
  %417 = getelementptr inbounds %struct.state_t, ptr %416, i32 0, i32 48
  %418 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %417) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %418, i64 noundef 24576)
  br label %419

419:                                              ; preds = %396, %367
  br label %420

420:                                              ; preds = %419
  br label %573

421:                                              ; preds = %361
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %423, i32 noundef 129)
  br i1 %424, label %425, label %493

425:                                              ; preds = %422
  %426 = load i8, ptr %15, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %455

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8
  %430 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %429, i32 noundef 129)
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = load ptr, ptr %5, align 8
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %432)
  %434 = getelementptr inbounds %struct.state_t, ptr %433, i32 0, i32 1
  %435 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %434, i64 noundef %435)
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 4294967295
  %439 = trunc i64 %438 to i32
  %440 = call i32 @_Z3f32j(i32 noundef %439)
  %441 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %440, ptr %441, align 4
  br label %454

442:                                              ; preds = %428
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 2
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %445, i64 noundef %446)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %447, i64 16, i1 false)
  %448 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call i32 @_Z3f3210float128_t(i64 %449, i64 %451)
  %453 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %452, ptr %453, align 4
  br label %454

454:                                              ; preds = %442, %431
  br label %482

455:                                              ; preds = %425
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %456, i32 noundef 129)
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %459)
  %461 = getelementptr inbounds %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %462)
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 4294967295
  %466 = trunc i64 %465 to i32
  %467 = call i32 @_Z3f32j(i32 noundef %466)
  %468 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %467, ptr %468, align 4
  br label %481

469:                                              ; preds = %455
  %470 = load ptr, ptr %5, align 8
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %470)
  %472 = getelementptr inbounds %struct.state_t, ptr %471, i32 0, i32 2
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %472, i64 noundef %473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %474, i64 16, i1 false)
  %475 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call i32 @_Z3f3210float128_t(i64 %476, i64 %478)
  %480 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  br label %481

481:                                              ; preds = %469, %458
  br label %482

482:                                              ; preds = %481, %454
  %483 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = shl i64 %485, 32
  %487 = ashr i64 %486, 32
  store i64 %487, ptr %39, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 1
  %491 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %490, i64 noundef %491, i64 noundef %492)
  br label %571

493:                                              ; preds = %422
  %494 = load i8, ptr %15, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %523

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %497, i32 noundef 129)
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %500)
  %502 = getelementptr inbounds %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 4294967295
  %507 = trunc i64 %506 to i32
  %508 = call i32 @_Z3f32j(i32 noundef %507)
  %509 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  br label %522

510:                                              ; preds = %496
  %511 = load ptr, ptr %5, align 8
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %511)
  %513 = getelementptr inbounds %struct.state_t, ptr %512, i32 0, i32 2
  %514 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %513, i64 noundef %514)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %515, i64 16, i1 false)
  %516 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @_Z3f3210float128_t(i64 %517, i64 %519)
  %521 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  br label %522

522:                                              ; preds = %510, %499
  br label %550

523:                                              ; preds = %493
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %524, i32 noundef 129)
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530)
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = call i32 @_Z3f32j(i32 noundef %534)
  %536 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  br label %549

537:                                              ; preds = %523
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 2
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %540, i64 noundef %541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %542, i64 16, i1 false)
  %543 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call i32 @_Z3f3210float128_t(i64 %544, i64 %546)
  %548 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %537, %526
  br label %550

550:                                              ; preds = %549, %522
  %551 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = call { i64, i64 } @_Z4freg9float32_t(i32 %552)
  %554 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %555 = getelementptr inbounds { i64, i64 }, ptr %554, i32 0, i32 0
  %556 = extractvalue { i64, i64 } %553, 0
  store i64 %556, ptr %555, align 8
  %557 = getelementptr inbounds { i64, i64 }, ptr %554, i32 0, i32 1
  %558 = extractvalue { i64, i64 } %553, 1
  store i64 %558, ptr %557, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 2
  %562 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %561, i64 noundef %562, i64 %564, i64 %566)
  %567 = load ptr, ptr %5, align 8
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %567)
  %569 = getelementptr inbounds %struct.state_t, ptr %568, i32 0, i32 48
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %570, i64 noundef 24576)
  br label %571

571:                                              ; preds = %550, %482
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %420
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %573
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %48, align 1
  %590 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false)
  %591 = getelementptr inbounds %class.insn_t, ptr %49, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %590, i64 noundef 671096915, i64 %592)
  %593 = load i64, ptr %7, align 8
  ret i64 %593

594:                                              ; preds = %395, %387
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr %11, align 4
  %597 = insertvalue { ptr, i32 } poison, ptr %595, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %596, 1
  resume { ptr, i32 } %598
}

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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @f32_lt_quiet(i32, i32) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.regfile_t.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

declare zeroext i1 @f32_eq(i32, i32) #1

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
define linkonce_odr { i64, i64 } @_Z4freg9float32_t(i32 %0) #5 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float32_t, align 4
  %4 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.float32_t, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 -4294967296, %9
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %13 = load { i64, i64 }, ptr %12, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.regfile_t.2, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds [32 x %struct.float128_t], ptr %11, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

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
define noundef i64 @_Z18fast_rv64i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float32_t, align 4
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float32_t, align 4
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float32_t, align 4
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i8, align 1
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 0
  %54 = ashr i64 %53, 0
  store i64 %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %55, i8 noundef zeroext 70)
  %57 = xor i1 %56, true
  store i1 false, ptr %9, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %3
  %59 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %60 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %380

61:                                               ; preds = %58
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %380

62:                                               ; preds = %61
  call void @__cxa_throw(ptr %59, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

63:                                               ; No predecessors!
  br label %65

64:                                               ; preds = %3
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %66, i32 noundef 127)
  %68 = xor i1 %67, true
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %388

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %388

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %77)
  %79 = getelementptr inbounds %struct.state_t, ptr %78, i32 0, i32 65
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %81 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 %82, i1 noundef zeroext false)
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %83, i32 noundef 129)
  br i1 %84, label %85, label %96

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 1
  %89 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %88, i64 noundef %89)
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = call i32 @_Z3f32j(i32 noundef %93)
  %95 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  br label %108

96:                                               ; preds = %76
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %97)
  %99 = getelementptr inbounds %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @_Z3f3210float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %96, %85
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %109, i32 noundef 129)
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 1
  %115 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %114, i64 noundef %115)
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = call i32 @_Z3f32j(i32 noundef %119)
  %121 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  br label %134

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %123)
  %125 = getelementptr inbounds %struct.state_t, ptr %124, i32 0, i32 2
  %126 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %125, i64 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @_Z3f3210float128_t(i64 %129, i64 %131)
  %133 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  br label %134

134:                                              ; preds = %122, %111
  %135 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call zeroext i1 @f32_lt_quiet(i32 %136, i32 %138)
  br i1 %139, label %231, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %141, i32 noundef 129)
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %144)
  %146 = getelementptr inbounds %struct.state_t, ptr %145, i32 0, i32 1
  %147 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %146, i64 noundef %147)
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4294967295
  %151 = trunc i64 %150 to i32
  %152 = call i32 @_Z3f32j(i32 noundef %151)
  %153 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  br label %166

154:                                              ; preds = %140
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %155)
  %157 = getelementptr inbounds %struct.state_t, ptr %156, i32 0, i32 2
  %158 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %157, i64 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %159, i64 16, i1 false)
  %160 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @_Z3f3210float128_t(i64 %161, i64 %163)
  %165 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %154, %143
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %167, i32 noundef 129)
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %173)
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = call i32 @_Z3f32j(i32 noundef %177)
  %179 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  br label %192

180:                                              ; preds = %166
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 2
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %185, i64 16, i1 false)
  %186 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @_Z3f3210float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %180, %169
  %193 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call zeroext i1 @f32_eq(i32 %194, i32 %196)
  br i1 %197, label %198, label %229

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 129)
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 1
  %205 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %204, i64 noundef %205)
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 4294967295
  %209 = trunc i64 %208 to i32
  %210 = call i32 @_Z3f32j(i32 noundef %209)
  %211 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %210, ptr %211, align 4
  br label %224

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 2
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %215, i64 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %217, i64 16, i1 false)
  %218 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call i32 @_Z3f3210float128_t(i64 %219, i64 %221)
  %223 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %224

224:                                              ; preds = %212, %201
  %225 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, -2147483648
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %224, %192
  %230 = phi i1 [ false, %192 ], [ %228, %224 ]
  br label %231

231:                                              ; preds = %229, %134
  %232 = phi i1 [ true, %134 ], [ %230, %229 ]
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1
  %234 = load ptr, ptr %5, align 8
  %235 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %234, i32 noundef 129)
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = load ptr, ptr %5, align 8
  %238 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %237)
  %239 = getelementptr inbounds %struct.state_t, ptr %238, i32 0, i32 1
  %240 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %239, i64 noundef %240)
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = call i32 @_Z3f32j(i32 noundef %244)
  %246 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %245, ptr %246, align 4
  br label %259

247:                                              ; preds = %231
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %248)
  %250 = getelementptr inbounds %struct.state_t, ptr %249, i32 0, i32 2
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %250, i64 noundef %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %252, i64 16, i1 false)
  %253 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call i32 @_Z3f3210float128_t(i64 %254, i64 %256)
  %258 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  br label %259

259:                                              ; preds = %247, %236
  %260 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = xor i32 %261, -1
  %263 = and i32 %262, 2139095040
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %296

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %266, i32 noundef 129)
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %269)
  %271 = getelementptr inbounds %struct.state_t, ptr %270, i32 0, i32 1
  %272 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %271, i64 noundef %272)
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = call i32 @_Z3f32j(i32 noundef %276)
  %278 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  br label %291

279:                                              ; preds = %265
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 2
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %282, i64 noundef %283)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %284, i64 16, i1 false)
  %285 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call i32 @_Z3f3210float128_t(i64 %286, i64 %288)
  %290 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %279, %268
  %292 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 8388607
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %361, label %296

296:                                              ; preds = %291, %259
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %297, i32 noundef 129)
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %303)
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 4294967295
  %307 = trunc i64 %306 to i32
  %308 = call i32 @_Z3f32j(i32 noundef %307)
  %309 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  br label %322

310:                                              ; preds = %296
  %311 = load ptr, ptr %5, align 8
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %311)
  %313 = getelementptr inbounds %struct.state_t, ptr %312, i32 0, i32 2
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %313, i64 noundef %314)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %315, i64 16, i1 false)
  %316 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @_Z3f3210float128_t(i64 %317, i64 %319)
  %321 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %320, ptr %321, align 4
  br label %322

322:                                              ; preds = %310, %299
  %323 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = xor i32 %324, -1
  %326 = and i32 %325, 2139095040
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8
  %330 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %329, i32 noundef 129)
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %332)
  %334 = getelementptr inbounds %struct.state_t, ptr %333, i32 0, i32 1
  %335 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %334, i64 noundef %335)
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 4294967295
  %339 = trunc i64 %338 to i32
  %340 = call i32 @_Z3f32j(i32 noundef %339)
  %341 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %340, ptr %341, align 4
  br label %354

342:                                              ; preds = %328
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %343)
  %345 = getelementptr inbounds %struct.state_t, ptr %344, i32 0, i32 2
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %345, i64 noundef %346)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %347, i64 16, i1 false)
  %348 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call i32 @_Z3f3210float128_t(i64 %349, i64 %351)
  %353 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %352, ptr %353, align 4
  br label %354

354:                                              ; preds = %342, %331
  %355 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 8388607
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %354, %322
  %360 = phi i1 [ false, %322 ], [ %358, %354 ]
  br label %361

361:                                              ; preds = %359, %291
  %362 = phi i1 [ true, %291 ], [ %360, %359 ]
  br i1 %362, label %363, label %421

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %5, align 8
  %366 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %365, i32 noundef 129)
  br i1 %366, label %367, label %396

367:                                              ; preds = %364
  %368 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %369 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = shl i64 %372, 0
  %374 = ashr i64 %373, 0
  store i64 %374, ptr %34, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %375)
  %377 = getelementptr inbounds %struct.state_t, ptr %376, i32 0, i32 1
  %378 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %377, i64 noundef %378, i64 noundef %379)
  br label %419

380:                                              ; preds = %61, %58
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %10, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %11, align 4
  %384 = load i1, ptr %9, align 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %386) #3
  br label %387

387:                                              ; preds = %385, %380
  br label %594

388:                                              ; preds = %72, %69
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  %392 = load i1, ptr %13, align 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %394) #3
  br label %395

395:                                              ; preds = %393, %388
  br label %594

396:                                              ; preds = %364
  %397 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %398 = getelementptr inbounds %struct.float32_t, ptr %37, i32 0, i32 0
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds %struct.float32_t, ptr %37, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = call { i64, i64 } @_Z4freg9float32_t(i32 %400)
  %402 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %403 = getelementptr inbounds { i64, i64 }, ptr %402, i32 0, i32 0
  %404 = extractvalue { i64, i64 } %401, 0
  store i64 %404, ptr %403, align 8
  %405 = getelementptr inbounds { i64, i64 }, ptr %402, i32 0, i32 1
  %406 = extractvalue { i64, i64 } %401, 1
  store i64 %406, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %407)
  %409 = getelementptr inbounds %struct.state_t, ptr %408, i32 0, i32 2
  %410 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false)
  %411 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %409, i64 noundef %410, i64 %412, i64 %414)
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %415)
  %417 = getelementptr inbounds %struct.state_t, ptr %416, i32 0, i32 48
  %418 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %417) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %418, i64 noundef 24576)
  br label %419

419:                                              ; preds = %396, %367
  br label %420

420:                                              ; preds = %419
  br label %573

421:                                              ; preds = %361
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %423, i32 noundef 129)
  br i1 %424, label %425, label %493

425:                                              ; preds = %422
  %426 = load i8, ptr %15, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %455

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8
  %430 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %429, i32 noundef 129)
  br i1 %430, label %431, label %442

431:                                              ; preds = %428
  %432 = load ptr, ptr %5, align 8
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %432)
  %434 = getelementptr inbounds %struct.state_t, ptr %433, i32 0, i32 1
  %435 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %434, i64 noundef %435)
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 4294967295
  %439 = trunc i64 %438 to i32
  %440 = call i32 @_Z3f32j(i32 noundef %439)
  %441 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %440, ptr %441, align 4
  br label %454

442:                                              ; preds = %428
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 2
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %445, i64 noundef %446)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %447, i64 16, i1 false)
  %448 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call i32 @_Z3f3210float128_t(i64 %449, i64 %451)
  %453 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %452, ptr %453, align 4
  br label %454

454:                                              ; preds = %442, %431
  br label %482

455:                                              ; preds = %425
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %456, i32 noundef 129)
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %459)
  %461 = getelementptr inbounds %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %462)
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 4294967295
  %466 = trunc i64 %465 to i32
  %467 = call i32 @_Z3f32j(i32 noundef %466)
  %468 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %467, ptr %468, align 4
  br label %481

469:                                              ; preds = %455
  %470 = load ptr, ptr %5, align 8
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %470)
  %472 = getelementptr inbounds %struct.state_t, ptr %471, i32 0, i32 2
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %472, i64 noundef %473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %474, i64 16, i1 false)
  %475 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call i32 @_Z3f3210float128_t(i64 %476, i64 %478)
  %480 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  store i32 %479, ptr %480, align 4
  br label %481

481:                                              ; preds = %469, %458
  br label %482

482:                                              ; preds = %481, %454
  %483 = getelementptr inbounds %struct.float32_t, ptr %40, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = shl i64 %485, 0
  %487 = ashr i64 %486, 0
  store i64 %487, ptr %39, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 1
  %491 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %490, i64 noundef %491, i64 noundef %492)
  br label %571

493:                                              ; preds = %422
  %494 = load i8, ptr %15, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %523

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %497, i32 noundef 129)
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %500)
  %502 = getelementptr inbounds %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 4294967295
  %507 = trunc i64 %506 to i32
  %508 = call i32 @_Z3f32j(i32 noundef %507)
  %509 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %508, ptr %509, align 4
  br label %522

510:                                              ; preds = %496
  %511 = load ptr, ptr %5, align 8
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %511)
  %513 = getelementptr inbounds %struct.state_t, ptr %512, i32 0, i32 2
  %514 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %513, i64 noundef %514)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %515, i64 16, i1 false)
  %516 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @_Z3f3210float128_t(i64 %517, i64 %519)
  %521 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %520, ptr %521, align 4
  br label %522

522:                                              ; preds = %510, %499
  br label %550

523:                                              ; preds = %493
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %524, i32 noundef 129)
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530)
  %532 = load i64, ptr %531, align 8
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = call i32 @_Z3f32j(i32 noundef %534)
  %536 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %535, ptr %536, align 4
  br label %549

537:                                              ; preds = %523
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 2
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %540, i64 noundef %541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %542, i64 16, i1 false)
  %543 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %546 = load i64, ptr %545, align 8
  %547 = call i32 @_Z3f3210float128_t(i64 %544, i64 %546)
  %548 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  br label %549

549:                                              ; preds = %537, %526
  br label %550

550:                                              ; preds = %549, %522
  %551 = getelementptr inbounds %struct.float32_t, ptr %44, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = call { i64, i64 } @_Z4freg9float32_t(i32 %552)
  %554 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %555 = getelementptr inbounds { i64, i64 }, ptr %554, i32 0, i32 0
  %556 = extractvalue { i64, i64 } %553, 0
  store i64 %556, ptr %555, align 8
  %557 = getelementptr inbounds { i64, i64 }, ptr %554, i32 0, i32 1
  %558 = extractvalue { i64, i64 } %553, 1
  store i64 %558, ptr %557, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 2
  %562 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %561, i64 noundef %562, i64 %564, i64 %566)
  %567 = load ptr, ptr %5, align 8
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %567)
  %569 = getelementptr inbounds %struct.state_t, ptr %568, i32 0, i32 48
  %570 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %569) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %570, i64 noundef 24576)
  br label %571

571:                                              ; preds = %550, %482
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %420
  %574 = load i8, ptr @softfloat_exceptionFlags, align 1
  %575 = icmp ne i8 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 65
  %580 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %579) #3
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 65
  %584 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %583) #3
  %585 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %584) #3
  %586 = load i8, ptr @softfloat_exceptionFlags, align 1
  %587 = zext i8 %586 to i64
  %588 = or i64 %585, %587
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %580, i64 noundef %588) #3
  br label %589

589:                                              ; preds = %576, %573
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %48, align 1
  %590 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false)
  %591 = getelementptr inbounds %class.insn_t, ptr %49, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %590, i64 noundef 671096915, i64 %592)
  %593 = load i64, ptr %7, align 8
  ret i64 %593

594:                                              ; preds = %395, %387
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr %11, align 4
  %597 = insertvalue { ptr, i32 } poison, ptr %595, 0
  %598 = insertvalue { ptr, i32 } %597, i32 %596, 1
  resume { ptr, i32 } %598
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca i8, align 1
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 32
  %60 = ashr i64 %59, 32
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %61, i8 noundef zeroext 70)
  %63 = xor i1 %62, true
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %396

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %396

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %72, i32 noundef 127)
  %74 = xor i1 %73, true
  store i1 false, ptr %13, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %404

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %404

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %83)
  %85 = getelementptr inbounds %struct.state_t, ptr %84, i32 0, i32 65
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %87 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %89, i32 noundef 129)
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %92)
  %94 = getelementptr inbounds %struct.state_t, ptr %93, i32 0, i32 1
  %95 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = call i32 @_Z3f32j(i32 noundef %99)
  %101 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %114

102:                                              ; preds = %82
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %103)
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 2
  %106 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %107, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @_Z3f3210float128_t(i64 %109, i64 %111)
  %113 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %102, %91
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %115, i32 noundef 129)
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %118)
  %120 = getelementptr inbounds %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = call i32 @_Z3f32j(i32 noundef %125)
  %127 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 2
  %132 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %131, i64 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %133, i64 16, i1 false)
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @_Z3f3210float128_t(i64 %135, i64 %137)
  %139 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %128, %117
  %141 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @f32_lt_quiet(i32 %142, i32 %144)
  br i1 %145, label %237, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 129)
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %153)
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = call i32 @_Z3f32j(i32 noundef %157)
  %159 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  br label %172

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %161)
  %163 = getelementptr inbounds %struct.state_t, ptr %162, i32 0, i32 2
  %164 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %163, i64 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %165, i64 16, i1 false)
  %166 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @_Z3f3210float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %160, %149
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %173, i32 noundef 129)
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %179)
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %182 to i32
  %184 = call i32 @_Z3f32j(i32 noundef %183)
  %185 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  br label %198

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %187)
  %189 = getelementptr inbounds %struct.state_t, ptr %188, i32 0, i32 2
  %190 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %189, i64 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %191, i64 16, i1 false)
  %192 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @_Z3f3210float128_t(i64 %193, i64 %195)
  %197 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %186, %175
  %199 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call zeroext i1 @f32_eq(i32 %200, i32 %202)
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 129)
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = call i32 @_Z3f32j(i32 noundef %215)
  %217 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  br label %230

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %223, i64 16, i1 false)
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @_Z3f3210float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %218, %207
  %231 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -2147483648
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %230, %198
  %236 = phi i1 [ false, %198 ], [ %234, %230 ]
  br label %237

237:                                              ; preds = %235, %140
  %238 = phi i1 [ true, %140 ], [ %236, %235 ]
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %15, align 1
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %240, i32 noundef 129)
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %243)
  %245 = getelementptr inbounds %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3f32j(i32 noundef %250)
  %252 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %265

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %254)
  %256 = getelementptr inbounds %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %258, i64 16, i1 false)
  %259 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_Z3f3210float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 2139095040
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %272, i32 noundef 129)
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %275)
  %277 = getelementptr inbounds %struct.state_t, ptr %276, i32 0, i32 1
  %278 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %277, i64 noundef %278)
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = call i32 @_Z3f32j(i32 noundef %282)
  %284 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  br label %297

285:                                              ; preds = %271
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 2
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %288, i64 noundef %289)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %290, i64 16, i1 false)
  %291 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call i32 @_Z3f3210float128_t(i64 %292, i64 %294)
  %296 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %285, %274
  %298 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 8388607
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %367, label %302

302:                                              ; preds = %297, %265
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %303, i32 noundef 129)
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = call i32 @_Z3f32j(i32 noundef %313)
  %315 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  br label %328

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %317)
  %319 = getelementptr inbounds %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %321, i64 16, i1 false)
  %322 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i32 @_Z3f3210float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %316, %305
  %329 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = xor i32 %330, -1
  %332 = and i32 %331, 2139095040
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %365

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8
  %336 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %335, i32 noundef 129)
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %338)
  %340 = getelementptr inbounds %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341)
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 4294967295
  %345 = trunc i64 %344 to i32
  %346 = call i32 @_Z3f32j(i32 noundef %345)
  %347 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %346, ptr %347, align 4
  br label %360

348:                                              ; preds = %334
  %349 = load ptr, ptr %5, align 8
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %349)
  %351 = getelementptr inbounds %struct.state_t, ptr %350, i32 0, i32 2
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %351, i64 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %353, i64 16, i1 false)
  %354 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i32 @_Z3f3210float128_t(i64 %355, i64 %357)
  %359 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  br label %360

360:                                              ; preds = %348, %337
  %361 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 8388607
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %360, %328
  %366 = phi i1 [ false, %328 ], [ %364, %360 ]
  br label %367

367:                                              ; preds = %365, %297
  %368 = phi i1 [ true, %297 ], [ %366, %365 ]
  br i1 %368, label %369, label %444

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 129)
  br i1 %372, label %373, label %412

373:                                              ; preds = %370
  %374 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %375 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = shl i64 %378, 32
  %380 = ashr i64 %379, 32
  store i64 %380, ptr %34, align 8
  %381 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %382 = getelementptr inbounds [2 x i64], ptr %381, i64 0, i64 0
  %383 = load i64, ptr %34, align 8
  store i64 %383, ptr %382, align 8
  %384 = getelementptr inbounds i64, ptr %382, i64 1
  store i64 0, ptr %384, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %385)
  %387 = getelementptr inbounds %struct.state_t, ptr %386, i32 0, i32 81
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = shl i64 %388, 4
  store i64 %389, ptr %37, align 8
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %36, i64 16, i1 false)
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %391)
  %393 = getelementptr inbounds %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394, i64 noundef %395)
  br label %442

396:                                              ; preds = %67, %64
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %9, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %634

404:                                              ; preds = %78, %75
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %13, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %634

412:                                              ; preds = %370
  %413 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %414 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call { i64, i64 } @_Z4freg9float32_t(i32 %416)
  %418 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %419 = getelementptr inbounds { i64, i64 }, ptr %418, i32 0, i32 0
  %420 = extractvalue { i64, i64 } %417, 0
  store i64 %420, ptr %419, align 8
  %421 = getelementptr inbounds { i64, i64 }, ptr %418, i32 0, i32 1
  %422 = extractvalue { i64, i64 } %417, 1
  store i64 %422, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %423)
  %425 = getelementptr inbounds %struct.state_t, ptr %424, i32 0, i32 81
  %426 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = shl i64 %426, 4
  %428 = or i64 %427, 1
  store i64 %428, ptr %40, align 8
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 %38, i64 16, i1 false)
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 2
  %433 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false)
  %434 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %432, i64 noundef %433, i64 %435, i64 %437)
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 48
  %441 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %440) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %441, i64 noundef 24576)
  br label %442

442:                                              ; preds = %412, %373
  br label %443

443:                                              ; preds = %442
  br label %613

444:                                              ; preds = %367
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %446, i32 noundef 129)
  br i1 %447, label %448, label %526

448:                                              ; preds = %445
  %449 = load i8, ptr %15, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %478

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %452, i32 noundef 129)
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %455)
  %457 = getelementptr inbounds %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 4294967295
  %462 = trunc i64 %461 to i32
  %463 = call i32 @_Z3f32j(i32 noundef %462)
  %464 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  br label %477

465:                                              ; preds = %451
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 2
  %469 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %468, i64 noundef %469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %470, i64 16, i1 false)
  %471 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call i32 @_Z3f3210float128_t(i64 %472, i64 %474)
  %476 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %465, %454
  br label %505

478:                                              ; preds = %448
  %479 = load ptr, ptr %5, align 8
  %480 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %479, i32 noundef 129)
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %485)
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 4294967295
  %489 = trunc i64 %488 to i32
  %490 = call i32 @_Z3f32j(i32 noundef %489)
  %491 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %490, ptr %491, align 4
  br label %504

492:                                              ; preds = %478
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 2
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %495, i64 noundef %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %497, i64 16, i1 false)
  %498 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call i32 @_Z3f3210float128_t(i64 %499, i64 %501)
  %503 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %502, ptr %503, align 4
  br label %504

504:                                              ; preds = %492, %481
  br label %505

505:                                              ; preds = %504, %477
  %506 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = shl i64 %508, 32
  %510 = ashr i64 %509, 32
  store i64 %510, ptr %42, align 8
  %511 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %512 = getelementptr inbounds [2 x i64], ptr %511, i64 0, i64 0
  %513 = load i64, ptr %42, align 8
  store i64 %513, ptr %512, align 8
  %514 = getelementptr inbounds i64, ptr %512, i64 1
  store i64 0, ptr %514, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 81
  %518 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = shl i64 %518, 4
  store i64 %519, ptr %47, align 8
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %517, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %46, i64 16, i1 false)
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = load i64, ptr %42, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %524, i64 noundef %525)
  br label %611

526:                                              ; preds = %445
  %527 = load i8, ptr %15, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %556

529:                                              ; preds = %526
  %530 = load ptr, ptr %5, align 8
  %531 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %530, i32 noundef 129)
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %536)
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 4294967295
  %540 = trunc i64 %539 to i32
  %541 = call i32 @_Z3f32j(i32 noundef %540)
  %542 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  br label %555

543:                                              ; preds = %529
  %544 = load ptr, ptr %5, align 8
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = getelementptr inbounds %struct.state_t, ptr %545, i32 0, i32 2
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %546, i64 noundef %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %548, i64 16, i1 false)
  %549 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call i32 @_Z3f3210float128_t(i64 %550, i64 %552)
  %554 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  br label %555

555:                                              ; preds = %543, %532
  br label %583

556:                                              ; preds = %526
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %557, i32 noundef 129)
  br i1 %558, label %559, label %570

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 1
  %563 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %562, i64 noundef %563)
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = call i32 @_Z3f32j(i32 noundef %567)
  %569 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %568, ptr %569, align 4
  br label %582

570:                                              ; preds = %556
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 2
  %574 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %573, i64 noundef %574)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %575, i64 16, i1 false)
  %576 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call i32 @_Z3f3210float128_t(i64 %577, i64 %579)
  %581 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %580, ptr %581, align 4
  br label %582

582:                                              ; preds = %570, %559
  br label %583

583:                                              ; preds = %582, %555
  %584 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = call { i64, i64 } @_Z4freg9float32_t(i32 %585)
  %587 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %588 = getelementptr inbounds { i64, i64 }, ptr %587, i32 0, i32 0
  %589 = extractvalue { i64, i64 } %586, 0
  store i64 %589, ptr %588, align 8
  %590 = getelementptr inbounds { i64, i64 }, ptr %587, i32 0, i32 1
  %591 = extractvalue { i64, i64 } %586, 1
  store i64 %591, ptr %590, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %592)
  %594 = getelementptr inbounds %struct.state_t, ptr %593, i32 0, i32 81
  %595 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = shl i64 %595, 4
  %597 = or i64 %596, 1
  store i64 %597, ptr %52, align 8
  %598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %48, i64 16, i1 false)
  %599 = load ptr, ptr %5, align 8
  %600 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %599)
  %601 = getelementptr inbounds %struct.state_t, ptr %600, i32 0, i32 2
  %602 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false)
  %603 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %601, i64 noundef %602, i64 %604, i64 %606)
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 48
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %610, i64 noundef 24576)
  br label %611

611:                                              ; preds = %583, %505
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %443
  %614 = load i8, ptr @softfloat_exceptionFlags, align 1
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %629

616:                                              ; preds = %613
  %617 = load ptr, ptr %5, align 8
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %617)
  %619 = getelementptr inbounds %struct.state_t, ptr %618, i32 0, i32 65
  %620 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %619) #3
  %621 = load ptr, ptr %5, align 8
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %621)
  %623 = getelementptr inbounds %struct.state_t, ptr %622, i32 0, i32 65
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  %626 = load i8, ptr @softfloat_exceptionFlags, align 1
  %627 = zext i8 %626 to i64
  %628 = or i64 %625, %627
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %620, i64 noundef %628) #3
  br label %629

629:                                              ; preds = %616, %613
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %54, align 1
  %630 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %631 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %630, i64 noundef 671096915, i64 %632)
  %633 = load i64, ptr %7, align 8
  ret i64 %633

634:                                              ; preds = %411, %403
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr %11, align 4
  %637 = insertvalue { ptr, i32 } poison, ptr %635, 0
  %638 = insertvalue { ptr, i32 } %637, i32 %636, 1
  resume { ptr, i32 } %638
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
define noundef i64 @_Z20logged_rv64i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float32_t, align 4
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float32_t, align 4
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca i8, align 1
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %61, i8 noundef zeroext 70)
  %63 = xor i1 %62, true
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %396

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %396

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %72, i32 noundef 127)
  %74 = xor i1 %73, true
  store i1 false, ptr %13, align 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %404

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %404

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %83)
  %85 = getelementptr inbounds %struct.state_t, ptr %84, i32 0, i32 65
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %87 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 %88, i1 noundef zeroext false)
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %89, i32 noundef 129)
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %92)
  %94 = getelementptr inbounds %struct.state_t, ptr %93, i32 0, i32 1
  %95 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = call i32 @_Z3f32j(i32 noundef %99)
  %101 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  br label %114

102:                                              ; preds = %82
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %103)
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 2
  %106 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %107, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @_Z3f3210float128_t(i64 %109, i64 %111)
  %113 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %102, %91
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %115, i32 noundef 129)
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %118)
  %120 = getelementptr inbounds %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = call i32 @_Z3f32j(i32 noundef %125)
  %127 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %126, ptr %127, align 4
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 2
  %132 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %131, i64 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %133, i64 16, i1 false)
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @_Z3f3210float128_t(i64 %135, i64 %137)
  %139 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %128, %117
  %141 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @f32_lt_quiet(i32 %142, i32 %144)
  br i1 %145, label %237, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 129)
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %153)
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = call i32 @_Z3f32j(i32 noundef %157)
  %159 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  br label %172

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %161)
  %163 = getelementptr inbounds %struct.state_t, ptr %162, i32 0, i32 2
  %164 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %163, i64 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %165, i64 16, i1 false)
  %166 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @_Z3f3210float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %160, %149
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %173, i32 noundef 129)
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %179)
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %182 to i32
  %184 = call i32 @_Z3f32j(i32 noundef %183)
  %185 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  br label %198

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %187)
  %189 = getelementptr inbounds %struct.state_t, ptr %188, i32 0, i32 2
  %190 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %189, i64 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %191, i64 16, i1 false)
  %192 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @_Z3f3210float128_t(i64 %193, i64 %195)
  %197 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %186, %175
  %199 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call zeroext i1 @f32_eq(i32 %200, i32 %202)
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 129)
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = call i32 @_Z3f32j(i32 noundef %215)
  %217 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  br label %230

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %223, i64 16, i1 false)
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i32 @_Z3f3210float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  br label %230

230:                                              ; preds = %218, %207
  %231 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -2147483648
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %230, %198
  %236 = phi i1 [ false, %198 ], [ %234, %230 ]
  br label %237

237:                                              ; preds = %235, %140
  %238 = phi i1 [ true, %140 ], [ %236, %235 ]
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %15, align 1
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %240, i32 noundef 129)
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %243)
  %245 = getelementptr inbounds %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = call i32 @_Z3f32j(i32 noundef %250)
  %252 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  br label %265

253:                                              ; preds = %237
  %254 = load ptr, ptr %5, align 8
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %254)
  %256 = getelementptr inbounds %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %258, i64 16, i1 false)
  %259 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 @_Z3f3210float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %242
  %266 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 2139095040
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %272, i32 noundef 129)
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %275)
  %277 = getelementptr inbounds %struct.state_t, ptr %276, i32 0, i32 1
  %278 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %277, i64 noundef %278)
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = call i32 @_Z3f32j(i32 noundef %282)
  %284 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  br label %297

285:                                              ; preds = %271
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 2
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %288, i64 noundef %289)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %290, i64 16, i1 false)
  %291 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call i32 @_Z3f3210float128_t(i64 %292, i64 %294)
  %296 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %295, ptr %296, align 4
  br label %297

297:                                              ; preds = %285, %274
  %298 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 8388607
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %367, label %302

302:                                              ; preds = %297, %265
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %303, i32 noundef 129)
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = call i32 @_Z3f32j(i32 noundef %313)
  %315 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  br label %328

316:                                              ; preds = %302
  %317 = load ptr, ptr %5, align 8
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %317)
  %319 = getelementptr inbounds %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %321, i64 16, i1 false)
  %322 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i32 @_Z3f3210float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %326, ptr %327, align 4
  br label %328

328:                                              ; preds = %316, %305
  %329 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = xor i32 %330, -1
  %332 = and i32 %331, 2139095040
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %365

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8
  %336 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %335, i32 noundef 129)
  br i1 %336, label %337, label %348

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %338)
  %340 = getelementptr inbounds %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341)
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 4294967295
  %345 = trunc i64 %344 to i32
  %346 = call i32 @_Z3f32j(i32 noundef %345)
  %347 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %346, ptr %347, align 4
  br label %360

348:                                              ; preds = %334
  %349 = load ptr, ptr %5, align 8
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %349)
  %351 = getelementptr inbounds %struct.state_t, ptr %350, i32 0, i32 2
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %351, i64 noundef %352)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %353, i64 16, i1 false)
  %354 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i32 @_Z3f3210float128_t(i64 %355, i64 %357)
  %359 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %358, ptr %359, align 4
  br label %360

360:                                              ; preds = %348, %337
  %361 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 8388607
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %360, %328
  %366 = phi i1 [ false, %328 ], [ %364, %360 ]
  br label %367

367:                                              ; preds = %365, %297
  %368 = phi i1 [ true, %297 ], [ %366, %365 ]
  br i1 %368, label %369, label %444

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %371, i32 noundef 129)
  br i1 %372, label %373, label %412

373:                                              ; preds = %370
  %374 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %375 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = shl i64 %378, 0
  %380 = ashr i64 %379, 0
  store i64 %380, ptr %34, align 8
  %381 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %382 = getelementptr inbounds [2 x i64], ptr %381, i64 0, i64 0
  %383 = load i64, ptr %34, align 8
  store i64 %383, ptr %382, align 8
  %384 = getelementptr inbounds i64, ptr %382, i64 1
  store i64 0, ptr %384, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %385)
  %387 = getelementptr inbounds %struct.state_t, ptr %386, i32 0, i32 81
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = shl i64 %388, 4
  store i64 %389, ptr %37, align 8
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %387, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %36, i64 16, i1 false)
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %391)
  %393 = getelementptr inbounds %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394, i64 noundef %395)
  br label %442

396:                                              ; preds = %67, %64
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %9, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %634

404:                                              ; preds = %78, %75
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %13, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %634

412:                                              ; preds = %370
  %413 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %414 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = call { i64, i64 } @_Z4freg9float32_t(i32 %416)
  %418 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %419 = getelementptr inbounds { i64, i64 }, ptr %418, i32 0, i32 0
  %420 = extractvalue { i64, i64 } %417, 0
  store i64 %420, ptr %419, align 8
  %421 = getelementptr inbounds { i64, i64 }, ptr %418, i32 0, i32 1
  %422 = extractvalue { i64, i64 } %417, 1
  store i64 %422, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %423)
  %425 = getelementptr inbounds %struct.state_t, ptr %424, i32 0, i32 81
  %426 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = shl i64 %426, 4
  %428 = or i64 %427, 1
  store i64 %428, ptr %40, align 8
  %429 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %425, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %429, ptr align 8 %38, i64 16, i1 false)
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 2
  %433 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false)
  %434 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %432, i64 noundef %433, i64 %435, i64 %437)
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 48
  %441 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %440) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %441, i64 noundef 24576)
  br label %442

442:                                              ; preds = %412, %373
  br label %443

443:                                              ; preds = %442
  br label %613

444:                                              ; preds = %367
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %446, i32 noundef 129)
  br i1 %447, label %448, label %526

448:                                              ; preds = %445
  %449 = load i8, ptr %15, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %478

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %452, i32 noundef 129)
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %455)
  %457 = getelementptr inbounds %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 4294967295
  %462 = trunc i64 %461 to i32
  %463 = call i32 @_Z3f32j(i32 noundef %462)
  %464 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  br label %477

465:                                              ; preds = %451
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 2
  %469 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %468, i64 noundef %469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %470, i64 16, i1 false)
  %471 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call i32 @_Z3f3210float128_t(i64 %472, i64 %474)
  %476 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %465, %454
  br label %505

478:                                              ; preds = %448
  %479 = load ptr, ptr %5, align 8
  %480 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %479, i32 noundef 129)
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %485)
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 4294967295
  %489 = trunc i64 %488 to i32
  %490 = call i32 @_Z3f32j(i32 noundef %489)
  %491 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %490, ptr %491, align 4
  br label %504

492:                                              ; preds = %478
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 2
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %495, i64 noundef %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %497, i64 16, i1 false)
  %498 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call i32 @_Z3f3210float128_t(i64 %499, i64 %501)
  %503 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  store i32 %502, ptr %503, align 4
  br label %504

504:                                              ; preds = %492, %481
  br label %505

505:                                              ; preds = %504, %477
  %506 = getelementptr inbounds %struct.float32_t, ptr %43, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = shl i64 %508, 0
  %510 = ashr i64 %509, 0
  store i64 %510, ptr %42, align 8
  %511 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %512 = getelementptr inbounds [2 x i64], ptr %511, i64 0, i64 0
  %513 = load i64, ptr %42, align 8
  store i64 %513, ptr %512, align 8
  %514 = getelementptr inbounds i64, ptr %512, i64 1
  store i64 0, ptr %514, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 81
  %518 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = shl i64 %518, 4
  store i64 %519, ptr %47, align 8
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %517, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 8 %46, i64 16, i1 false)
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = load i64, ptr %42, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %524, i64 noundef %525)
  br label %611

526:                                              ; preds = %445
  %527 = load i8, ptr %15, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %556

529:                                              ; preds = %526
  %530 = load ptr, ptr %5, align 8
  %531 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %530, i32 noundef 129)
  br i1 %531, label %532, label %543

532:                                              ; preds = %529
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %536)
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 4294967295
  %540 = trunc i64 %539 to i32
  %541 = call i32 @_Z3f32j(i32 noundef %540)
  %542 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %541, ptr %542, align 4
  br label %555

543:                                              ; preds = %529
  %544 = load ptr, ptr %5, align 8
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = getelementptr inbounds %struct.state_t, ptr %545, i32 0, i32 2
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %546, i64 noundef %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %548, i64 16, i1 false)
  %549 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call i32 @_Z3f3210float128_t(i64 %550, i64 %552)
  %554 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  br label %555

555:                                              ; preds = %543, %532
  br label %583

556:                                              ; preds = %526
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %557, i32 noundef 129)
  br i1 %558, label %559, label %570

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 1
  %563 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %562, i64 noundef %563)
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 4294967295
  %567 = trunc i64 %566 to i32
  %568 = call i32 @_Z3f32j(i32 noundef %567)
  %569 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %568, ptr %569, align 4
  br label %582

570:                                              ; preds = %556
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %571)
  %573 = getelementptr inbounds %struct.state_t, ptr %572, i32 0, i32 2
  %574 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %573, i64 noundef %574)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %575, i64 16, i1 false)
  %576 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call i32 @_Z3f3210float128_t(i64 %577, i64 %579)
  %581 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  store i32 %580, ptr %581, align 4
  br label %582

582:                                              ; preds = %570, %559
  br label %583

583:                                              ; preds = %582, %555
  %584 = getelementptr inbounds %struct.float32_t, ptr %49, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = call { i64, i64 } @_Z4freg9float32_t(i32 %585)
  %587 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %588 = getelementptr inbounds { i64, i64 }, ptr %587, i32 0, i32 0
  %589 = extractvalue { i64, i64 } %586, 0
  store i64 %589, ptr %588, align 8
  %590 = getelementptr inbounds { i64, i64 }, ptr %587, i32 0, i32 1
  %591 = extractvalue { i64, i64 } %586, 1
  store i64 %591, ptr %590, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %592)
  %594 = getelementptr inbounds %struct.state_t, ptr %593, i32 0, i32 81
  %595 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = shl i64 %595, 4
  %597 = or i64 %596, 1
  store i64 %597, ptr %52, align 8
  %598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %48, i64 16, i1 false)
  %599 = load ptr, ptr %5, align 8
  %600 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %599)
  %601 = getelementptr inbounds %struct.state_t, ptr %600, i32 0, i32 2
  %602 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false)
  %603 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %601, i64 noundef %602, i64 %604, i64 %606)
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 48
  %610 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %609) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %610, i64 noundef 24576)
  br label %611

611:                                              ; preds = %583, %505
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %443
  %614 = load i8, ptr @softfloat_exceptionFlags, align 1
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %629

616:                                              ; preds = %613
  %617 = load ptr, ptr %5, align 8
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %617)
  %619 = getelementptr inbounds %struct.state_t, ptr %618, i32 0, i32 65
  %620 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %619) #3
  %621 = load ptr, ptr %5, align 8
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %621)
  %623 = getelementptr inbounds %struct.state_t, ptr %622, i32 0, i32 65
  %624 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %623) #3
  %625 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %624) #3
  %626 = load i8, ptr @softfloat_exceptionFlags, align 1
  %627 = zext i8 %626 to i64
  %628 = or i64 %625, %627
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %620, i64 noundef %628) #3
  br label %629

629:                                              ; preds = %616, %613
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %54, align 1
  %630 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %631 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %630, i64 noundef 671096915, i64 %632)
  %633 = load i64, ptr %7, align 8
  ret i64 %633

634:                                              ; preds = %411, %403
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr %11, align 4
  %637 = insertvalue { ptr, i32 } poison, ptr %635, 0
  %638 = insertvalue { ptr, i32 } %637, i32 %636, 1
  resume { ptr, i32 } %638
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float32_t, align 4
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i8, align 1
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 32
  %58 = ashr i64 %57, 32
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %59, i8 noundef zeroext 70)
  %61 = xor i1 %60, true
  store i1 false, ptr %9, align 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %63, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %395

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %395

66:                                               ; preds = %65
  call void @__cxa_throw(ptr %63, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

67:                                               ; No predecessors!
  br label %69

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %70, i32 noundef 127)
  %72 = xor i1 %71, true
  store i1 false, ptr %13, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %403

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %403

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %81)
  %83 = getelementptr inbounds %struct.state_t, ptr %82, i32 0, i32 65
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %85 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %87, i32 noundef 129)
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 1
  %93 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %92, i64 noundef %93)
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 4294967295
  %97 = trunc i64 %96 to i32
  %98 = call i32 @_Z3f32j(i32 noundef %97)
  %99 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  br label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 2
  %104 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %103, i64 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %105, i64 16, i1 false)
  %106 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @_Z3f3210float128_t(i64 %107, i64 %109)
  %111 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %100, %89
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %113, i32 noundef 129)
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 4294967295
  %123 = trunc i64 %122 to i32
  %124 = call i32 @_Z3f32j(i32 noundef %123)
  %125 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  br label %138

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %127)
  %129 = getelementptr inbounds %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @_Z3f3210float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %126, %115
  %139 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call zeroext i1 @f32_lt_quiet(i32 %140, i32 %142)
  br i1 %143, label %235, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %145, i32 noundef 129)
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %148)
  %150 = getelementptr inbounds %struct.state_t, ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %150, i64 noundef %151)
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = call i32 @_Z3f32j(i32 noundef %155)
  %157 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  br label %170

158:                                              ; preds = %144
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %159)
  %161 = getelementptr inbounds %struct.state_t, ptr %160, i32 0, i32 2
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %161, i64 noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %163, i64 16, i1 false)
  %164 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call i32 @_Z3f3210float128_t(i64 %165, i64 %167)
  %169 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %158, %147
  %171 = load ptr, ptr %5, align 8
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %171, i32 noundef 129)
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 1
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %176, i64 noundef %177)
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 4294967295
  %181 = trunc i64 %180 to i32
  %182 = call i32 @_Z3f32j(i32 noundef %181)
  %183 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  br label %196

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 2
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %187, i64 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %189, i64 16, i1 false)
  %190 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call i32 @_Z3f3210float128_t(i64 %191, i64 %193)
  %195 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %184, %173
  %197 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call zeroext i1 @f32_eq(i32 %198, i32 %200)
  br i1 %201, label %202, label %233

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %203, i32 noundef 129)
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294967295
  %213 = trunc i64 %212 to i32
  %214 = call i32 @_Z3f32j(i32 noundef %213)
  %215 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  br label %228

216:                                              ; preds = %202
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %217)
  %219 = getelementptr inbounds %struct.state_t, ptr %218, i32 0, i32 2
  %220 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %219, i64 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %221, i64 16, i1 false)
  %222 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call i32 @_Z3f3210float128_t(i64 %223, i64 %225)
  %227 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %216, %205
  %229 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -2147483648
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %228, %196
  %234 = phi i1 [ false, %196 ], [ %232, %228 ]
  br label %235

235:                                              ; preds = %233, %138
  %236 = phi i1 [ true, %138 ], [ %234, %233 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %15, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %238, i32 noundef 129)
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %241)
  %243 = getelementptr inbounds %struct.state_t, ptr %242, i32 0, i32 1
  %244 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %243, i64 noundef %244)
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 4294967295
  %248 = trunc i64 %247 to i32
  %249 = call i32 @_Z3f32j(i32 noundef %248)
  %250 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  br label %263

251:                                              ; preds = %235
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %252)
  %254 = getelementptr inbounds %struct.state_t, ptr %253, i32 0, i32 2
  %255 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %254, i64 noundef %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %256, i64 16, i1 false)
  %257 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i32 @_Z3f3210float128_t(i64 %258, i64 %260)
  %262 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %251, %240
  %264 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = xor i32 %265, -1
  %267 = and i32 %266, 2139095040
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %270, i32 noundef 129)
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %273)
  %275 = getelementptr inbounds %struct.state_t, ptr %274, i32 0, i32 1
  %276 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %275, i64 noundef %276)
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = call i32 @_Z3f32j(i32 noundef %280)
  %282 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  br label %295

283:                                              ; preds = %269
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 2
  %287 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %286, i64 noundef %287)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %288, i64 16, i1 false)
  %289 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call i32 @_Z3f3210float128_t(i64 %290, i64 %292)
  %294 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %283, %272
  %296 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 8388607
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %365, label %300

300:                                              ; preds = %295, %263
  %301 = load ptr, ptr %5, align 8
  %302 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %301, i32 noundef 129)
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 4294967295
  %311 = trunc i64 %310 to i32
  %312 = call i32 @_Z3f32j(i32 noundef %311)
  %313 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  br label %326

314:                                              ; preds = %300
  %315 = load ptr, ptr %5, align 8
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %315)
  %317 = getelementptr inbounds %struct.state_t, ptr %316, i32 0, i32 2
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %317, i64 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %319, i64 16, i1 false)
  %320 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i32 @_Z3f3210float128_t(i64 %321, i64 %323)
  %325 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  br label %326

326:                                              ; preds = %314, %303
  %327 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %328, -1
  %330 = and i32 %329, 2139095040
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %333, i32 noundef 129)
  br i1 %334, label %335, label %346

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %336)
  %338 = getelementptr inbounds %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 4294967295
  %343 = trunc i64 %342 to i32
  %344 = call i32 @_Z3f32j(i32 noundef %343)
  %345 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %344, ptr %345, align 4
  br label %358

346:                                              ; preds = %332
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %347)
  %349 = getelementptr inbounds %struct.state_t, ptr %348, i32 0, i32 2
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %349, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %351, i64 16, i1 false)
  %352 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i32 @_Z3f3210float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  br label %358

358:                                              ; preds = %346, %335
  %359 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 8388607
  %362 = icmp ne i32 %361, 0
  br label %363

363:                                              ; preds = %358, %326
  %364 = phi i1 [ false, %326 ], [ %362, %358 ]
  br label %365

365:                                              ; preds = %363, %295
  %366 = phi i1 [ true, %295 ], [ %364, %363 ]
  br i1 %366, label %367, label %444

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %5, align 8
  %370 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %369, i32 noundef 129)
  br i1 %370, label %371, label %419

371:                                              ; preds = %368
  %372 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %373 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = shl i64 %376, 32
  %378 = ashr i64 %377, 32
  store i64 %378, ptr %34, align 8
  %379 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = icmp ult i64 %379, 16
  %381 = xor i1 %380, true
  store i1 false, ptr %37, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  %383 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %383, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %384 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %385 unwind label %411

385:                                              ; preds = %382
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef %384)
          to label %386 unwind label %411

386:                                              ; preds = %385
  call void @__cxa_throw(ptr %383, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

387:                                              ; No predecessors!
  br label %389

388:                                              ; preds = %371
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %390)
  %392 = getelementptr inbounds %struct.state_t, ptr %391, i32 0, i32 1
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %392, i64 noundef %393, i64 noundef %394)
  br label %442

395:                                              ; preds = %65, %62
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %9, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %636

403:                                              ; preds = %76, %73
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %13, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %636

411:                                              ; preds = %385, %382
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %37, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %636

419:                                              ; preds = %368
  %420 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %421 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = call { i64, i64 } @_Z4freg9float32_t(i32 %423)
  %425 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %426 = getelementptr inbounds { i64, i64 }, ptr %425, i32 0, i32 0
  %427 = extractvalue { i64, i64 } %424, 0
  store i64 %427, ptr %426, align 8
  %428 = getelementptr inbounds { i64, i64 }, ptr %425, i32 0, i32 1
  %429 = extractvalue { i64, i64 } %424, 1
  store i64 %429, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 2
  %433 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false)
  %434 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %432, i64 noundef %433, i64 %435, i64 %437)
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 48
  %441 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %440) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %441, i64 noundef 24576)
  br label %442

442:                                              ; preds = %419, %389
  br label %443

443:                                              ; preds = %442
  br label %615

444:                                              ; preds = %365
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %446, i32 noundef 129)
  br i1 %447, label %448, label %535

448:                                              ; preds = %445
  %449 = load i8, ptr %15, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %478

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %452, i32 noundef 129)
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %455)
  %457 = getelementptr inbounds %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 4294967295
  %462 = trunc i64 %461 to i32
  %463 = call i32 @_Z3f32j(i32 noundef %462)
  %464 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  br label %477

465:                                              ; preds = %451
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 2
  %469 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %468, i64 noundef %469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %470, i64 16, i1 false)
  %471 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call i32 @_Z3f3210float128_t(i64 %472, i64 %474)
  %476 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %465, %454
  br label %505

478:                                              ; preds = %448
  %479 = load ptr, ptr %5, align 8
  %480 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %479, i32 noundef 129)
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %485)
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 4294967295
  %489 = trunc i64 %488 to i32
  %490 = call i32 @_Z3f32j(i32 noundef %489)
  %491 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %490, ptr %491, align 4
  br label %504

492:                                              ; preds = %478
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 2
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %495, i64 noundef %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %497, i64 16, i1 false)
  %498 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call i32 @_Z3f3210float128_t(i64 %499, i64 %501)
  %503 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %502, ptr %503, align 4
  br label %504

504:                                              ; preds = %492, %481
  br label %505

505:                                              ; preds = %504, %477
  %506 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = shl i64 %508, 32
  %510 = ashr i64 %509, 32
  store i64 %510, ptr %41, align 8
  %511 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = icmp ult i64 %511, 16
  %513 = xor i1 %512, true
  store i1 false, ptr %46, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %505
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %527

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %527

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %505
  br label %521

521:                                              ; preds = %520, %519
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %522)
  %524 = getelementptr inbounds %struct.state_t, ptr %523, i32 0, i32 1
  %525 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = load i64, ptr %41, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %524, i64 noundef %525, i64 noundef %526)
  br label %613

527:                                              ; preds = %517, %514
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %46, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %636

535:                                              ; preds = %445
  %536 = load i8, ptr %15, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %565

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %539, i32 noundef 129)
  br i1 %540, label %541, label %552

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %542)
  %544 = getelementptr inbounds %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 4294967295
  %549 = trunc i64 %548 to i32
  %550 = call i32 @_Z3f32j(i32 noundef %549)
  %551 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  br label %564

552:                                              ; preds = %538
  %553 = load ptr, ptr %5, align 8
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %553)
  %555 = getelementptr inbounds %struct.state_t, ptr %554, i32 0, i32 2
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %555, i64 noundef %556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %557, i64 16, i1 false)
  %558 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call i32 @_Z3f3210float128_t(i64 %559, i64 %561)
  %563 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %562, ptr %563, align 4
  br label %564

564:                                              ; preds = %552, %541
  br label %592

565:                                              ; preds = %535
  %566 = load ptr, ptr %5, align 8
  %567 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %566, i32 noundef 129)
  br i1 %567, label %568, label %579

568:                                              ; preds = %565
  %569 = load ptr, ptr %5, align 8
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %569)
  %571 = getelementptr inbounds %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 4294967295
  %576 = trunc i64 %575 to i32
  %577 = call i32 @_Z3f32j(i32 noundef %576)
  %578 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  br label %591

579:                                              ; preds = %565
  %580 = load ptr, ptr %5, align 8
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %580)
  %582 = getelementptr inbounds %struct.state_t, ptr %581, i32 0, i32 2
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %582, i64 noundef %583)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %584, i64 16, i1 false)
  %585 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call i32 @_Z3f3210float128_t(i64 %586, i64 %588)
  %590 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  br label %591

591:                                              ; preds = %579, %568
  br label %592

592:                                              ; preds = %591, %564
  %593 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = call { i64, i64 } @_Z4freg9float32_t(i32 %594)
  %596 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %597 = getelementptr inbounds { i64, i64 }, ptr %596, i32 0, i32 0
  %598 = extractvalue { i64, i64 } %595, 0
  store i64 %598, ptr %597, align 8
  %599 = getelementptr inbounds { i64, i64 }, ptr %596, i32 0, i32 1
  %600 = extractvalue { i64, i64 } %595, 1
  store i64 %600, ptr %599, align 8
  %601 = load ptr, ptr %5, align 8
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %601)
  %603 = getelementptr inbounds %struct.state_t, ptr %602, i32 0, i32 2
  %604 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false)
  %605 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %603, i64 noundef %604, i64 %606, i64 %608)
  %609 = load ptr, ptr %5, align 8
  %610 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %609)
  %611 = getelementptr inbounds %struct.state_t, ptr %610, i32 0, i32 48
  %612 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %611) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %612, i64 noundef 24576)
  br label %613

613:                                              ; preds = %592, %521
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %443
  %616 = load i8, ptr @softfloat_exceptionFlags, align 1
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %615
  %619 = load ptr, ptr %5, align 8
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %619)
  %621 = getelementptr inbounds %struct.state_t, ptr %620, i32 0, i32 65
  %622 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %621) #3
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 65
  %626 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %625) #3
  %627 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %626) #3
  %628 = load i8, ptr @softfloat_exceptionFlags, align 1
  %629 = zext i8 %628 to i64
  %630 = or i64 %627, %629
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %622, i64 noundef %630) #3
  br label %631

631:                                              ; preds = %618, %615
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %52, align 1
  %632 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %633 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 671096915, i64 %634)
  %635 = load i64, ptr %7, align 8
  ret i64 %635

636:                                              ; preds = %534, %418, %410, %402
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr %11, align 4
  %639 = insertvalue { ptr, i32 } poison, ptr %637, 0
  %640 = insertvalue { ptr, i32 } %639, i32 %638, 1
  resume { ptr, i32 } %640
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float32_t, align 4
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float32_t, align 4
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float32_t, align 4
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i8, align 1
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 0
  %58 = ashr i64 %57, 0
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %59, i8 noundef zeroext 70)
  %61 = xor i1 %60, true
  store i1 false, ptr %9, align 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %63, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %395

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %395

66:                                               ; preds = %65
  call void @__cxa_throw(ptr %63, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

67:                                               ; No predecessors!
  br label %69

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %70, i32 noundef 127)
  %72 = xor i1 %71, true
  store i1 false, ptr %13, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %403

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %403

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %81)
  %83 = getelementptr inbounds %struct.state_t, ptr %82, i32 0, i32 65
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %85 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 %86, i1 noundef zeroext false)
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %87, i32 noundef 129)
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 1
  %93 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %92, i64 noundef %93)
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 4294967295
  %97 = trunc i64 %96 to i32
  %98 = call i32 @_Z3f32j(i32 noundef %97)
  %99 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  br label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 2
  %104 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %103, i64 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %105, i64 16, i1 false)
  %106 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @_Z3f3210float128_t(i64 %107, i64 %109)
  %111 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %100, %89
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %113, i32 noundef 129)
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 4294967295
  %123 = trunc i64 %122 to i32
  %124 = call i32 @_Z3f32j(i32 noundef %123)
  %125 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  br label %138

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %127)
  %129 = getelementptr inbounds %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @_Z3f3210float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %126, %115
  %139 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call zeroext i1 @f32_lt_quiet(i32 %140, i32 %142)
  br i1 %143, label %235, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %145, i32 noundef 129)
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %148)
  %150 = getelementptr inbounds %struct.state_t, ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %150, i64 noundef %151)
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = call i32 @_Z3f32j(i32 noundef %155)
  %157 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  br label %170

158:                                              ; preds = %144
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %159)
  %161 = getelementptr inbounds %struct.state_t, ptr %160, i32 0, i32 2
  %162 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %161, i64 noundef %162)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %163, i64 16, i1 false)
  %164 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = call i32 @_Z3f3210float128_t(i64 %165, i64 %167)
  %169 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %158, %147
  %171 = load ptr, ptr %5, align 8
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %171, i32 noundef 129)
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 1
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %176, i64 noundef %177)
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 4294967295
  %181 = trunc i64 %180 to i32
  %182 = call i32 @_Z3f32j(i32 noundef %181)
  %183 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  br label %196

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 2
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %187, i64 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %189, i64 16, i1 false)
  %190 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call i32 @_Z3f3210float128_t(i64 %191, i64 %193)
  %195 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %184, %173
  %197 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call zeroext i1 @f32_eq(i32 %198, i32 %200)
  br i1 %201, label %202, label %233

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %203, i32 noundef 129)
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294967295
  %213 = trunc i64 %212 to i32
  %214 = call i32 @_Z3f32j(i32 noundef %213)
  %215 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  br label %228

216:                                              ; preds = %202
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %217)
  %219 = getelementptr inbounds %struct.state_t, ptr %218, i32 0, i32 2
  %220 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %219, i64 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %221, i64 16, i1 false)
  %222 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call i32 @_Z3f3210float128_t(i64 %223, i64 %225)
  %227 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %216, %205
  %229 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -2147483648
  %232 = icmp ne i32 %231, 0
  br label %233

233:                                              ; preds = %228, %196
  %234 = phi i1 [ false, %196 ], [ %232, %228 ]
  br label %235

235:                                              ; preds = %233, %138
  %236 = phi i1 [ true, %138 ], [ %234, %233 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %15, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %238, i32 noundef 129)
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %241)
  %243 = getelementptr inbounds %struct.state_t, ptr %242, i32 0, i32 1
  %244 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %243, i64 noundef %244)
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 4294967295
  %248 = trunc i64 %247 to i32
  %249 = call i32 @_Z3f32j(i32 noundef %248)
  %250 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  br label %263

251:                                              ; preds = %235
  %252 = load ptr, ptr %5, align 8
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %252)
  %254 = getelementptr inbounds %struct.state_t, ptr %253, i32 0, i32 2
  %255 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %254, i64 noundef %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %256, i64 16, i1 false)
  %257 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i32 @_Z3f3210float128_t(i64 %258, i64 %260)
  %262 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %251, %240
  %264 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = xor i32 %265, -1
  %267 = and i32 %266, 2139095040
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %270, i32 noundef 129)
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %273)
  %275 = getelementptr inbounds %struct.state_t, ptr %274, i32 0, i32 1
  %276 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %275, i64 noundef %276)
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = call i32 @_Z3f32j(i32 noundef %280)
  %282 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  br label %295

283:                                              ; preds = %269
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 2
  %287 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %286, i64 noundef %287)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %288, i64 16, i1 false)
  %289 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call i32 @_Z3f3210float128_t(i64 %290, i64 %292)
  %294 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %293, ptr %294, align 4
  br label %295

295:                                              ; preds = %283, %272
  %296 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 8388607
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %365, label %300

300:                                              ; preds = %295, %263
  %301 = load ptr, ptr %5, align 8
  %302 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %301, i32 noundef 129)
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 4294967295
  %311 = trunc i64 %310 to i32
  %312 = call i32 @_Z3f32j(i32 noundef %311)
  %313 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %312, ptr %313, align 4
  br label %326

314:                                              ; preds = %300
  %315 = load ptr, ptr %5, align 8
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %315)
  %317 = getelementptr inbounds %struct.state_t, ptr %316, i32 0, i32 2
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %317, i64 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %319, i64 16, i1 false)
  %320 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i32 @_Z3f3210float128_t(i64 %321, i64 %323)
  %325 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  br label %326

326:                                              ; preds = %314, %303
  %327 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %328, -1
  %330 = and i32 %329, 2139095040
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %333, i32 noundef 129)
  br i1 %334, label %335, label %346

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %336)
  %338 = getelementptr inbounds %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 4294967295
  %343 = trunc i64 %342 to i32
  %344 = call i32 @_Z3f32j(i32 noundef %343)
  %345 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %344, ptr %345, align 4
  br label %358

346:                                              ; preds = %332
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %347)
  %349 = getelementptr inbounds %struct.state_t, ptr %348, i32 0, i32 2
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %349, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %351, i64 16, i1 false)
  %352 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i32 @_Z3f3210float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  br label %358

358:                                              ; preds = %346, %335
  %359 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 8388607
  %362 = icmp ne i32 %361, 0
  br label %363

363:                                              ; preds = %358, %326
  %364 = phi i1 [ false, %326 ], [ %362, %358 ]
  br label %365

365:                                              ; preds = %363, %295
  %366 = phi i1 [ true, %295 ], [ %364, %363 ]
  br i1 %366, label %367, label %444

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %5, align 8
  %370 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %369, i32 noundef 129)
  br i1 %370, label %371, label %419

371:                                              ; preds = %368
  %372 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %373 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %372, ptr %373, align 4
  %374 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = shl i64 %376, 0
  %378 = ashr i64 %377, 0
  store i64 %378, ptr %34, align 8
  %379 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = icmp ult i64 %379, 16
  %381 = xor i1 %380, true
  store i1 false, ptr %37, align 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  %383 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %383, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %384 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %385 unwind label %411

385:                                              ; preds = %382
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef %384)
          to label %386 unwind label %411

386:                                              ; preds = %385
  call void @__cxa_throw(ptr %383, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

387:                                              ; No predecessors!
  br label %389

388:                                              ; preds = %371
  br label %389

389:                                              ; preds = %388, %387
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %390)
  %392 = getelementptr inbounds %struct.state_t, ptr %391, i32 0, i32 1
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %392, i64 noundef %393, i64 noundef %394)
  br label %442

395:                                              ; preds = %65, %62
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %9, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %636

403:                                              ; preds = %76, %73
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %13, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %636

411:                                              ; preds = %385, %382
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %37, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %636

419:                                              ; preds = %368
  %420 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %421 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  store i32 %420, ptr %421, align 4
  %422 = getelementptr inbounds %struct.float32_t, ptr %39, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = call { i64, i64 } @_Z4freg9float32_t(i32 %423)
  %425 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %426 = getelementptr inbounds { i64, i64 }, ptr %425, i32 0, i32 0
  %427 = extractvalue { i64, i64 } %424, 0
  store i64 %427, ptr %426, align 8
  %428 = getelementptr inbounds { i64, i64 }, ptr %425, i32 0, i32 1
  %429 = extractvalue { i64, i64 } %424, 1
  store i64 %429, ptr %428, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 2
  %433 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false)
  %434 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %432, i64 noundef %433, i64 %435, i64 %437)
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 48
  %441 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %440) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %441, i64 noundef 24576)
  br label %442

442:                                              ; preds = %419, %389
  br label %443

443:                                              ; preds = %442
  br label %615

444:                                              ; preds = %365
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %446, i32 noundef 129)
  br i1 %447, label %448, label %535

448:                                              ; preds = %445
  %449 = load i8, ptr %15, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %478

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %452, i32 noundef 129)
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %455)
  %457 = getelementptr inbounds %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %458)
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 4294967295
  %462 = trunc i64 %461 to i32
  %463 = call i32 @_Z3f32j(i32 noundef %462)
  %464 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %463, ptr %464, align 4
  br label %477

465:                                              ; preds = %451
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 2
  %469 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %468, i64 noundef %469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %470, i64 16, i1 false)
  %471 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call i32 @_Z3f3210float128_t(i64 %472, i64 %474)
  %476 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %465, %454
  br label %505

478:                                              ; preds = %448
  %479 = load ptr, ptr %5, align 8
  %480 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %479, i32 noundef 129)
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %485)
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, 4294967295
  %489 = trunc i64 %488 to i32
  %490 = call i32 @_Z3f32j(i32 noundef %489)
  %491 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %490, ptr %491, align 4
  br label %504

492:                                              ; preds = %478
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 2
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %495, i64 noundef %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %497, i64 16, i1 false)
  %498 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = call i32 @_Z3f3210float128_t(i64 %499, i64 %501)
  %503 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  store i32 %502, ptr %503, align 4
  br label %504

504:                                              ; preds = %492, %481
  br label %505

505:                                              ; preds = %504, %477
  %506 = getelementptr inbounds %struct.float32_t, ptr %42, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = shl i64 %508, 0
  %510 = ashr i64 %509, 0
  store i64 %510, ptr %41, align 8
  %511 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = icmp ult i64 %511, 16
  %513 = xor i1 %512, true
  store i1 false, ptr %46, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %505
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %527

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %527

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %505
  br label %521

521:                                              ; preds = %520, %519
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %522)
  %524 = getelementptr inbounds %struct.state_t, ptr %523, i32 0, i32 1
  %525 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = load i64, ptr %41, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %524, i64 noundef %525, i64 noundef %526)
  br label %613

527:                                              ; preds = %517, %514
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %46, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %636

535:                                              ; preds = %445
  %536 = load i8, ptr %15, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %565

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %539, i32 noundef 129)
  br i1 %540, label %541, label %552

541:                                              ; preds = %538
  %542 = load ptr, ptr %5, align 8
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %542)
  %544 = getelementptr inbounds %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, 4294967295
  %549 = trunc i64 %548 to i32
  %550 = call i32 @_Z3f32j(i32 noundef %549)
  %551 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  br label %564

552:                                              ; preds = %538
  %553 = load ptr, ptr %5, align 8
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %553)
  %555 = getelementptr inbounds %struct.state_t, ptr %554, i32 0, i32 2
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %555, i64 noundef %556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %557, i64 16, i1 false)
  %558 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call i32 @_Z3f3210float128_t(i64 %559, i64 %561)
  %563 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %562, ptr %563, align 4
  br label %564

564:                                              ; preds = %552, %541
  br label %592

565:                                              ; preds = %535
  %566 = load ptr, ptr %5, align 8
  %567 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %566, i32 noundef 129)
  br i1 %567, label %568, label %579

568:                                              ; preds = %565
  %569 = load ptr, ptr %5, align 8
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %569)
  %571 = getelementptr inbounds %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 4294967295
  %576 = trunc i64 %575 to i32
  %577 = call i32 @_Z3f32j(i32 noundef %576)
  %578 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  br label %591

579:                                              ; preds = %565
  %580 = load ptr, ptr %5, align 8
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %580)
  %582 = getelementptr inbounds %struct.state_t, ptr %581, i32 0, i32 2
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %582, i64 noundef %583)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %584, i64 16, i1 false)
  %585 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call i32 @_Z3f3210float128_t(i64 %586, i64 %588)
  %590 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  br label %591

591:                                              ; preds = %579, %568
  br label %592

592:                                              ; preds = %591, %564
  %593 = getelementptr inbounds %struct.float32_t, ptr %48, i32 0, i32 0
  %594 = load i32, ptr %593, align 4
  %595 = call { i64, i64 } @_Z4freg9float32_t(i32 %594)
  %596 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %597 = getelementptr inbounds { i64, i64 }, ptr %596, i32 0, i32 0
  %598 = extractvalue { i64, i64 } %595, 0
  store i64 %598, ptr %597, align 8
  %599 = getelementptr inbounds { i64, i64 }, ptr %596, i32 0, i32 1
  %600 = extractvalue { i64, i64 } %595, 1
  store i64 %600, ptr %599, align 8
  %601 = load ptr, ptr %5, align 8
  %602 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %601)
  %603 = getelementptr inbounds %struct.state_t, ptr %602, i32 0, i32 2
  %604 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false)
  %605 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %603, i64 noundef %604, i64 %606, i64 %608)
  %609 = load ptr, ptr %5, align 8
  %610 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %609)
  %611 = getelementptr inbounds %struct.state_t, ptr %610, i32 0, i32 48
  %612 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %611) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %612, i64 noundef 24576)
  br label %613

613:                                              ; preds = %592, %521
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %443
  %616 = load i8, ptr @softfloat_exceptionFlags, align 1
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %615
  %619 = load ptr, ptr %5, align 8
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %619)
  %621 = getelementptr inbounds %struct.state_t, ptr %620, i32 0, i32 65
  %622 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %621) #3
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 65
  %626 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %625) #3
  %627 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %626) #3
  %628 = load i8, ptr @softfloat_exceptionFlags, align 1
  %629 = zext i8 %628 to i64
  %630 = or i64 %627, %629
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %622, i64 noundef %630) #3
  br label %631

631:                                              ; preds = %618, %615
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %52, align 1
  %632 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %633 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %632, i64 noundef 671096915, i64 %634)
  %635 = load i64, ptr %7, align 8
  ret i64 %635

636:                                              ; preds = %534, %418, %410, %402
  %637 = load ptr, ptr %10, align 8
  %638 = load i32, ptr %11, align 4
  %639 = insertvalue { ptr, i32 } poison, ptr %637, 0
  %640 = insertvalue { ptr, i32 } %639, i32 %638, 1
  resume { ptr, i32 } %640
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float32_t, align 4
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca i8, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 32
  %64 = ashr i64 %63, 32
  store i64 %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %65, i8 noundef zeroext 70)
  %67 = xor i1 %66, true
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %3
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %411

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %411

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %76, i32 noundef 127)
  %78 = xor i1 %77, true
  store i1 false, ptr %13, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %419

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %419

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %87)
  %89 = getelementptr inbounds %struct.state_t, ptr %88, i32 0, i32 65
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %91 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %93, i32 noundef 129)
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = call i32 @_Z3f32j(i32 noundef %103)
  %105 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %118

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 2
  %110 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %111, i64 16, i1 false)
  %112 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @_Z3f3210float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %106, %95
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %119, i32 noundef 129)
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %122)
  %124 = getelementptr inbounds %struct.state_t, ptr %123, i32 0, i32 1
  %125 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %124, i64 noundef %125)
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 4294967295
  %129 = trunc i64 %128 to i32
  %130 = call i32 @_Z3f32j(i32 noundef %129)
  %131 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  br label %144

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %133)
  %135 = getelementptr inbounds %struct.state_t, ptr %134, i32 0, i32 2
  %136 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %135, i64 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %137, i64 16, i1 false)
  %138 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @_Z3f3210float128_t(i64 %139, i64 %141)
  %143 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %132, %121
  %145 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call zeroext i1 @f32_lt_quiet(i32 %146, i32 %148)
  br i1 %149, label %241, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 129)
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %154)
  %156 = getelementptr inbounds %struct.state_t, ptr %155, i32 0, i32 1
  %157 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %156, i64 noundef %157)
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = trunc i64 %160 to i32
  %162 = call i32 @_Z3f32j(i32 noundef %161)
  %163 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  br label %176

164:                                              ; preds = %150
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %165)
  %167 = getelementptr inbounds %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %169, i64 16, i1 false)
  %170 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i32 @_Z3f3210float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %164, %153
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %177, i32 noundef 129)
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 1
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %182, i64 noundef %183)
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 4294967295
  %187 = trunc i64 %186 to i32
  %188 = call i32 @_Z3f32j(i32 noundef %187)
  %189 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %202

190:                                              ; preds = %176
  %191 = load ptr, ptr %5, align 8
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %191)
  %193 = getelementptr inbounds %struct.state_t, ptr %192, i32 0, i32 2
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %193, i64 noundef %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %195, i64 16, i1 false)
  %196 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @_Z3f3210float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %190, %179
  %203 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call zeroext i1 @f32_eq(i32 %204, i32 %206)
  br i1 %207, label %208, label %239

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %209, i32 noundef 129)
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 4294967295
  %219 = trunc i64 %218 to i32
  %220 = call i32 @_Z3f32j(i32 noundef %219)
  %221 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  br label %234

222:                                              ; preds = %208
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 2
  %226 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %225, i64 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %227, i64 16, i1 false)
  %228 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i32 @_Z3f3210float128_t(i64 %229, i64 %231)
  %233 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %222, %211
  %235 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -2147483648
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %234, %202
  %240 = phi i1 [ false, %202 ], [ %238, %234 ]
  br label %241

241:                                              ; preds = %239, %144
  %242 = phi i1 [ true, %144 ], [ %240, %239 ]
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %15, align 1
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %244, i32 noundef 129)
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %247)
  %249 = getelementptr inbounds %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %250)
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = call i32 @_Z3f32j(i32 noundef %254)
  %256 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  br label %269

257:                                              ; preds = %241
  %258 = load ptr, ptr %5, align 8
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %258)
  %260 = getelementptr inbounds %struct.state_t, ptr %259, i32 0, i32 2
  %261 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %260, i64 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %262, i64 16, i1 false)
  %263 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @_Z3f3210float128_t(i64 %264, i64 %266)
  %268 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = xor i32 %271, -1
  %273 = and i32 %272, 2139095040
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %306

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %276, i32 noundef 129)
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %279)
  %281 = getelementptr inbounds %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %282)
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 4294967295
  %286 = trunc i64 %285 to i32
  %287 = call i32 @_Z3f32j(i32 noundef %286)
  %288 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  br label %301

289:                                              ; preds = %275
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %290)
  %292 = getelementptr inbounds %struct.state_t, ptr %291, i32 0, i32 2
  %293 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %292, i64 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %294, i64 16, i1 false)
  %295 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call i32 @_Z3f3210float128_t(i64 %296, i64 %298)
  %300 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %289, %278
  %302 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 8388607
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %371, label %306

306:                                              ; preds = %301, %269
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %307, i32 noundef 129)
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = call i32 @_Z3f32j(i32 noundef %317)
  %319 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  br label %332

320:                                              ; preds = %306
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 2
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %325, i64 16, i1 false)
  %326 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call i32 @_Z3f3210float128_t(i64 %327, i64 %329)
  %331 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %320, %309
  %333 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = xor i32 %334, -1
  %336 = and i32 %335, 2139095040
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %369

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %339, i32 noundef 129)
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  %342 = load ptr, ptr %5, align 8
  %343 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %342)
  %344 = getelementptr inbounds %struct.state_t, ptr %343, i32 0, i32 1
  %345 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %344, i64 noundef %345)
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 4294967295
  %349 = trunc i64 %348 to i32
  %350 = call i32 @_Z3f32j(i32 noundef %349)
  %351 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  br label %364

352:                                              ; preds = %338
  %353 = load ptr, ptr %5, align 8
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %353)
  %355 = getelementptr inbounds %struct.state_t, ptr %354, i32 0, i32 2
  %356 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %355, i64 noundef %356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %357, i64 16, i1 false)
  %358 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call i32 @_Z3f3210float128_t(i64 %359, i64 %361)
  %363 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  br label %364

364:                                              ; preds = %352, %341
  %365 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 8388607
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %364, %332
  %370 = phi i1 [ false, %332 ], [ %368, %364 ]
  br label %371

371:                                              ; preds = %369, %301
  %372 = phi i1 [ true, %301 ], [ %370, %369 ]
  br i1 %372, label %373, label %467

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %375, i32 noundef 129)
  br i1 %376, label %377, label %435

377:                                              ; preds = %374
  %378 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %379 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 %382, 32
  %384 = ashr i64 %383, 32
  store i64 %384, ptr %34, align 8
  %385 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %386 = getelementptr inbounds [2 x i64], ptr %385, i64 0, i64 0
  %387 = load i64, ptr %34, align 8
  store i64 %387, ptr %386, align 8
  %388 = getelementptr inbounds i64, ptr %386, i64 1
  store i64 0, ptr %388, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 81
  %392 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = shl i64 %392, 4
  store i64 %393, ptr %37, align 8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %391, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %36, i64 16, i1 false)
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = icmp ult i64 %395, 16
  %397 = xor i1 %396, true
  store i1 false, ptr %39, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %377
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %427

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %427

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %377
  br label %405

405:                                              ; preds = %404, %403
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %409, i64 noundef %410)
  br label %465

411:                                              ; preds = %71, %68
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %9, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %676

419:                                              ; preds = %82, %79
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %13, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %676

427:                                              ; preds = %401, %398
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %39, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %676

435:                                              ; preds = %374
  %436 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %437 = getelementptr inbounds %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds %struct.float32_t, ptr %41, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = call { i64, i64 } @_Z4freg9float32_t(i32 %439)
  %441 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %442 = getelementptr inbounds { i64, i64 }, ptr %441, i32 0, i32 0
  %443 = extractvalue { i64, i64 } %440, 0
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds { i64, i64 }, ptr %441, i32 0, i32 1
  %445 = extractvalue { i64, i64 } %440, 1
  store i64 %445, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %446)
  %448 = getelementptr inbounds %struct.state_t, ptr %447, i32 0, i32 81
  %449 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = shl i64 %449, 4
  %451 = or i64 %450, 1
  store i64 %451, ptr %42, align 8
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %40, i64 16, i1 false)
  %453 = load ptr, ptr %5, align 8
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %453)
  %455 = getelementptr inbounds %struct.state_t, ptr %454, i32 0, i32 2
  %456 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false)
  %457 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %455, i64 noundef %456, i64 %458, i64 %460)
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = getelementptr inbounds %struct.state_t, ptr %462, i32 0, i32 48
  %464 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %463) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %464, i64 noundef 24576)
  br label %465

465:                                              ; preds = %435, %405
  br label %466

466:                                              ; preds = %465
  br label %655

467:                                              ; preds = %371
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %5, align 8
  %470 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %469, i32 noundef 129)
  br i1 %470, label %471, label %568

471:                                              ; preds = %468
  %472 = load i8, ptr %15, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %501

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %475, i32 noundef 129)
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481)
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = call i32 @_Z3f32j(i32 noundef %485)
  %487 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  br label %528

501:                                              ; preds = %471
  %502 = load ptr, ptr %5, align 8
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %502, i32 noundef 129)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 4294967295
  %512 = trunc i64 %511 to i32
  %513 = call i32 @_Z3f32j(i32 noundef %512)
  %514 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %520, i64 16, i1 false)
  %521 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i32 @_Z3f3210float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %515, %504
  br label %528

528:                                              ; preds = %527, %500
  %529 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = shl i64 %531, 32
  %533 = ashr i64 %532, 32
  store i64 %533, ptr %44, align 8
  %534 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %535 = getelementptr inbounds [2 x i64], ptr %534, i64 0, i64 0
  %536 = load i64, ptr %44, align 8
  store i64 %536, ptr %535, align 8
  %537 = getelementptr inbounds i64, ptr %535, i64 1
  store i64 0, ptr %537, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 81
  %541 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = shl i64 %541, 4
  store i64 %542, ptr %49, align 8
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %540, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %48, i64 16, i1 false)
  %544 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = icmp ult i64 %544, 16
  %546 = xor i1 %545, true
  store i1 false, ptr %51, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %528
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %550 unwind label %560

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %560

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %528
  br label %554

554:                                              ; preds = %553, %552
  %555 = load ptr, ptr %5, align 8
  %556 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %555)
  %557 = getelementptr inbounds %struct.state_t, ptr %556, i32 0, i32 1
  %558 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %559 = load i64, ptr %44, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %557, i64 noundef %558, i64 noundef %559)
  br label %653

560:                                              ; preds = %550, %547
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  %564 = load i1, ptr %51, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %676

568:                                              ; preds = %468
  %569 = load i8, ptr %15, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %598

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %572, i32 noundef 129)
  br i1 %573, label %574, label %585

574:                                              ; preds = %571
  %575 = load ptr, ptr %5, align 8
  %576 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %575)
  %577 = getelementptr inbounds %struct.state_t, ptr %576, i32 0, i32 1
  %578 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %577, i64 noundef %578)
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 4294967295
  %582 = trunc i64 %581 to i32
  %583 = call i32 @_Z3f32j(i32 noundef %582)
  %584 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %583, ptr %584, align 4
  br label %597

585:                                              ; preds = %571
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %586)
  %588 = getelementptr inbounds %struct.state_t, ptr %587, i32 0, i32 2
  %589 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %588, i64 noundef %589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %590, i64 16, i1 false)
  %591 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call i32 @_Z3f3210float128_t(i64 %592, i64 %594)
  %596 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %595, ptr %596, align 4
  br label %597

597:                                              ; preds = %585, %574
  br label %625

598:                                              ; preds = %568
  %599 = load ptr, ptr %5, align 8
  %600 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %599, i32 noundef 129)
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  %602 = load ptr, ptr %5, align 8
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %602)
  %604 = getelementptr inbounds %struct.state_t, ptr %603, i32 0, i32 1
  %605 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %604, i64 noundef %605)
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 4294967295
  %609 = trunc i64 %608 to i32
  %610 = call i32 @_Z3f32j(i32 noundef %609)
  %611 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %610, ptr %611, align 4
  br label %624

612:                                              ; preds = %598
  %613 = load ptr, ptr %5, align 8
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %613)
  %615 = getelementptr inbounds %struct.state_t, ptr %614, i32 0, i32 2
  %616 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %615, i64 noundef %616)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %617, i64 16, i1 false)
  %618 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call i32 @_Z3f3210float128_t(i64 %619, i64 %621)
  %623 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  br label %624

624:                                              ; preds = %612, %601
  br label %625

625:                                              ; preds = %624, %597
  %626 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call { i64, i64 } @_Z4freg9float32_t(i32 %627)
  %629 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %630 = getelementptr inbounds { i64, i64 }, ptr %629, i32 0, i32 0
  %631 = extractvalue { i64, i64 } %628, 0
  store i64 %631, ptr %630, align 8
  %632 = getelementptr inbounds { i64, i64 }, ptr %629, i32 0, i32 1
  %633 = extractvalue { i64, i64 } %628, 1
  store i64 %633, ptr %632, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %634)
  %636 = getelementptr inbounds %struct.state_t, ptr %635, i32 0, i32 81
  %637 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = shl i64 %637, 4
  %639 = or i64 %638, 1
  store i64 %639, ptr %56, align 8
  %640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %640, ptr align 8 %52, i64 16, i1 false)
  %641 = load ptr, ptr %5, align 8
  %642 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  %643 = getelementptr inbounds %struct.state_t, ptr %642, i32 0, i32 2
  %644 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false)
  %645 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %643, i64 noundef %644, i64 %646, i64 %648)
  %649 = load ptr, ptr %5, align 8
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %649)
  %651 = getelementptr inbounds %struct.state_t, ptr %650, i32 0, i32 48
  %652 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %651) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %652, i64 noundef 24576)
  br label %653

653:                                              ; preds = %625, %554
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %466
  %656 = load i8, ptr @softfloat_exceptionFlags, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %671

658:                                              ; preds = %655
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 65
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  %663 = load ptr, ptr %5, align 8
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %663)
  %665 = getelementptr inbounds %struct.state_t, ptr %664, i32 0, i32 65
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %666) #3
  %668 = load i8, ptr @softfloat_exceptionFlags, align 1
  %669 = zext i8 %668 to i64
  %670 = or i64 %667, %669
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef %670) #3
  br label %671

671:                                              ; preds = %658, %655
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  %672 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false)
  %673 = getelementptr inbounds %class.insn_t, ptr %59, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %672, i64 noundef 671096915, i64 %674)
  %675 = load i64, ptr %7, align 8
  ret i64 %675

676:                                              ; preds = %567, %434, %426, %418
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %11, align 4
  %679 = insertvalue { ptr, i32 } poison, ptr %677, 0
  %680 = insertvalue { ptr, i32 } %679, i32 %678, 1
  resume { ptr, i32 } %680
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.insn_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.float32_t, align 4
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float32_t, align 4
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float32_t, align 4
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float32_t, align 4
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float32_t, align 4
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float32_t, align 4
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float32_t, align 4
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float32_t, align 4
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float32_t, align 4
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float32_t, align 4
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float32_t, align 4
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float32_t, align 4
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float32_t, align 4
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca i8, align 1
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 0
  %64 = ashr i64 %63, 0
  store i64 %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %65, i8 noundef zeroext 70)
  %67 = xor i1 %66, true
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %3
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %411

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %411

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %3
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %76, i32 noundef 127)
  %78 = xor i1 %77, true
  store i1 false, ptr %13, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %80, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %81 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %419

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %419

83:                                               ; preds = %82
  call void @__cxa_throw(ptr %80, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

84:                                               ; No predecessors!
  br label %86

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %87)
  %89 = getelementptr inbounds %struct.state_t, ptr %88, i32 0, i32 65
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %91 = getelementptr inbounds %class.insn_t, ptr %14, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %93, i32 noundef 129)
  br i1 %94, label %95, label %106

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %96)
  %98 = getelementptr inbounds %struct.state_t, ptr %97, i32 0, i32 1
  %99 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = call i32 @_Z3f32j(i32 noundef %103)
  %105 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  br label %118

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 2
  %110 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %111, i64 16, i1 false)
  %112 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @_Z3f3210float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %106, %95
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %119, i32 noundef 129)
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %122)
  %124 = getelementptr inbounds %struct.state_t, ptr %123, i32 0, i32 1
  %125 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %124, i64 noundef %125)
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 4294967295
  %129 = trunc i64 %128 to i32
  %130 = call i32 @_Z3f32j(i32 noundef %129)
  %131 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  br label %144

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %133)
  %135 = getelementptr inbounds %struct.state_t, ptr %134, i32 0, i32 2
  %136 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %135, i64 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %137, i64 16, i1 false)
  %138 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @_Z3f3210float128_t(i64 %139, i64 %141)
  %143 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %132, %121
  %145 = getelementptr inbounds %struct.float32_t, ptr %16, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.float32_t, ptr %18, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = call zeroext i1 @f32_lt_quiet(i32 %146, i32 %148)
  br i1 %149, label %241, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 129)
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %154)
  %156 = getelementptr inbounds %struct.state_t, ptr %155, i32 0, i32 1
  %157 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %156, i64 noundef %157)
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = trunc i64 %160 to i32
  %162 = call i32 @_Z3f32j(i32 noundef %161)
  %163 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  br label %176

164:                                              ; preds = %150
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %165)
  %167 = getelementptr inbounds %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %169, i64 16, i1 false)
  %170 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i32 @_Z3f3210float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %164, %153
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %177, i32 noundef 129)
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 1
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %182, i64 noundef %183)
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 4294967295
  %187 = trunc i64 %186 to i32
  %188 = call i32 @_Z3f32j(i32 noundef %187)
  %189 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %202

190:                                              ; preds = %176
  %191 = load ptr, ptr %5, align 8
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %191)
  %193 = getelementptr inbounds %struct.state_t, ptr %192, i32 0, i32 2
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %193, i64 noundef %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %195, i64 16, i1 false)
  %196 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i32 @_Z3f3210float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %190, %179
  %203 = getelementptr inbounds %struct.float32_t, ptr %20, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %struct.float32_t, ptr %22, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call zeroext i1 @f32_eq(i32 %204, i32 %206)
  br i1 %207, label %208, label %239

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %209, i32 noundef 129)
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 4294967295
  %219 = trunc i64 %218 to i32
  %220 = call i32 @_Z3f32j(i32 noundef %219)
  %221 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  br label %234

222:                                              ; preds = %208
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 2
  %226 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %225, i64 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %227, i64 16, i1 false)
  %228 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i32 @_Z3f3210float128_t(i64 %229, i64 %231)
  %233 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %222, %211
  %235 = getelementptr inbounds %struct.float32_t, ptr %24, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -2147483648
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %234, %202
  %240 = phi i1 [ false, %202 ], [ %238, %234 ]
  br label %241

241:                                              ; preds = %239, %144
  %242 = phi i1 [ true, %144 ], [ %240, %239 ]
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %15, align 1
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %244, i32 noundef 129)
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %247)
  %249 = getelementptr inbounds %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %250)
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %254 = trunc i64 %253 to i32
  %255 = call i32 @_Z3f32j(i32 noundef %254)
  %256 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  br label %269

257:                                              ; preds = %241
  %258 = load ptr, ptr %5, align 8
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %258)
  %260 = getelementptr inbounds %struct.state_t, ptr %259, i32 0, i32 2
  %261 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %260, i64 noundef %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %262, i64 16, i1 false)
  %263 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @_Z3f3210float128_t(i64 %264, i64 %266)
  %268 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  br label %269

269:                                              ; preds = %257, %246
  %270 = getelementptr inbounds %struct.float32_t, ptr %26, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = xor i32 %271, -1
  %273 = and i32 %272, 2139095040
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %306

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %276, i32 noundef 129)
  br i1 %277, label %278, label %289

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %279)
  %281 = getelementptr inbounds %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %282)
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 4294967295
  %286 = trunc i64 %285 to i32
  %287 = call i32 @_Z3f32j(i32 noundef %286)
  %288 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  br label %301

289:                                              ; preds = %275
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %290)
  %292 = getelementptr inbounds %struct.state_t, ptr %291, i32 0, i32 2
  %293 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %292, i64 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %294, i64 16, i1 false)
  %295 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call i32 @_Z3f3210float128_t(i64 %296, i64 %298)
  %300 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  store i32 %299, ptr %300, align 4
  br label %301

301:                                              ; preds = %289, %278
  %302 = getelementptr inbounds %struct.float32_t, ptr %28, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 8388607
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %371, label %306

306:                                              ; preds = %301, %269
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %307, i32 noundef 129)
  br i1 %308, label %309, label %320

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = call i32 @_Z3f32j(i32 noundef %317)
  %319 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %318, ptr %319, align 4
  br label %332

320:                                              ; preds = %306
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 2
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %325, i64 16, i1 false)
  %326 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call i32 @_Z3f3210float128_t(i64 %327, i64 %329)
  %331 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %320, %309
  %333 = getelementptr inbounds %struct.float32_t, ptr %30, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = xor i32 %334, -1
  %336 = and i32 %335, 2139095040
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %369

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %339, i32 noundef 129)
  br i1 %340, label %341, label %352

341:                                              ; preds = %338
  %342 = load ptr, ptr %5, align 8
  %343 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %342)
  %344 = getelementptr inbounds %struct.state_t, ptr %343, i32 0, i32 1
  %345 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %344, i64 noundef %345)
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 4294967295
  %349 = trunc i64 %348 to i32
  %350 = call i32 @_Z3f32j(i32 noundef %349)
  %351 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  br label %364

352:                                              ; preds = %338
  %353 = load ptr, ptr %5, align 8
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %353)
  %355 = getelementptr inbounds %struct.state_t, ptr %354, i32 0, i32 2
  %356 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %355, i64 noundef %356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %357, i64 16, i1 false)
  %358 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call i32 @_Z3f3210float128_t(i64 %359, i64 %361)
  %363 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  store i32 %362, ptr %363, align 4
  br label %364

364:                                              ; preds = %352, %341
  %365 = getelementptr inbounds %struct.float32_t, ptr %32, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %366, 8388607
  %368 = icmp ne i32 %367, 0
  br label %369

369:                                              ; preds = %364, %332
  %370 = phi i1 [ false, %332 ], [ %368, %364 ]
  br label %371

371:                                              ; preds = %369, %301
  %372 = phi i1 [ true, %301 ], [ %370, %369 ]
  br i1 %372, label %373, label %467

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %375, i32 noundef 129)
  br i1 %376, label %377, label %435

377:                                              ; preds = %374
  %378 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %379 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds %struct.float32_t, ptr %35, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  %383 = shl i64 %382, 0
  %384 = ashr i64 %383, 0
  store i64 %384, ptr %34, align 8
  %385 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %386 = getelementptr inbounds [2 x i64], ptr %385, i64 0, i64 0
  %387 = load i64, ptr %34, align 8
  store i64 %387, ptr %386, align 8
  %388 = getelementptr inbounds i64, ptr %386, i64 1
  store i64 0, ptr %388, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 81
  %392 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = shl i64 %392, 4
  store i64 %393, ptr %37, align 8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %391, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %36, i64 16, i1 false)
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = icmp ult i64 %395, 16
  %397 = xor i1 %396, true
  store i1 false, ptr %39, align 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %377
  %399 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %399, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %400 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %401 unwind label %427

401:                                              ; preds = %398
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %399, i64 noundef %400)
          to label %402 unwind label %427

402:                                              ; preds = %401
  call void @__cxa_throw(ptr %399, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

403:                                              ; No predecessors!
  br label %405

404:                                              ; preds = %377
  br label %405

405:                                              ; preds = %404, %403
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %409, i64 noundef %410)
  br label %465

411:                                              ; preds = %71, %68
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %9, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %676

419:                                              ; preds = %82, %79
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %10, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %11, align 4
  %423 = load i1, ptr %13, align 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %425) #3
  br label %426

426:                                              ; preds = %424, %419
  br label %676

427:                                              ; preds = %401, %398
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %10, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %11, align 4
  %431 = load i1, ptr %39, align 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %433) #3
  br label %434

434:                                              ; preds = %432, %427
  br label %676

435:                                              ; preds = %374
  %436 = call i32 @_Z3f32j(i32 noundef 2143289344)
  %437 = getelementptr inbounds %struct.float32_t, ptr %41, i32 0, i32 0
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds %struct.float32_t, ptr %41, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = call { i64, i64 } @_Z4freg9float32_t(i32 %439)
  %441 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %442 = getelementptr inbounds { i64, i64 }, ptr %441, i32 0, i32 0
  %443 = extractvalue { i64, i64 } %440, 0
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds { i64, i64 }, ptr %441, i32 0, i32 1
  %445 = extractvalue { i64, i64 } %440, 1
  store i64 %445, ptr %444, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %446)
  %448 = getelementptr inbounds %struct.state_t, ptr %447, i32 0, i32 81
  %449 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = shl i64 %449, 4
  %451 = or i64 %450, 1
  store i64 %451, ptr %42, align 8
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %448, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %452, ptr align 8 %40, i64 16, i1 false)
  %453 = load ptr, ptr %5, align 8
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %453)
  %455 = getelementptr inbounds %struct.state_t, ptr %454, i32 0, i32 2
  %456 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false)
  %457 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %455, i64 noundef %456, i64 %458, i64 %460)
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = getelementptr inbounds %struct.state_t, ptr %462, i32 0, i32 48
  %464 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %463) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %464, i64 noundef 24576)
  br label %465

465:                                              ; preds = %435, %405
  br label %466

466:                                              ; preds = %465
  br label %655

467:                                              ; preds = %371
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %5, align 8
  %470 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %469, i32 noundef 129)
  br i1 %470, label %471, label %568

471:                                              ; preds = %468
  %472 = load i8, ptr %15, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %501

474:                                              ; preds = %471
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %475, i32 noundef 129)
  br i1 %476, label %477, label %488

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481)
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = call i32 @_Z3f32j(i32 noundef %485)
  %487 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  br label %528

501:                                              ; preds = %471
  %502 = load ptr, ptr %5, align 8
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %502, i32 noundef 129)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 4294967295
  %512 = trunc i64 %511 to i32
  %513 = call i32 @_Z3f32j(i32 noundef %512)
  %514 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %513, ptr %514, align 4
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %520, i64 16, i1 false)
  %521 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i32 @_Z3f3210float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  store i32 %525, ptr %526, align 4
  br label %527

527:                                              ; preds = %515, %504
  br label %528

528:                                              ; preds = %527, %500
  %529 = getelementptr inbounds %struct.float32_t, ptr %45, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = shl i64 %531, 0
  %533 = ashr i64 %532, 0
  store i64 %533, ptr %44, align 8
  %534 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %535 = getelementptr inbounds [2 x i64], ptr %534, i64 0, i64 0
  %536 = load i64, ptr %44, align 8
  store i64 %536, ptr %535, align 8
  %537 = getelementptr inbounds i64, ptr %535, i64 1
  store i64 0, ptr %537, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 81
  %541 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = shl i64 %541, 4
  store i64 %542, ptr %49, align 8
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %540, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %48, i64 16, i1 false)
  %544 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = icmp ult i64 %544, 16
  %546 = xor i1 %545, true
  store i1 false, ptr %51, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %528
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %550 unwind label %560

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %560

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %528
  br label %554

554:                                              ; preds = %553, %552
  %555 = load ptr, ptr %5, align 8
  %556 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %555)
  %557 = getelementptr inbounds %struct.state_t, ptr %556, i32 0, i32 1
  %558 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %559 = load i64, ptr %44, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %557, i64 noundef %558, i64 noundef %559)
  br label %653

560:                                              ; preds = %550, %547
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  %564 = load i1, ptr %51, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %676

568:                                              ; preds = %468
  %569 = load i8, ptr %15, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %598

571:                                              ; preds = %568
  %572 = load ptr, ptr %5, align 8
  %573 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %572, i32 noundef 129)
  br i1 %573, label %574, label %585

574:                                              ; preds = %571
  %575 = load ptr, ptr %5, align 8
  %576 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %575)
  %577 = getelementptr inbounds %struct.state_t, ptr %576, i32 0, i32 1
  %578 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %577, i64 noundef %578)
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 4294967295
  %582 = trunc i64 %581 to i32
  %583 = call i32 @_Z3f32j(i32 noundef %582)
  %584 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %583, ptr %584, align 4
  br label %597

585:                                              ; preds = %571
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %586)
  %588 = getelementptr inbounds %struct.state_t, ptr %587, i32 0, i32 2
  %589 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %588, i64 noundef %589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %590, i64 16, i1 false)
  %591 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call i32 @_Z3f3210float128_t(i64 %592, i64 %594)
  %596 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %595, ptr %596, align 4
  br label %597

597:                                              ; preds = %585, %574
  br label %625

598:                                              ; preds = %568
  %599 = load ptr, ptr %5, align 8
  %600 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %599, i32 noundef 129)
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  %602 = load ptr, ptr %5, align 8
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %602)
  %604 = getelementptr inbounds %struct.state_t, ptr %603, i32 0, i32 1
  %605 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %604, i64 noundef %605)
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 4294967295
  %609 = trunc i64 %608 to i32
  %610 = call i32 @_Z3f32j(i32 noundef %609)
  %611 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %610, ptr %611, align 4
  br label %624

612:                                              ; preds = %598
  %613 = load ptr, ptr %5, align 8
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %613)
  %615 = getelementptr inbounds %struct.state_t, ptr %614, i32 0, i32 2
  %616 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %615, i64 noundef %616)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %617, i64 16, i1 false)
  %618 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call i32 @_Z3f3210float128_t(i64 %619, i64 %621)
  %623 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  store i32 %622, ptr %623, align 4
  br label %624

624:                                              ; preds = %612, %601
  br label %625

625:                                              ; preds = %624, %597
  %626 = getelementptr inbounds %struct.float32_t, ptr %53, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call { i64, i64 } @_Z4freg9float32_t(i32 %627)
  %629 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %630 = getelementptr inbounds { i64, i64 }, ptr %629, i32 0, i32 0
  %631 = extractvalue { i64, i64 } %628, 0
  store i64 %631, ptr %630, align 8
  %632 = getelementptr inbounds { i64, i64 }, ptr %629, i32 0, i32 1
  %633 = extractvalue { i64, i64 } %628, 1
  store i64 %633, ptr %632, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %634)
  %636 = getelementptr inbounds %struct.state_t, ptr %635, i32 0, i32 81
  %637 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = shl i64 %637, 4
  %639 = or i64 %638, 1
  store i64 %639, ptr %56, align 8
  %640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %636, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %640, ptr align 8 %52, i64 16, i1 false)
  %641 = load ptr, ptr %5, align 8
  %642 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  %643 = getelementptr inbounds %struct.state_t, ptr %642, i32 0, i32 2
  %644 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false)
  %645 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %643, i64 noundef %644, i64 %646, i64 %648)
  %649 = load ptr, ptr %5, align 8
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %649)
  %651 = getelementptr inbounds %struct.state_t, ptr %650, i32 0, i32 48
  %652 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %651) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %652, i64 noundef 24576)
  br label %653

653:                                              ; preds = %625, %554
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %466
  %656 = load i8, ptr @softfloat_exceptionFlags, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %671

658:                                              ; preds = %655
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 65
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  %663 = load ptr, ptr %5, align 8
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %663)
  %665 = getelementptr inbounds %struct.state_t, ptr %664, i32 0, i32 65
  %666 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %665) #3
  %667 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %666) #3
  %668 = load i8, ptr @softfloat_exceptionFlags, align 1
  %669 = zext i8 %668 to i64
  %670 = or i64 %667, %669
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %662, i64 noundef %670) #3
  br label %671

671:                                              ; preds = %658, %655
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  %672 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false)
  %673 = getelementptr inbounds %class.insn_t, ptr %59, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %672, i64 noundef 671096915, i64 %674)
  %675 = load i64, ptr %7, align 8
  ret i64 %675

676:                                              ; preds = %567, %434, %426, %418
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %11, align 4
  %679 = insertvalue { ptr, i32 } poison, ptr %677, 0
  %680 = insertvalue { ptr, i32 } %679, i32 %678, 1
  resume { ptr, i32 } %680
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
  %4 = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %3, i32 0, i32 0
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminm_s.cc() #0 section ".text.startup" {
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
