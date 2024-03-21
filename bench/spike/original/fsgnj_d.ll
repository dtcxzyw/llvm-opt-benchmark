target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float64_t = type { i64 }
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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z3f64m = comdat any

$_Z3f6410float128_t = comdat any

$_Z4freg9float64_t = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnj_d.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float64_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float64_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %class.insn_t, align 8
  %51 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %51, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 4
  %54 = shl i64 %53, 32
  %55 = ashr i64 %54, 32
  store i64 %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %56, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %59, i32 noundef 126)
  br label %61

61:                                               ; preds = %58, %3
  %62 = phi i1 [ true, %3 ], [ %60, %58 ]
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %285

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %285

68:                                               ; preds = %67
  call void @__cxa_throw(ptr %65, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

69:                                               ; No predecessors!
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %72)
  %74 = getelementptr inbounds %struct.state_t, ptr %73, i32 0, i32 65
  %75 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %74) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %76 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %75, i64 %77, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %79, i32 noundef 129)
  br i1 %80, label %81, label %318

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %82, i32 noundef 129)
  br i1 %83, label %84, label %135

84:                                               ; preds = %81
  br i1 true, label %85, label %124

85:                                               ; preds = %84
  %86 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = urem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = xor i1 %88, true
  store i1 false, ptr %19, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %293

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %293

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %95
  %98 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %119

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 1
  %105 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = add i64 %105, 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %104, i64 noundef %106)
  %108 = load i64, ptr %107, align 8
  %109 = shl i64 %108, 32
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %110)
  %112 = getelementptr inbounds %struct.state_t, ptr %111, i32 0, i32 1
  %113 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %112, i64 noundef %113)
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = zext i32 %116 to i64
  %118 = add i64 %109, %117
  br label %119

119:                                              ; preds = %101, %100
  %120 = phi i64 [ 0, %100 ], [ %118, %101 ]
  store i64 %120, ptr %20, align 8
  %121 = load i64, ptr %20, align 8
  %122 = call i64 @_Z3f64m(i64 noundef %121)
  %123 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  br label %134

124:                                              ; preds = %84
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %125)
  %127 = getelementptr inbounds %struct.state_t, ptr %126, i32 0, i32 1
  %128 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %127, i64 noundef %128)
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -1
  %132 = call i64 @_Z3f64m(i64 noundef %131)
  %133 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %124, %119
  br label %147

135:                                              ; preds = %81
  %136 = load ptr, ptr %5, align 8
  %137 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %136)
  %138 = getelementptr inbounds %struct.state_t, ptr %137, i32 0, i32 2
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %138, i64 noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %140, i64 16, i1 false)
  %141 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = call i64 @_Z3f6410float128_t(i64 %142, i64 %144)
  %146 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %135, %134
  %148 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = call { i64, i64 } @_Z4freg9float64_t(i64 %149)
  %151 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %152 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 0
  %153 = extractvalue { i64, i64 } %150, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %151, i32 0, i32 1
  %155 = extractvalue { i64, i64 } %150, 1
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @_Z3f6410float128_t(i64 %157, i64 %159)
  %161 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 9223372036854775807
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %165, i32 noundef 129)
  br i1 %166, label %167, label %218

167:                                              ; preds = %147
  br i1 true, label %168, label %207

168:                                              ; preds = %167
  %169 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = urem i64 %169, 2
  %171 = icmp eq i64 %170, 0
  %172 = xor i1 %171, true
  store i1 false, ptr %26, align 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %174, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %175 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %176 unwind label %301

176:                                              ; preds = %173
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef %175)
          to label %177 unwind label %301

177:                                              ; preds = %176
  call void @__cxa_throw(ptr %174, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

178:                                              ; No predecessors!
  br label %180

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %178
  %181 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %202

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 1
  %188 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = add i64 %188, 1
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %187, i64 noundef %189)
  %191 = load i64, ptr %190, align 8
  %192 = shl i64 %191, 32
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %193)
  %195 = getelementptr inbounds %struct.state_t, ptr %194, i32 0, i32 1
  %196 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %195, i64 noundef %196)
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = zext i32 %199 to i64
  %201 = add i64 %192, %200
  br label %202

202:                                              ; preds = %184, %183
  %203 = phi i64 [ 0, %183 ], [ %201, %184 ]
  store i64 %203, ptr %27, align 8
  %204 = load i64, ptr %27, align 8
  %205 = call i64 @_Z3f64m(i64 noundef %204)
  %206 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %205, ptr %206, align 8
  br label %217

207:                                              ; preds = %167
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, -1
  %215 = call i64 @_Z3f64m(i64 noundef %214)
  %216 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %207, %202
  br label %230

218:                                              ; preds = %147
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %223, i64 16, i1 false)
  %224 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i64 @_Z3f6410float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %218, %217
  %231 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = call { i64, i64 } @_Z4freg9float64_t(i64 %232)
  %234 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %235 = getelementptr inbounds { i64, i64 }, ptr %234, i32 0, i32 0
  %236 = extractvalue { i64, i64 } %233, 0
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %234, i32 0, i32 1
  %238 = extractvalue { i64, i64 } %233, 1
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call i64 @_Z3f6410float128_t(i64 %240, i64 %242)
  %244 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = xor i64 0, %246
  %248 = and i64 %247, -9223372036854775808
  %249 = or i64 %164, %248
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %13, align 8
  %254 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %317

256:                                              ; preds = %230
  %257 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = urem i64 %257, 2
  %259 = icmp eq i64 %258, 0
  %260 = xor i1 %259, true
  store i1 false, ptr %30, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %309

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %309

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %266
  %269 = load i64, ptr %13, align 8
  %270 = trunc i64 %269 to i32
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %31, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %272)
  %274 = getelementptr inbounds %struct.state_t, ptr %273, i32 0, i32 1
  %275 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = load i64, ptr %31, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %274, i64 noundef %275, i64 noundef %276)
  %277 = load i64, ptr %13, align 8
  %278 = ashr i64 %277, 32
  store i64 %278, ptr %32, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %279)
  %281 = getelementptr inbounds %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = add i64 %282, 1
  %284 = load i64, ptr %32, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %283, i64 noundef %284)
  br label %317

285:                                              ; preds = %67, %64
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %10, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %11, align 4
  %289 = load i1, ptr %9, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %291) #3
  br label %292

292:                                              ; preds = %290, %285
  br label %531

293:                                              ; preds = %93, %90
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %10, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %11, align 4
  %297 = load i1, ptr %19, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %299) #3
  br label %300

300:                                              ; preds = %298, %293
  br label %531

301:                                              ; preds = %176, %173
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %10, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %11, align 4
  %305 = load i1, ptr %26, align 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %307) #3
  br label %308

308:                                              ; preds = %306, %301
  br label %531

309:                                              ; preds = %264, %261
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %10, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %11, align 4
  %313 = load i1, ptr %30, align 1
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %315) #3
  br label %316

316:                                              ; preds = %314, %309
  br label %531

317:                                              ; preds = %268, %230
  br label %525

318:                                              ; preds = %78
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %319, i32 noundef 129)
  br i1 %320, label %321, label %372

321:                                              ; preds = %318
  br i1 true, label %322, label %361

322:                                              ; preds = %321
  %323 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = urem i64 %323, 2
  %325 = icmp eq i64 %324, 0
  %326 = xor i1 %325, true
  store i1 false, ptr %39, align 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %328, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %329 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %330 unwind label %509

330:                                              ; preds = %327
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %328, i64 noundef %329)
          to label %331 unwind label %509

331:                                              ; preds = %330
  call void @__cxa_throw(ptr %328, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

332:                                              ; No predecessors!
  br label %334

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333, %332
  %335 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  br label %356

338:                                              ; preds = %334
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %339)
  %341 = getelementptr inbounds %struct.state_t, ptr %340, i32 0, i32 1
  %342 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = add i64 %342, 1
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %341, i64 noundef %343)
  %345 = load i64, ptr %344, align 8
  %346 = shl i64 %345, 32
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %347)
  %349 = getelementptr inbounds %struct.state_t, ptr %348, i32 0, i32 1
  %350 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %349, i64 noundef %350)
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  %354 = zext i32 %353 to i64
  %355 = add i64 %346, %354
  br label %356

356:                                              ; preds = %338, %337
  %357 = phi i64 [ 0, %337 ], [ %355, %338 ]
  store i64 %357, ptr %40, align 8
  %358 = load i64, ptr %40, align 8
  %359 = call i64 @_Z3f64m(i64 noundef %358)
  %360 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %359, ptr %360, align 8
  br label %371

361:                                              ; preds = %321
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, -1
  %369 = call i64 @_Z3f64m(i64 noundef %368)
  %370 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %361, %356
  br label %384

372:                                              ; preds = %318
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 2
  %376 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %375, i64 noundef %376)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %377, i64 16, i1 false)
  %378 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = call i64 @_Z3f6410float128_t(i64 %379, i64 %381)
  %383 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %372, %371
  %385 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = call { i64, i64 } @_Z4freg9float64_t(i64 %386)
  %388 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %389 = getelementptr inbounds { i64, i64 }, ptr %388, i32 0, i32 0
  %390 = extractvalue { i64, i64 } %387, 0
  store i64 %390, ptr %389, align 8
  %391 = getelementptr inbounds { i64, i64 }, ptr %388, i32 0, i32 1
  %392 = extractvalue { i64, i64 } %387, 1
  store i64 %392, ptr %391, align 8
  %393 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call i64 @_Z3f6410float128_t(i64 %394, i64 %396)
  %398 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %397, ptr %398, align 8
  %399 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 9223372036854775807
  %402 = load ptr, ptr %5, align 8
  %403 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %402, i32 noundef 129)
  br i1 %403, label %404, label %455

404:                                              ; preds = %384
  br i1 true, label %405, label %444

405:                                              ; preds = %404
  %406 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = urem i64 %406, 2
  %408 = icmp eq i64 %407, 0
  %409 = xor i1 %408, true
  store i1 false, ptr %46, align 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %411, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %412 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %517

413:                                              ; preds = %410
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef %412)
          to label %414 unwind label %517

414:                                              ; preds = %413
  call void @__cxa_throw(ptr %411, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

415:                                              ; No predecessors!
  br label %417

416:                                              ; preds = %405
  br label %417

417:                                              ; preds = %416, %415
  %418 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  br label %439

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %422)
  %424 = getelementptr inbounds %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = add i64 %425, 1
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %426)
  %428 = load i64, ptr %427, align 8
  %429 = shl i64 %428, 32
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 1
  %433 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %432, i64 noundef %433)
  %435 = load i64, ptr %434, align 8
  %436 = trunc i64 %435 to i32
  %437 = zext i32 %436 to i64
  %438 = add i64 %429, %437
  br label %439

439:                                              ; preds = %421, %420
  %440 = phi i64 [ 0, %420 ], [ %438, %421 ]
  store i64 %440, ptr %47, align 8
  %441 = load i64, ptr %47, align 8
  %442 = call i64 @_Z3f64m(i64 noundef %441)
  %443 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %454

444:                                              ; preds = %404
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448)
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, -1
  %452 = call i64 @_Z3f64m(i64 noundef %451)
  %453 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %444, %439
  br label %467

455:                                              ; preds = %384
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 2
  %459 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %458, i64 noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %460, i64 16, i1 false)
  %461 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call i64 @_Z3f6410float128_t(i64 %462, i64 %464)
  %466 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %465, ptr %466, align 8
  br label %467

467:                                              ; preds = %455, %454
  %468 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = call { i64, i64 } @_Z4freg9float64_t(i64 %469)
  %471 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %472 = getelementptr inbounds { i64, i64 }, ptr %471, i32 0, i32 0
  %473 = extractvalue { i64, i64 } %470, 0
  store i64 %473, ptr %472, align 8
  %474 = getelementptr inbounds { i64, i64 }, ptr %471, i32 0, i32 1
  %475 = extractvalue { i64, i64 } %470, 1
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i64 @_Z3f6410float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %480, ptr %481, align 8
  %482 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = xor i64 0, %483
  %485 = and i64 %484, -9223372036854775808
  %486 = or i64 %401, %485
  %487 = call i64 @_Z3f64m(i64 noundef %486)
  %488 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %487, ptr %488, align 8
  %489 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = call { i64, i64 } @_Z4freg9float64_t(i64 %490)
  %492 = getelementptr inbounds %struct.float128_t, ptr %33, i32 0, i32 0
  %493 = getelementptr inbounds { i64, i64 }, ptr %492, i32 0, i32 0
  %494 = extractvalue { i64, i64 } %491, 0
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds { i64, i64 }, ptr %492, i32 0, i32 1
  %496 = extractvalue { i64, i64 } %491, 1
  store i64 %496, ptr %495, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 2
  %500 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 16, i1 false)
  %501 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %499, i64 noundef %500, i64 %502, i64 %504)
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 48
  %508 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %507) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %508, i64 noundef 24576)
  br label %525

509:                                              ; preds = %330, %327
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %10, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %11, align 4
  %513 = load i1, ptr %39, align 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %515) #3
  br label %516

516:                                              ; preds = %514, %509
  br label %531

517:                                              ; preds = %413, %410
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %10, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %11, align 4
  %521 = load i1, ptr %46, align 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %523) #3
  br label %524

524:                                              ; preds = %522, %517
  br label %531

525:                                              ; preds = %467, %317
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 8, i1 false)
  %528 = getelementptr inbounds %class.insn_t, ptr %50, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %527, i64 noundef 570425427, i64 %529)
  %530 = load i64, ptr %7, align 8
  ret i64 %530

531:                                              ; preds = %524, %516, %316, %308, %300, %292
  %532 = load ptr, ptr %10, align 8
  %533 = load i32, ptr %11, align 4
  %534 = insertvalue { ptr, i32 } poison, ptr %532, 0
  %535 = insertvalue { ptr, i32 } %534, i32 %533, 1
  resume { ptr, i32 } %535
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #5 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f6410float128_t(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %struct.float64_t, align 8
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 9221120237041090560, %16 ]
  %19 = call i64 @_Z3f64m(i64 noundef %18)
  %20 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float64_t(i64 %0) #5 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.float64_t, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
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
define noundef i64 @_Z18fast_rv64i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %class.insn_t, align 8
  %47 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %47, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 4
  %50 = shl i64 %49, 0
  %51 = ashr i64 %50, 0
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %52, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %55, i32 noundef 126)
  br label %57

57:                                               ; preds = %54, %3
  %58 = phi i1 [ true, %3 ], [ %56, %54 ]
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %255

63:                                               ; preds = %60
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %62)
          to label %64 unwind label %255

64:                                               ; preds = %63
  call void @__cxa_throw(ptr %61, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %68)
  %70 = getelementptr inbounds %struct.state_t, ptr %69, i32 0, i32 65
  %71 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %72 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %71, i64 %73, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %75, i32 noundef 129)
  br i1 %76, label %77, label %279

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %78, i32 noundef 129)
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  br i1 false, label %81, label %120

81:                                               ; preds = %80
  %82 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = urem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  %85 = xor i1 %84, true
  store i1 false, ptr %19, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %263

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %263

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %91
  %94 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %98)
  %100 = getelementptr inbounds %struct.state_t, ptr %99, i32 0, i32 1
  %101 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %102 = add i64 %101, 1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %100, i64 noundef %102)
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 32
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %106)
  %108 = getelementptr inbounds %struct.state_t, ptr %107, i32 0, i32 1
  %109 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %108, i64 noundef %109)
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = zext i32 %112 to i64
  %114 = add i64 %105, %113
  br label %115

115:                                              ; preds = %97, %96
  %116 = phi i64 [ 0, %96 ], [ %114, %97 ]
  store i64 %116, ptr %20, align 8
  %117 = load i64, ptr %20, align 8
  %118 = call i64 @_Z3f64m(i64 noundef %117)
  %119 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  br label %130

120:                                              ; preds = %80
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %121)
  %123 = getelementptr inbounds %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %124)
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -1
  %128 = call i64 @_Z3f64m(i64 noundef %127)
  %129 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %115
  br label %143

131:                                              ; preds = %77
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %132)
  %134 = getelementptr inbounds %struct.state_t, ptr %133, i32 0, i32 2
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %136, i64 16, i1 false)
  %137 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = call i64 @_Z3f6410float128_t(i64 %138, i64 %140)
  %142 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %131, %130
  %144 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = call { i64, i64 } @_Z4freg9float64_t(i64 %145)
  %147 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %148 = getelementptr inbounds { i64, i64 }, ptr %147, i32 0, i32 0
  %149 = extractvalue { i64, i64 } %146, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds { i64, i64 }, ptr %147, i32 0, i32 1
  %151 = extractvalue { i64, i64 } %146, 1
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call i64 @_Z3f6410float128_t(i64 %153, i64 %155)
  %157 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 9223372036854775807
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %161, i32 noundef 129)
  br i1 %162, label %163, label %214

163:                                              ; preds = %143
  br i1 false, label %164, label %203

164:                                              ; preds = %163
  %165 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = urem i64 %165, 2
  %167 = icmp eq i64 %166, 0
  %168 = xor i1 %167, true
  store i1 false, ptr %26, align 1
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %170, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %171 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %172 unwind label %271

172:                                              ; preds = %169
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %170, i64 noundef %171)
          to label %173 unwind label %271

173:                                              ; preds = %172
  call void @__cxa_throw(ptr %170, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

174:                                              ; No predecessors!
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %174
  %177 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %198

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = add i64 %184, 1
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %185)
  %187 = load i64, ptr %186, align 8
  %188 = shl i64 %187, 32
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 1
  %192 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %191, i64 noundef %192)
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = add i64 %188, %196
  br label %198

198:                                              ; preds = %180, %179
  %199 = phi i64 [ 0, %179 ], [ %197, %180 ]
  store i64 %199, ptr %27, align 8
  %200 = load i64, ptr %27, align 8
  %201 = call i64 @_Z3f64m(i64 noundef %200)
  %202 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %201, ptr %202, align 8
  br label %213

203:                                              ; preds = %163
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %207)
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, -1
  %211 = call i64 @_Z3f64m(i64 noundef %210)
  %212 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %203, %198
  br label %226

214:                                              ; preds = %143
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %215)
  %217 = getelementptr inbounds %struct.state_t, ptr %216, i32 0, i32 2
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %217, i64 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %219, i64 16, i1 false)
  %220 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call i64 @_Z3f6410float128_t(i64 %221, i64 %223)
  %225 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %214, %213
  %227 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = call { i64, i64 } @_Z4freg9float64_t(i64 %228)
  %230 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %231 = getelementptr inbounds { i64, i64 }, ptr %230, i32 0, i32 0
  %232 = extractvalue { i64, i64 } %229, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, ptr %230, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %229, 1
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call i64 @_Z3f6410float128_t(i64 %236, i64 %238)
  %240 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = xor i64 0, %242
  %244 = and i64 %243, -9223372036854775808
  %245 = or i64 %160, %244
  %246 = call i64 @_Z3f64m(i64 noundef %245)
  %247 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %13, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %250)
  %252 = getelementptr inbounds %struct.state_t, ptr %251, i32 0, i32 1
  %253 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %252, i64 noundef %253, i64 noundef %254)
  br label %486

255:                                              ; preds = %63, %60
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %10, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %11, align 4
  %259 = load i1, ptr %9, align 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %261) #3
  br label %262

262:                                              ; preds = %260, %255
  br label %492

263:                                              ; preds = %89, %86
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  %267 = load i1, ptr %19, align 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %269) #3
  br label %270

270:                                              ; preds = %268, %263
  br label %492

271:                                              ; preds = %172, %169
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  %275 = load i1, ptr %26, align 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %277) #3
  br label %278

278:                                              ; preds = %276, %271
  br label %492

279:                                              ; preds = %74
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %280, i32 noundef 129)
  br i1 %281, label %282, label %333

282:                                              ; preds = %279
  br i1 false, label %283, label %322

283:                                              ; preds = %282
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = urem i64 %284, 2
  %286 = icmp eq i64 %285, 0
  %287 = xor i1 %286, true
  store i1 false, ptr %35, align 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %470

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %470

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %293
  %296 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %317

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = add i64 %303, 1
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %304)
  %306 = load i64, ptr %305, align 8
  %307 = shl i64 %306, 32
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %308)
  %310 = getelementptr inbounds %struct.state_t, ptr %309, i32 0, i32 1
  %311 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %310, i64 noundef %311)
  %313 = load i64, ptr %312, align 8
  %314 = trunc i64 %313 to i32
  %315 = zext i32 %314 to i64
  %316 = add i64 %307, %315
  br label %317

317:                                              ; preds = %299, %298
  %318 = phi i64 [ 0, %298 ], [ %316, %299 ]
  store i64 %318, ptr %36, align 8
  %319 = load i64, ptr %36, align 8
  %320 = call i64 @_Z3f64m(i64 noundef %319)
  %321 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %320, ptr %321, align 8
  br label %332

322:                                              ; preds = %282
  %323 = load ptr, ptr %5, align 8
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %323)
  %325 = getelementptr inbounds %struct.state_t, ptr %324, i32 0, i32 1
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %325, i64 noundef %326)
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, -1
  %330 = call i64 @_Z3f64m(i64 noundef %329)
  %331 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %322, %317
  br label %345

333:                                              ; preds = %279
  %334 = load ptr, ptr %5, align 8
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %334)
  %336 = getelementptr inbounds %struct.state_t, ptr %335, i32 0, i32 2
  %337 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %336, i64 noundef %337)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %338, i64 16, i1 false)
  %339 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = call i64 @_Z3f6410float128_t(i64 %340, i64 %342)
  %344 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %333, %332
  %346 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = call { i64, i64 } @_Z4freg9float64_t(i64 %347)
  %349 = getelementptr inbounds %struct.float128_t, ptr %32, i32 0, i32 0
  %350 = getelementptr inbounds { i64, i64 }, ptr %349, i32 0, i32 0
  %351 = extractvalue { i64, i64 } %348, 0
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds { i64, i64 }, ptr %349, i32 0, i32 1
  %353 = extractvalue { i64, i64 } %348, 1
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call i64 @_Z3f6410float128_t(i64 %355, i64 %357)
  %359 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %358, ptr %359, align 8
  %360 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 9223372036854775807
  %363 = load ptr, ptr %5, align 8
  %364 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %363, i32 noundef 129)
  br i1 %364, label %365, label %416

365:                                              ; preds = %345
  br i1 false, label %366, label %405

366:                                              ; preds = %365
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = urem i64 %367, 2
  %369 = icmp eq i64 %368, 0
  %370 = xor i1 %369, true
  store i1 false, ptr %42, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %478

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %478

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %366
  br label %378

378:                                              ; preds = %377, %376
  %379 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %400

382:                                              ; preds = %378
  %383 = load ptr, ptr %5, align 8
  %384 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %383)
  %385 = getelementptr inbounds %struct.state_t, ptr %384, i32 0, i32 1
  %386 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = add i64 %386, 1
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %385, i64 noundef %387)
  %389 = load i64, ptr %388, align 8
  %390 = shl i64 %389, 32
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %391)
  %393 = getelementptr inbounds %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = add i64 %390, %398
  br label %400

400:                                              ; preds = %382, %381
  %401 = phi i64 [ 0, %381 ], [ %399, %382 ]
  store i64 %401, ptr %43, align 8
  %402 = load i64, ptr %43, align 8
  %403 = call i64 @_Z3f64m(i64 noundef %402)
  %404 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %403, ptr %404, align 8
  br label %415

405:                                              ; preds = %365
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %409)
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -1
  %413 = call i64 @_Z3f64m(i64 noundef %412)
  %414 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %413, ptr %414, align 8
  br label %415

415:                                              ; preds = %405, %400
  br label %428

416:                                              ; preds = %345
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 2
  %420 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %419, i64 noundef %420)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %421, i64 16, i1 false)
  %422 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = call i64 @_Z3f6410float128_t(i64 %423, i64 %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %416, %415
  %429 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = call { i64, i64 } @_Z4freg9float64_t(i64 %430)
  %432 = getelementptr inbounds %struct.float128_t, ptr %39, i32 0, i32 0
  %433 = getelementptr inbounds { i64, i64 }, ptr %432, i32 0, i32 0
  %434 = extractvalue { i64, i64 } %431, 0
  store i64 %434, ptr %433, align 8
  %435 = getelementptr inbounds { i64, i64 }, ptr %432, i32 0, i32 1
  %436 = extractvalue { i64, i64 } %431, 1
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call i64 @_Z3f6410float128_t(i64 %438, i64 %440)
  %442 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  %443 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = xor i64 0, %444
  %446 = and i64 %445, -9223372036854775808
  %447 = or i64 %362, %446
  %448 = call i64 @_Z3f64m(i64 noundef %447)
  %449 = getelementptr inbounds %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  %450 = getelementptr inbounds %struct.float64_t, ptr %30, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = call { i64, i64 } @_Z4freg9float64_t(i64 %451)
  %453 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %454 = getelementptr inbounds { i64, i64 }, ptr %453, i32 0, i32 0
  %455 = extractvalue { i64, i64 } %452, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds { i64, i64 }, ptr %453, i32 0, i32 1
  %457 = extractvalue { i64, i64 } %452, 1
  store i64 %457, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %458)
  %460 = getelementptr inbounds %struct.state_t, ptr %459, i32 0, i32 2
  %461 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %29, i64 16, i1 false)
  %462 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %460, i64 noundef %461, i64 %463, i64 %465)
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 48
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 24576)
  br label %486

470:                                              ; preds = %291, %288
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %35, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %492

478:                                              ; preds = %374, %371
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %42, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %492

486:                                              ; preds = %428, %226
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %4, i64 8, i1 false)
  %489 = getelementptr inbounds %class.insn_t, ptr %46, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %488, i64 noundef 570425427, i64 %490)
  %491 = load i64, ptr %7, align 8
  ret i64 %491

492:                                              ; preds = %485, %477, %278, %270, %262
  %493 = load ptr, ptr %10, align 8
  %494 = load i32, ptr %11, align 4
  %495 = insertvalue { ptr, i32 } poison, ptr %493, 0
  %496 = insertvalue { ptr, i32 } %495, i32 %494, 1
  resume { ptr, i32 } %496
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float64_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
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
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %61, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %64, i32 noundef 126)
  br label %66

66:                                               ; preds = %63, %3
  %67 = phi i1 [ true, %3 ], [ %65, %63 ]
  %68 = xor i1 %67, true
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %311

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %311

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %77)
  %79 = getelementptr inbounds %struct.state_t, ptr %78, i32 0, i32 65
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %81 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 %82, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %84, i32 noundef 129)
  br i1 %85, label %86, label %344

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %87, i32 noundef 129)
  br i1 %88, label %89, label %140

89:                                               ; preds = %86
  br i1 true, label %90, label %129

90:                                               ; preds = %89
  %91 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %92 = urem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = xor i1 %93, true
  store i1 false, ptr %19, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %319

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %319

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %100
  %103 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 1
  %110 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %109, i64 noundef %111)
  %113 = load i64, ptr %112, align 8
  %114 = shl i64 %113, 32
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %115)
  %117 = getelementptr inbounds %struct.state_t, ptr %116, i32 0, i32 1
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %117, i64 noundef %118)
  %120 = load i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = add i64 %114, %122
  br label %124

124:                                              ; preds = %106, %105
  %125 = phi i64 [ 0, %105 ], [ %123, %106 ]
  store i64 %125, ptr %20, align 8
  %126 = load i64, ptr %20, align 8
  %127 = call i64 @_Z3f64m(i64 noundef %126)
  %128 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  br label %139

129:                                              ; preds = %89
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %130)
  %132 = getelementptr inbounds %struct.state_t, ptr %131, i32 0, i32 1
  %133 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %132, i64 noundef %133)
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -1
  %137 = call i64 @_Z3f64m(i64 noundef %136)
  %138 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %129, %124
  br label %152

140:                                              ; preds = %86
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %141)
  %143 = getelementptr inbounds %struct.state_t, ptr %142, i32 0, i32 2
  %144 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %143, i64 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %145, i64 16, i1 false)
  %146 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @_Z3f6410float128_t(i64 %147, i64 %149)
  %151 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %140, %139
  %153 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call { i64, i64 } @_Z4freg9float64_t(i64 %154)
  %156 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %157 = getelementptr inbounds { i64, i64 }, ptr %156, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %155, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, ptr %156, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %155, 1
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @_Z3f6410float128_t(i64 %162, i64 %164)
  %166 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, 9223372036854775807
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %170, i32 noundef 129)
  br i1 %171, label %172, label %223

172:                                              ; preds = %152
  br i1 true, label %173, label %212

173:                                              ; preds = %172
  %174 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = urem i64 %174, 2
  %176 = icmp eq i64 %175, 0
  %177 = xor i1 %176, true
  store i1 false, ptr %26, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %327

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %327

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %183
  %186 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %207

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = add i64 %193, 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %194)
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 32
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %198)
  %200 = getelementptr inbounds %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %201)
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = add i64 %197, %205
  br label %207

207:                                              ; preds = %189, %188
  %208 = phi i64 [ 0, %188 ], [ %206, %189 ]
  store i64 %208, ptr %27, align 8
  %209 = load i64, ptr %27, align 8
  %210 = call i64 @_Z3f64m(i64 noundef %209)
  %211 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  br label %222

212:                                              ; preds = %172
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -1
  %220 = call i64 @_Z3f64m(i64 noundef %219)
  %221 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %212, %207
  br label %235

223:                                              ; preds = %152
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %224)
  %226 = getelementptr inbounds %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %228, i64 16, i1 false)
  %229 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @_Z3f6410float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %223, %222
  %236 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call { i64, i64 } @_Z4freg9float64_t(i64 %237)
  %239 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %240 = getelementptr inbounds { i64, i64 }, ptr %239, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %238, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds { i64, i64 }, ptr %239, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %238, 1
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @_Z3f6410float128_t(i64 %245, i64 %247)
  %249 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = xor i64 0, %251
  %253 = and i64 %252, -9223372036854775808
  %254 = or i64 %169, %253
  %255 = call i64 @_Z3f64m(i64 noundef %254)
  %256 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %13, align 8
  %259 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %343

261:                                              ; preds = %235
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = urem i64 %262, 2
  %264 = icmp eq i64 %263, 0
  %265 = xor i1 %264, true
  store i1 false, ptr %30, align 1
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %267, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %268 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %335

269:                                              ; preds = %266
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %268)
          to label %270 unwind label %335

270:                                              ; preds = %269
  call void @__cxa_throw(ptr %267, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

271:                                              ; No predecessors!
  br label %273

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272, %271
  %274 = load i64, ptr %13, align 8
  %275 = trunc i64 %274 to i32
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %31, align 8
  %277 = getelementptr inbounds %struct.float128_t, ptr %32, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  %279 = load i64, ptr %31, align 8
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds i64, ptr %278, i64 1
  store i64 0, ptr %280, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 81
  %284 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = shl i64 %284, 4
  store i64 %285, ptr %33, align 8
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %32, i64 16, i1 false)
  %287 = load ptr, ptr %5, align 8
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %287)
  %289 = getelementptr inbounds %struct.state_t, ptr %288, i32 0, i32 1
  %290 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = load i64, ptr %31, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %289, i64 noundef %290, i64 noundef %291)
  %292 = load i64, ptr %13, align 8
  %293 = ashr i64 %292, 32
  store i64 %293, ptr %34, align 8
  %294 = getelementptr inbounds %struct.float128_t, ptr %35, i32 0, i32 0
  %295 = getelementptr inbounds [2 x i64], ptr %294, i64 0, i64 0
  %296 = load i64, ptr %34, align 8
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds i64, ptr %295, i64 1
  store i64 0, ptr %297, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %298)
  %300 = getelementptr inbounds %struct.state_t, ptr %299, i32 0, i32 81
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = add i64 %301, 1
  %303 = shl i64 %302, 4
  store i64 %303, ptr %36, align 8
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %35, i64 16, i1 false)
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %305)
  %307 = getelementptr inbounds %struct.state_t, ptr %306, i32 0, i32 1
  %308 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = add i64 %308, 1
  %310 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %307, i64 noundef %309, i64 noundef %310)
  br label %343

311:                                              ; preds = %72, %69
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  %315 = load i1, ptr %9, align 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %317) #3
  br label %318

318:                                              ; preds = %316, %311
  br label %564

319:                                              ; preds = %98, %95
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  %323 = load i1, ptr %19, align 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %325) #3
  br label %326

326:                                              ; preds = %324, %319
  br label %564

327:                                              ; preds = %181, %178
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  %331 = load i1, ptr %26, align 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %333) #3
  br label %334

334:                                              ; preds = %332, %327
  br label %564

335:                                              ; preds = %269, %266
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %10, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %11, align 4
  %339 = load i1, ptr %30, align 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %341) #3
  br label %342

342:                                              ; preds = %340, %335
  br label %564

343:                                              ; preds = %273, %235
  br label %558

344:                                              ; preds = %83
  %345 = load ptr, ptr %5, align 8
  %346 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %345, i32 noundef 129)
  br i1 %346, label %347, label %398

347:                                              ; preds = %344
  br i1 true, label %348, label %387

348:                                              ; preds = %347
  %349 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = urem i64 %349, 2
  %351 = icmp eq i64 %350, 0
  %352 = xor i1 %351, true
  store i1 false, ptr %43, align 1
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %354, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %355 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %356 unwind label %542

356:                                              ; preds = %353
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %354, i64 noundef %355)
          to label %357 unwind label %542

357:                                              ; preds = %356
  call void @__cxa_throw(ptr %354, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

358:                                              ; No predecessors!
  br label %360

359:                                              ; preds = %348
  br label %360

360:                                              ; preds = %359, %358
  %361 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %382

364:                                              ; preds = %360
  %365 = load ptr, ptr %5, align 8
  %366 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %365)
  %367 = getelementptr inbounds %struct.state_t, ptr %366, i32 0, i32 1
  %368 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = add i64 %368, 1
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %367, i64 noundef %369)
  %371 = load i64, ptr %370, align 8
  %372 = shl i64 %371, 32
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 1
  %376 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %375, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = zext i32 %379 to i64
  %381 = add i64 %372, %380
  br label %382

382:                                              ; preds = %364, %363
  %383 = phi i64 [ 0, %363 ], [ %381, %364 ]
  store i64 %383, ptr %44, align 8
  %384 = load i64, ptr %44, align 8
  %385 = call i64 @_Z3f64m(i64 noundef %384)
  %386 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %385, ptr %386, align 8
  br label %397

387:                                              ; preds = %347
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %388)
  %390 = getelementptr inbounds %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, -1
  %395 = call i64 @_Z3f64m(i64 noundef %394)
  %396 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %387, %382
  br label %410

398:                                              ; preds = %344
  %399 = load ptr, ptr %5, align 8
  %400 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %399)
  %401 = getelementptr inbounds %struct.state_t, ptr %400, i32 0, i32 2
  %402 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %401, i64 noundef %402)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %403, i64 16, i1 false)
  %404 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call i64 @_Z3f6410float128_t(i64 %405, i64 %407)
  %409 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %398, %397
  %411 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = call { i64, i64 } @_Z4freg9float64_t(i64 %412)
  %414 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %415 = getelementptr inbounds { i64, i64 }, ptr %414, i32 0, i32 0
  %416 = extractvalue { i64, i64 } %413, 0
  store i64 %416, ptr %415, align 8
  %417 = getelementptr inbounds { i64, i64 }, ptr %414, i32 0, i32 1
  %418 = extractvalue { i64, i64 } %413, 1
  store i64 %418, ptr %417, align 8
  %419 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call i64 @_Z3f6410float128_t(i64 %420, i64 %422)
  %424 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %423, ptr %424, align 8
  %425 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 9223372036854775807
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %428, i32 noundef 129)
  br i1 %429, label %430, label %481

430:                                              ; preds = %410
  br i1 true, label %431, label %470

431:                                              ; preds = %430
  %432 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = urem i64 %432, 2
  %434 = icmp eq i64 %433, 0
  %435 = xor i1 %434, true
  store i1 false, ptr %50, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %550

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %550

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442, %441
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %465

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 1
  %451 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = add i64 %451, 1
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %450, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = shl i64 %454, 32
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 1
  %459 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %458, i64 noundef %459)
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i32
  %463 = zext i32 %462 to i64
  %464 = add i64 %455, %463
  br label %465

465:                                              ; preds = %447, %446
  %466 = phi i64 [ 0, %446 ], [ %464, %447 ]
  store i64 %466, ptr %51, align 8
  %467 = load i64, ptr %51, align 8
  %468 = call i64 @_Z3f64m(i64 noundef %467)
  %469 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  br label %480

470:                                              ; preds = %430
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 1
  %474 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %473, i64 noundef %474)
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, -1
  %478 = call i64 @_Z3f64m(i64 noundef %477)
  %479 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %470, %465
  br label %493

481:                                              ; preds = %410
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 2
  %485 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %484, i64 noundef %485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %486, i64 16, i1 false)
  %487 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call i64 @_Z3f6410float128_t(i64 %488, i64 %490)
  %492 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %481, %480
  %494 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = call { i64, i64 } @_Z4freg9float64_t(i64 %495)
  %497 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %498 = getelementptr inbounds { i64, i64 }, ptr %497, i32 0, i32 0
  %499 = extractvalue { i64, i64 } %496, 0
  store i64 %499, ptr %498, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %497, i32 0, i32 1
  %501 = extractvalue { i64, i64 } %496, 1
  store i64 %501, ptr %500, align 8
  %502 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = call i64 @_Z3f6410float128_t(i64 %503, i64 %505)
  %507 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %506, ptr %507, align 8
  %508 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = xor i64 0, %509
  %511 = and i64 %510, -9223372036854775808
  %512 = or i64 %427, %511
  %513 = call i64 @_Z3f64m(i64 noundef %512)
  %514 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %513, ptr %514, align 8
  %515 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = call { i64, i64 } @_Z4freg9float64_t(i64 %516)
  %518 = getelementptr inbounds %struct.float128_t, ptr %37, i32 0, i32 0
  %519 = getelementptr inbounds { i64, i64 }, ptr %518, i32 0, i32 0
  %520 = extractvalue { i64, i64 } %517, 0
  store i64 %520, ptr %519, align 8
  %521 = getelementptr inbounds { i64, i64 }, ptr %518, i32 0, i32 1
  %522 = extractvalue { i64, i64 } %517, 1
  store i64 %522, ptr %521, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 81
  %526 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = shl i64 %526, 4
  %528 = or i64 %527, 1
  store i64 %528, ptr %53, align 8
  %529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %525, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %37, i64 16, i1 false)
  %530 = load ptr, ptr %5, align 8
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %530)
  %532 = getelementptr inbounds %struct.state_t, ptr %531, i32 0, i32 2
  %533 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %37, i64 16, i1 false)
  %534 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %532, i64 noundef %533, i64 %535, i64 %537)
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 48
  %541 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %540) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %541, i64 noundef 24576)
  br label %558

542:                                              ; preds = %356, %353
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %43, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %564

550:                                              ; preds = %439, %436
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %50, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %564

558:                                              ; preds = %493, %343
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %561 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %560, i64 noundef 570425427, i64 %562)
  %563 = load i64, ptr %7, align 8
  ret i64 %563

564:                                              ; preds = %557, %549, %342, %334, %326, %318
  %565 = load ptr, ptr %10, align 8
  %566 = load i32, ptr %11, align 4
  %567 = insertvalue { ptr, i32 } poison, ptr %565, 0
  %568 = insertvalue { ptr, i32 } %567, i32 %566, 1
  resume { ptr, i32 } %568
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
define noundef i64 @_Z20logged_rv64i_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float64_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
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
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %55, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %58, i32 noundef 126)
  br label %60

60:                                               ; preds = %57, %3
  %61 = phi i1 [ true, %3 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %268

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %268

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %71)
  %73 = getelementptr inbounds %struct.state_t, ptr %72, i32 0, i32 65
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %75 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %74, i64 %76, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %78, i32 noundef 129)
  br i1 %79, label %80, label %292

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %81, i32 noundef 129)
  br i1 %82, label %83, label %134

83:                                               ; preds = %80
  br i1 false, label %84, label %123

84:                                               ; preds = %83
  %85 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = urem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = xor i1 %87, true
  store i1 false, ptr %19, align 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %90, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %276

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %276

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

94:                                               ; No predecessors!
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %94
  %97 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %118

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 1
  %104 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = add i64 %104, 1
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %103, i64 noundef %105)
  %107 = load i64, ptr %106, align 8
  %108 = shl i64 %107, 32
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %109)
  %111 = getelementptr inbounds %struct.state_t, ptr %110, i32 0, i32 1
  %112 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %111, i64 noundef %112)
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = zext i32 %115 to i64
  %117 = add i64 %108, %116
  br label %118

118:                                              ; preds = %100, %99
  %119 = phi i64 [ 0, %99 ], [ %117, %100 ]
  store i64 %119, ptr %20, align 8
  %120 = load i64, ptr %20, align 8
  %121 = call i64 @_Z3f64m(i64 noundef %120)
  %122 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  br label %133

123:                                              ; preds = %83
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %124)
  %126 = getelementptr inbounds %struct.state_t, ptr %125, i32 0, i32 1
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %126, i64 noundef %127)
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -1
  %131 = call i64 @_Z3f64m(i64 noundef %130)
  %132 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %123, %118
  br label %146

134:                                              ; preds = %80
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %135)
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 2
  %138 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %137, i64 noundef %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %139, i64 16, i1 false)
  %140 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call i64 @_Z3f6410float128_t(i64 %141, i64 %143)
  %145 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %134, %133
  %147 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call { i64, i64 } @_Z4freg9float64_t(i64 %148)
  %150 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %151 = getelementptr inbounds { i64, i64 }, ptr %150, i32 0, i32 0
  %152 = extractvalue { i64, i64 } %149, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %150, i32 0, i32 1
  %154 = extractvalue { i64, i64 } %149, 1
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @_Z3f6410float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 9223372036854775807
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %164, i32 noundef 129)
  br i1 %165, label %166, label %217

166:                                              ; preds = %146
  br i1 false, label %167, label %206

167:                                              ; preds = %166
  %168 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = urem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  %171 = xor i1 %170, true
  store i1 false, ptr %26, align 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %284

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %284

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %177
  %180 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %201

183:                                              ; preds = %179
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = add i64 %187, 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %188)
  %190 = load i64, ptr %189, align 8
  %191 = shl i64 %190, 32
  %192 = load ptr, ptr %5, align 8
  %193 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %192)
  %194 = getelementptr inbounds %struct.state_t, ptr %193, i32 0, i32 1
  %195 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %194, i64 noundef %195)
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = zext i32 %198 to i64
  %200 = add i64 %191, %199
  br label %201

201:                                              ; preds = %183, %182
  %202 = phi i64 [ 0, %182 ], [ %200, %183 ]
  store i64 %202, ptr %27, align 8
  %203 = load i64, ptr %27, align 8
  %204 = call i64 @_Z3f64m(i64 noundef %203)
  %205 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  br label %216

206:                                              ; preds = %166
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, -1
  %214 = call i64 @_Z3f64m(i64 noundef %213)
  %215 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %206, %201
  br label %229

217:                                              ; preds = %146
  %218 = load ptr, ptr %5, align 8
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %218)
  %220 = getelementptr inbounds %struct.state_t, ptr %219, i32 0, i32 2
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %220, i64 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %222, i64 16, i1 false)
  %223 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = call i64 @_Z3f6410float128_t(i64 %224, i64 %226)
  %228 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %217, %216
  %230 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = call { i64, i64 } @_Z4freg9float64_t(i64 %231)
  %233 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %234 = getelementptr inbounds { i64, i64 }, ptr %233, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %232, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds { i64, i64 }, ptr %233, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %232, 1
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call i64 @_Z3f6410float128_t(i64 %239, i64 %241)
  %243 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = xor i64 0, %245
  %247 = and i64 %246, -9223372036854775808
  %248 = or i64 %163, %247
  %249 = call i64 @_Z3f64m(i64 noundef %248)
  %250 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  %251 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %13, align 8
  %253 = getelementptr inbounds %struct.float128_t, ptr %29, i32 0, i32 0
  %254 = getelementptr inbounds [2 x i64], ptr %253, i64 0, i64 0
  %255 = load i64, ptr %13, align 8
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds i64, ptr %254, i64 1
  store i64 0, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %257)
  %259 = getelementptr inbounds %struct.state_t, ptr %258, i32 0, i32 81
  %260 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = shl i64 %260, 4
  store i64 %261, ptr %30, align 8
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %259, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %29, i64 16, i1 false)
  %263 = load ptr, ptr %5, align 8
  %264 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %263)
  %265 = getelementptr inbounds %struct.state_t, ptr %264, i32 0, i32 1
  %266 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %265, i64 noundef %266, i64 noundef %267)
  br label %506

268:                                              ; preds = %66, %63
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %10, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %11, align 4
  %272 = load i1, ptr %9, align 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %274) #3
  br label %275

275:                                              ; preds = %273, %268
  br label %512

276:                                              ; preds = %92, %89
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %19, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %512

284:                                              ; preds = %175, %172
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %26, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %512

292:                                              ; preds = %77
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %293, i32 noundef 129)
  br i1 %294, label %295, label %346

295:                                              ; preds = %292
  br i1 false, label %296, label %335

296:                                              ; preds = %295
  %297 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = urem i64 %297, 2
  %299 = icmp eq i64 %298, 0
  %300 = xor i1 %299, true
  store i1 false, ptr %37, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %490

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %490

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307, %306
  %309 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %330

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %313)
  %315 = getelementptr inbounds %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = add i64 %316, 1
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %317)
  %319 = load i64, ptr %318, align 8
  %320 = shl i64 %319, 32
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 1
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %323, i64 noundef %324)
  %326 = load i64, ptr %325, align 8
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = add i64 %320, %328
  br label %330

330:                                              ; preds = %312, %311
  %331 = phi i64 [ 0, %311 ], [ %329, %312 ]
  store i64 %331, ptr %38, align 8
  %332 = load i64, ptr %38, align 8
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %345

335:                                              ; preds = %295
  %336 = load ptr, ptr %5, align 8
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %336)
  %338 = getelementptr inbounds %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, -1
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %330
  br label %358

346:                                              ; preds = %292
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %347)
  %349 = getelementptr inbounds %struct.state_t, ptr %348, i32 0, i32 2
  %350 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %349, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %351, i64 16, i1 false)
  %352 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @_Z3f6410float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %346, %345
  %359 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = call { i64, i64 } @_Z4freg9float64_t(i64 %360)
  %362 = getelementptr inbounds %struct.float128_t, ptr %34, i32 0, i32 0
  %363 = getelementptr inbounds { i64, i64 }, ptr %362, i32 0, i32 0
  %364 = extractvalue { i64, i64 } %361, 0
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds { i64, i64 }, ptr %362, i32 0, i32 1
  %366 = extractvalue { i64, i64 } %361, 1
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = call i64 @_Z3f6410float128_t(i64 %368, i64 %370)
  %372 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %371, ptr %372, align 8
  %373 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 9223372036854775807
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %376, i32 noundef 129)
  br i1 %377, label %378, label %429

378:                                              ; preds = %358
  br i1 false, label %379, label %418

379:                                              ; preds = %378
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = urem i64 %380, 2
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  store i1 false, ptr %44, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %498

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %498

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390, %389
  %392 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %413

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 1
  %399 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = add i64 %399, 1
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %398, i64 noundef %400)
  %402 = load i64, ptr %401, align 8
  %403 = shl i64 %402, 32
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 1
  %407 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %406, i64 noundef %407)
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = zext i32 %410 to i64
  %412 = add i64 %403, %411
  br label %413

413:                                              ; preds = %395, %394
  %414 = phi i64 [ 0, %394 ], [ %412, %395 ]
  store i64 %414, ptr %45, align 8
  %415 = load i64, ptr %45, align 8
  %416 = call i64 @_Z3f64m(i64 noundef %415)
  %417 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %416, ptr %417, align 8
  br label %428

418:                                              ; preds = %378
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, -1
  %426 = call i64 @_Z3f64m(i64 noundef %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %418, %413
  br label %441

429:                                              ; preds = %358
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 2
  %433 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %432, i64 noundef %433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %434, i64 16, i1 false)
  %435 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call i64 @_Z3f6410float128_t(i64 %436, i64 %438)
  %440 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  br label %441

441:                                              ; preds = %429, %428
  %442 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = call { i64, i64 } @_Z4freg9float64_t(i64 %443)
  %445 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %446 = getelementptr inbounds { i64, i64 }, ptr %445, i32 0, i32 0
  %447 = extractvalue { i64, i64 } %444, 0
  store i64 %447, ptr %446, align 8
  %448 = getelementptr inbounds { i64, i64 }, ptr %445, i32 0, i32 1
  %449 = extractvalue { i64, i64 } %444, 1
  store i64 %449, ptr %448, align 8
  %450 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call i64 @_Z3f6410float128_t(i64 %451, i64 %453)
  %455 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %454, ptr %455, align 8
  %456 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = xor i64 0, %457
  %459 = and i64 %458, -9223372036854775808
  %460 = or i64 %375, %459
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds %struct.float64_t, ptr %32, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  %463 = getelementptr inbounds %struct.float64_t, ptr %32, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = call { i64, i64 } @_Z4freg9float64_t(i64 %464)
  %466 = getelementptr inbounds %struct.float128_t, ptr %31, i32 0, i32 0
  %467 = getelementptr inbounds { i64, i64 }, ptr %466, i32 0, i32 0
  %468 = extractvalue { i64, i64 } %465, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds { i64, i64 }, ptr %466, i32 0, i32 1
  %470 = extractvalue { i64, i64 } %465, 1
  store i64 %470, ptr %469, align 8
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 81
  %474 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = shl i64 %474, 4
  %476 = or i64 %475, 1
  store i64 %476, ptr %47, align 8
  %477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %473, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 8 %31, i64 16, i1 false)
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 2
  %481 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %31, i64 16, i1 false)
  %482 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %480, i64 noundef %481, i64 %483, i64 %485)
  %486 = load ptr, ptr %5, align 8
  %487 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %486)
  %488 = getelementptr inbounds %struct.state_t, ptr %487, i32 0, i32 48
  %489 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %488) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %489, i64 noundef 24576)
  br label %506

490:                                              ; preds = %304, %301
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %10, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %11, align 4
  %494 = load i1, ptr %37, align 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %496) #3
  br label %497

497:                                              ; preds = %495, %490
  br label %512

498:                                              ; preds = %387, %384
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  %502 = load i1, ptr %44, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %512

506:                                              ; preds = %441, %229
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false)
  %509 = getelementptr inbounds %class.insn_t, ptr %49, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %508, i64 noundef 570425427, i64 %510)
  %511 = load i64, ptr %7, align 8
  ret i64 %511

512:                                              ; preds = %505, %497, %291, %283, %275
  %513 = load ptr, ptr %10, align 8
  %514 = load i32, ptr %11, align 4
  %515 = insertvalue { ptr, i32 } poison, ptr %513, 0
  %516 = insertvalue { ptr, i32 } %515, i32 %514, 1
  resume { ptr, i32 } %516
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float64_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float64_t, align 8
  %47 = alloca %struct.float64_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca %struct.float128_t, align 8
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 32
  %75 = ashr i64 %74, 32
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %76, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %79, i32 noundef 126)
  br label %81

81:                                               ; preds = %78, %3
  %82 = phi i1 [ true, %3 ], [ %80, %78 ]
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %374

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %374

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %92)
  %94 = getelementptr inbounds %struct.state_t, ptr %93, i32 0, i32 65
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %96 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 %97, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %99, i32 noundef 129)
  br i1 %100, label %101, label %455

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %102, i32 noundef 129)
  br i1 %103, label %104, label %178

104:                                              ; preds = %101
  br i1 true, label %105, label %167

105:                                              ; preds = %104
  %106 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = urem i64 %106, 2
  %108 = icmp eq i64 %107, 0
  %109 = xor i1 %108, true
  store i1 false, ptr %19, align 1
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %111, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %382

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %382

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; No predecessors!
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %115
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = icmp eq i64 %118, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %162

121:                                              ; preds = %117
  %122 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = add i64 %122, 1
  %124 = icmp ult i64 %123, 16
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %390

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %390

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %131
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %134)
  %136 = getelementptr inbounds %struct.state_t, ptr %135, i32 0, i32 1
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = add i64 %137, 1
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %136, i64 noundef %138)
  %140 = load i64, ptr %139, align 8
  %141 = shl i64 %140, 32
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = icmp ult i64 %142, 16
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %151

145:                                              ; preds = %133
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %398

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %398

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %153)
  %155 = getelementptr inbounds %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = add i64 %141, %160
  br label %162

162:                                              ; preds = %152, %120
  %163 = phi i64 [ 0, %120 ], [ %161, %152 ]
  store i64 %163, ptr %20, align 8
  %164 = load i64, ptr %20, align 8
  %165 = call i64 @_Z3f64m(i64 noundef %164)
  %166 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  br label %177

167:                                              ; preds = %104
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %168)
  %170 = getelementptr inbounds %struct.state_t, ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %170, i64 noundef %171)
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -1
  %175 = call i64 @_Z3f64m(i64 noundef %174)
  %176 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %167, %162
  br label %190

178:                                              ; preds = %101
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %179)
  %181 = getelementptr inbounds %struct.state_t, ptr %180, i32 0, i32 2
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %181, i64 noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %183, i64 16, i1 false)
  %184 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @_Z3f6410float128_t(i64 %185, i64 %187)
  %189 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %178, %177
  %191 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call { i64, i64 } @_Z4freg9float64_t(i64 %192)
  %194 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %195 = getelementptr inbounds { i64, i64 }, ptr %194, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %193, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds { i64, i64 }, ptr %194, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %193, 1
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i64 @_Z3f6410float128_t(i64 %200, i64 %202)
  %204 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 9223372036854775807
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %208, i32 noundef 129)
  br i1 %209, label %210, label %284

210:                                              ; preds = %190
  br i1 true, label %211, label %273

211:                                              ; preds = %210
  %212 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = urem i64 %212, 2
  %214 = icmp eq i64 %213, 0
  %215 = xor i1 %214, true
  store i1 false, ptr %30, align 1
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %406

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %406

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %221
  %224 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = icmp eq i64 %224, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %268

227:                                              ; preds = %223
  %228 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = add i64 %228, 1
  %230 = icmp ult i64 %229, 16
  %231 = xor i1 %230, true
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %414

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %414

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = add i64 %243, 1
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %244)
  %246 = load i64, ptr %245, align 8
  %247 = shl i64 %246, 32
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = icmp ult i64 %248, 16
  %250 = xor i1 %249, true
  br i1 %250, label %251, label %257

251:                                              ; preds = %239
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %422

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %422

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %239
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %5, align 8
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %259)
  %261 = getelementptr inbounds %struct.state_t, ptr %260, i32 0, i32 1
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %261, i64 noundef %262)
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = zext i32 %265 to i64
  %267 = add i64 %247, %266
  br label %268

268:                                              ; preds = %258, %226
  %269 = phi i64 [ 0, %226 ], [ %267, %258 ]
  store i64 %269, ptr %31, align 8
  %270 = load i64, ptr %31, align 8
  %271 = call i64 @_Z3f64m(i64 noundef %270)
  %272 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %271, ptr %272, align 8
  br label %283

273:                                              ; preds = %210
  %274 = load ptr, ptr %5, align 8
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %274)
  %276 = getelementptr inbounds %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %277)
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, -1
  %281 = call i64 @_Z3f64m(i64 noundef %280)
  %282 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %273, %268
  br label %296

284:                                              ; preds = %190
  %285 = load ptr, ptr %5, align 8
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %285)
  %287 = getelementptr inbounds %struct.state_t, ptr %286, i32 0, i32 2
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %287, i64 noundef %288)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %289, i64 16, i1 false)
  %290 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call i64 @_Z3f6410float128_t(i64 %291, i64 %293)
  %295 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %284, %283
  %297 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = call { i64, i64 } @_Z4freg9float64_t(i64 %298)
  %300 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %301 = getelementptr inbounds { i64, i64 }, ptr %300, i32 0, i32 0
  %302 = extractvalue { i64, i64 } %299, 0
  store i64 %302, ptr %301, align 8
  %303 = getelementptr inbounds { i64, i64 }, ptr %300, i32 0, i32 1
  %304 = extractvalue { i64, i64 } %299, 1
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = call i64 @_Z3f6410float128_t(i64 %306, i64 %308)
  %310 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = xor i64 0, %312
  %314 = and i64 %313, -9223372036854775808
  %315 = or i64 %207, %314
  %316 = call i64 @_Z3f64m(i64 noundef %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %13, align 8
  %320 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %454

322:                                              ; preds = %296
  %323 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = urem i64 %323, 2
  %325 = icmp eq i64 %324, 0
  %326 = xor i1 %325, true
  store i1 false, ptr %38, align 1
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %328, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %329 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %330 unwind label %430

330:                                              ; preds = %327
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %328, i64 noundef %329)
          to label %331 unwind label %430

331:                                              ; preds = %330
  call void @__cxa_throw(ptr %328, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

332:                                              ; No predecessors!
  br label %334

333:                                              ; preds = %322
  br label %334

334:                                              ; preds = %333, %332
  %335 = load i64, ptr %13, align 8
  %336 = trunc i64 %335 to i32
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %39, align 8
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp ult i64 %338, 16
  %340 = xor i1 %339, true
  store i1 false, ptr %41, align 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %334
  %342 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %342, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %343 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %344 unwind label %438

344:                                              ; preds = %341
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %343)
          to label %345 unwind label %438

345:                                              ; preds = %344
  call void @__cxa_throw(ptr %342, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

346:                                              ; No predecessors!
  br label %348

347:                                              ; preds = %334
  br label %348

348:                                              ; preds = %347, %346
  %349 = load ptr, ptr %5, align 8
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %349)
  %351 = getelementptr inbounds %struct.state_t, ptr %350, i32 0, i32 1
  %352 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %351, i64 noundef %352, i64 noundef %353)
  %354 = load i64, ptr %13, align 8
  %355 = ashr i64 %354, 32
  store i64 %355, ptr %42, align 8
  %356 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = add i64 %356, 1
  %358 = icmp ult i64 %357, 16
  %359 = xor i1 %358, true
  store i1 false, ptr %44, align 1
  br i1 %359, label %360, label %366

360:                                              ; preds = %348
  %361 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %361, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %362 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %363 unwind label %446

363:                                              ; preds = %360
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %362)
          to label %364 unwind label %446

364:                                              ; preds = %363
  call void @__cxa_throw(ptr %361, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

365:                                              ; No predecessors!
  br label %367

366:                                              ; preds = %348
  br label %367

367:                                              ; preds = %366, %365
  %368 = load ptr, ptr %5, align 8
  %369 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %368)
  %370 = getelementptr inbounds %struct.state_t, ptr %369, i32 0, i32 1
  %371 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = add i64 %371, 1
  %373 = load i64, ptr %42, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %370, i64 noundef %372, i64 noundef %373)
  br label %454

374:                                              ; preds = %87, %84
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %9, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %746

382:                                              ; preds = %113, %110
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %19, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %746

390:                                              ; preds = %129, %126
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %22, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %746

398:                                              ; preds = %148, %145
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %24, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %746

406:                                              ; preds = %219, %216
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %30, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %746

414:                                              ; preds = %235, %232
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %33, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %746

422:                                              ; preds = %254, %251
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %35, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %746

430:                                              ; preds = %330, %327
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %38, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %746

438:                                              ; preds = %344, %341
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %41, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  br label %746

446:                                              ; preds = %363, %360
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %10, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %11, align 4
  %450 = load i1, ptr %44, align 1
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %452) #3
  br label %453

453:                                              ; preds = %451, %446
  br label %746

454:                                              ; preds = %367, %296
  br label %740

455:                                              ; preds = %98
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %456, i32 noundef 129)
  br i1 %457, label %458, label %532

458:                                              ; preds = %455
  br i1 true, label %459, label %521

459:                                              ; preds = %458
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = urem i64 %460, 2
  %462 = icmp eq i64 %461, 0
  %463 = xor i1 %462, true
  store i1 false, ptr %51, align 1
  br i1 %463, label %464, label %470

464:                                              ; preds = %459
  %465 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %465, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %466 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %467 unwind label %692

467:                                              ; preds = %464
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %465, i64 noundef %466)
          to label %468 unwind label %692

468:                                              ; preds = %467
  call void @__cxa_throw(ptr %465, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

469:                                              ; No predecessors!
  br label %471

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470, %469
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = icmp eq i64 %472, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  br label %516

475:                                              ; preds = %471
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = add i64 %476, 1
  %478 = icmp ult i64 %477, 16
  %479 = xor i1 %478, true
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %483 unwind label %700

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %700

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486, %485
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 1
  %491 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = add i64 %491, 1
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %490, i64 noundef %492)
  %494 = load i64, ptr %493, align 8
  %495 = shl i64 %494, 32
  %496 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = icmp ult i64 %496, 16
  %498 = xor i1 %497, true
  br i1 %498, label %499, label %505

499:                                              ; preds = %487
  %500 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %500, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %501 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %502 unwind label %708

502:                                              ; preds = %499
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %500, i64 noundef %501)
          to label %503 unwind label %708

503:                                              ; preds = %502
  call void @__cxa_throw(ptr %500, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

504:                                              ; No predecessors!
  br label %506

505:                                              ; preds = %487
  br label %506

506:                                              ; preds = %505, %504
  %507 = load ptr, ptr %5, align 8
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %507)
  %509 = getelementptr inbounds %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %510)
  %512 = load i64, ptr %511, align 8
  %513 = trunc i64 %512 to i32
  %514 = zext i32 %513 to i64
  %515 = add i64 %495, %514
  br label %516

516:                                              ; preds = %506, %474
  %517 = phi i64 [ 0, %474 ], [ %515, %506 ]
  store i64 %517, ptr %52, align 8
  %518 = load i64, ptr %52, align 8
  %519 = call i64 @_Z3f64m(i64 noundef %518)
  %520 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %519, ptr %520, align 8
  br label %531

521:                                              ; preds = %458
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %522)
  %524 = getelementptr inbounds %struct.state_t, ptr %523, i32 0, i32 1
  %525 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %524, i64 noundef %525)
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, -1
  %529 = call i64 @_Z3f64m(i64 noundef %528)
  %530 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %529, ptr %530, align 8
  br label %531

531:                                              ; preds = %521, %516
  br label %544

532:                                              ; preds = %455
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 2
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %535, i64 noundef %536)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %537, i64 16, i1 false)
  %538 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %541 = load i64, ptr %540, align 8
  %542 = call i64 @_Z3f6410float128_t(i64 %539, i64 %541)
  %543 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %542, ptr %543, align 8
  br label %544

544:                                              ; preds = %532, %531
  %545 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %546 = load i64, ptr %545, align 8
  %547 = call { i64, i64 } @_Z4freg9float64_t(i64 %546)
  %548 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %549 = getelementptr inbounds { i64, i64 }, ptr %548, i32 0, i32 0
  %550 = extractvalue { i64, i64 } %547, 0
  store i64 %550, ptr %549, align 8
  %551 = getelementptr inbounds { i64, i64 }, ptr %548, i32 0, i32 1
  %552 = extractvalue { i64, i64 } %547, 1
  store i64 %552, ptr %551, align 8
  %553 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %556 = load i64, ptr %555, align 8
  %557 = call i64 @_Z3f6410float128_t(i64 %554, i64 %556)
  %558 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %557, ptr %558, align 8
  %559 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 9223372036854775807
  %562 = load ptr, ptr %5, align 8
  %563 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %562, i32 noundef 129)
  br i1 %563, label %564, label %638

564:                                              ; preds = %544
  br i1 true, label %565, label %627

565:                                              ; preds = %564
  %566 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = urem i64 %566, 2
  %568 = icmp eq i64 %567, 0
  %569 = xor i1 %568, true
  store i1 false, ptr %62, align 1
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %571, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %572 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %573 unwind label %716

573:                                              ; preds = %570
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %571, i64 noundef %572)
          to label %574 unwind label %716

574:                                              ; preds = %573
  call void @__cxa_throw(ptr %571, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

575:                                              ; No predecessors!
  br label %577

576:                                              ; preds = %565
  br label %577

577:                                              ; preds = %576, %575
  %578 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = icmp eq i64 %578, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  br label %622

581:                                              ; preds = %577
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = add i64 %582, 1
  %584 = icmp ult i64 %583, 16
  %585 = xor i1 %584, true
  br i1 %585, label %586, label %592

586:                                              ; preds = %581
  %587 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %587, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %588 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %589 unwind label %724

589:                                              ; preds = %586
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %587, i64 noundef %588)
          to label %590 unwind label %724

590:                                              ; preds = %589
  call void @__cxa_throw(ptr %587, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

591:                                              ; No predecessors!
  br label %593

592:                                              ; preds = %581
  br label %593

593:                                              ; preds = %592, %591
  %594 = load ptr, ptr %5, align 8
  %595 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %594)
  %596 = getelementptr inbounds %struct.state_t, ptr %595, i32 0, i32 1
  %597 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = add i64 %597, 1
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %596, i64 noundef %598)
  %600 = load i64, ptr %599, align 8
  %601 = shl i64 %600, 32
  %602 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = icmp ult i64 %602, 16
  %604 = xor i1 %603, true
  br i1 %604, label %605, label %611

605:                                              ; preds = %593
  %606 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %606, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %607 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %608 unwind label %732

608:                                              ; preds = %605
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %607)
          to label %609 unwind label %732

609:                                              ; preds = %608
  call void @__cxa_throw(ptr %606, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

610:                                              ; No predecessors!
  br label %612

611:                                              ; preds = %593
  br label %612

612:                                              ; preds = %611, %610
  %613 = load ptr, ptr %5, align 8
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %613)
  %615 = getelementptr inbounds %struct.state_t, ptr %614, i32 0, i32 1
  %616 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %615, i64 noundef %616)
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i32
  %620 = zext i32 %619 to i64
  %621 = add i64 %601, %620
  br label %622

622:                                              ; preds = %612, %580
  %623 = phi i64 [ 0, %580 ], [ %621, %612 ]
  store i64 %623, ptr %63, align 8
  %624 = load i64, ptr %63, align 8
  %625 = call i64 @_Z3f64m(i64 noundef %624)
  %626 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %625, ptr %626, align 8
  br label %637

627:                                              ; preds = %564
  %628 = load ptr, ptr %5, align 8
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %628)
  %630 = getelementptr inbounds %struct.state_t, ptr %629, i32 0, i32 1
  %631 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %630, i64 noundef %631)
  %633 = load i64, ptr %632, align 8
  %634 = and i64 %633, -1
  %635 = call i64 @_Z3f64m(i64 noundef %634)
  %636 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %635, ptr %636, align 8
  br label %637

637:                                              ; preds = %627, %622
  br label %650

638:                                              ; preds = %544
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 2
  %642 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %641, i64 noundef %642)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %643, i64 16, i1 false)
  %644 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %647 = load i64, ptr %646, align 8
  %648 = call i64 @_Z3f6410float128_t(i64 %645, i64 %647)
  %649 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %648, ptr %649, align 8
  br label %650

650:                                              ; preds = %638, %637
  %651 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  %652 = load i64, ptr %651, align 8
  %653 = call { i64, i64 } @_Z4freg9float64_t(i64 %652)
  %654 = getelementptr inbounds %struct.float128_t, ptr %59, i32 0, i32 0
  %655 = getelementptr inbounds { i64, i64 }, ptr %654, i32 0, i32 0
  %656 = extractvalue { i64, i64 } %653, 0
  store i64 %656, ptr %655, align 8
  %657 = getelementptr inbounds { i64, i64 }, ptr %654, i32 0, i32 1
  %658 = extractvalue { i64, i64 } %653, 1
  store i64 %658, ptr %657, align 8
  %659 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = call i64 @_Z3f6410float128_t(i64 %660, i64 %662)
  %664 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %663, ptr %664, align 8
  %665 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  %666 = load i64, ptr %665, align 8
  %667 = xor i64 0, %666
  %668 = and i64 %667, -9223372036854775808
  %669 = or i64 %561, %668
  %670 = call i64 @_Z3f64m(i64 noundef %669)
  %671 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %670, ptr %671, align 8
  %672 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  %673 = load i64, ptr %672, align 8
  %674 = call { i64, i64 } @_Z4freg9float64_t(i64 %673)
  %675 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %676 = getelementptr inbounds { i64, i64 }, ptr %675, i32 0, i32 0
  %677 = extractvalue { i64, i64 } %674, 0
  store i64 %677, ptr %676, align 8
  %678 = getelementptr inbounds { i64, i64 }, ptr %675, i32 0, i32 1
  %679 = extractvalue { i64, i64 } %674, 1
  store i64 %679, ptr %678, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %680)
  %682 = getelementptr inbounds %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %45, i64 16, i1 false)
  %684 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %685 = load i64, ptr %684, align 8
  %686 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %687 = load i64, ptr %686, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683, i64 %685, i64 %687)
  %688 = load ptr, ptr %5, align 8
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %688)
  %690 = getelementptr inbounds %struct.state_t, ptr %689, i32 0, i32 48
  %691 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %690) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %691, i64 noundef 24576)
  br label %740

692:                                              ; preds = %467, %464
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %10, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %11, align 4
  %696 = load i1, ptr %51, align 1
  br i1 %696, label %697, label %699

697:                                              ; preds = %692
  %698 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %698) #3
  br label %699

699:                                              ; preds = %697, %692
  br label %746

700:                                              ; preds = %483, %480
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %10, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %11, align 4
  %704 = load i1, ptr %54, align 1
  br i1 %704, label %705, label %707

705:                                              ; preds = %700
  %706 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %706) #3
  br label %707

707:                                              ; preds = %705, %700
  br label %746

708:                                              ; preds = %502, %499
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %10, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %11, align 4
  %712 = load i1, ptr %56, align 1
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %714) #3
  br label %715

715:                                              ; preds = %713, %708
  br label %746

716:                                              ; preds = %573, %570
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %10, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %11, align 4
  %720 = load i1, ptr %62, align 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %716
  %722 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %722) #3
  br label %723

723:                                              ; preds = %721, %716
  br label %746

724:                                              ; preds = %589, %586
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %10, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %11, align 4
  %728 = load i1, ptr %65, align 1
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  %730 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %730) #3
  br label %731

731:                                              ; preds = %729, %724
  br label %746

732:                                              ; preds = %608, %605
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %10, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %11, align 4
  %736 = load i1, ptr %67, align 1
  br i1 %736, label %737, label %739

737:                                              ; preds = %732
  %738 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %738) #3
  br label %739

739:                                              ; preds = %737, %732
  br label %746

740:                                              ; preds = %650, %454
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false)
  %743 = getelementptr inbounds %class.insn_t, ptr %70, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %742, i64 noundef 570425427, i64 %744)
  %745 = load i64, ptr %7, align 8
  ret i64 %745

746:                                              ; preds = %739, %731, %723, %715, %707, %699, %453, %445, %437, %429, %421, %413, %405, %397, %389, %381
  %747 = load ptr, ptr %10, align 8
  %748 = load i32, ptr %11, align 4
  %749 = insertvalue { ptr, i32 } poison, ptr %747, 0
  %750 = insertvalue { ptr, i32 } %749, i32 %748, 1
  resume { ptr, i32 } %750
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float64_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %struct.float64_t, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float128_t, align 8
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 0
  %69 = ashr i64 %68, 0
  store i64 %69, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %70, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %73, i32 noundef 126)
  br label %75

75:                                               ; preds = %72, %3
  %76 = phi i1 [ true, %3 ], [ %74, %72 ]
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %330

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %330

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 65
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %90 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 %91, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %93, i32 noundef 129)
  br i1 %94, label %95, label %394

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %96, i32 noundef 129)
  br i1 %97, label %98, label %172

98:                                               ; preds = %95
  br i1 false, label %99, label %161

99:                                               ; preds = %98
  %100 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = urem i64 %100, 2
  %102 = icmp eq i64 %101, 0
  %103 = xor i1 %102, true
  store i1 false, ptr %19, align 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %338

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %338

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %109
  %112 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = icmp eq i64 %112, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %156

115:                                              ; preds = %111
  %116 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %117 = add i64 %116, 1
  %118 = icmp ult i64 %117, 16
  %119 = xor i1 %118, true
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %346

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %346

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %128)
  %130 = getelementptr inbounds %struct.state_t, ptr %129, i32 0, i32 1
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = add i64 %131, 1
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %130, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  %135 = shl i64 %134, 32
  %136 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = icmp ult i64 %136, 16
  %138 = xor i1 %137, true
  br i1 %138, label %139, label %145

139:                                              ; preds = %127
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %354

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %354

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %147)
  %149 = getelementptr inbounds %struct.state_t, ptr %148, i32 0, i32 1
  %150 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %149, i64 noundef %150)
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = add i64 %135, %154
  br label %156

156:                                              ; preds = %146, %114
  %157 = phi i64 [ 0, %114 ], [ %155, %146 ]
  store i64 %157, ptr %20, align 8
  %158 = load i64, ptr %20, align 8
  %159 = call i64 @_Z3f64m(i64 noundef %158)
  %160 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  br label %171

161:                                              ; preds = %98
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %162)
  %164 = getelementptr inbounds %struct.state_t, ptr %163, i32 0, i32 1
  %165 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %164, i64 noundef %165)
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -1
  %169 = call i64 @_Z3f64m(i64 noundef %168)
  %170 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %161, %156
  br label %184

172:                                              ; preds = %95
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %173)
  %175 = getelementptr inbounds %struct.state_t, ptr %174, i32 0, i32 2
  %176 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %175, i64 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %177, i64 16, i1 false)
  %178 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @_Z3f6410float128_t(i64 %179, i64 %181)
  %183 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %171
  %185 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = call { i64, i64 } @_Z4freg9float64_t(i64 %186)
  %188 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %189 = getelementptr inbounds { i64, i64 }, ptr %188, i32 0, i32 0
  %190 = extractvalue { i64, i64 } %187, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, i64 }, ptr %188, i32 0, i32 1
  %192 = extractvalue { i64, i64 } %187, 1
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @_Z3f6410float128_t(i64 %194, i64 %196)
  %198 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 9223372036854775807
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %202, i32 noundef 129)
  br i1 %203, label %204, label %278

204:                                              ; preds = %184
  br i1 false, label %205, label %267

205:                                              ; preds = %204
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = urem i64 %206, 2
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  store i1 false, ptr %30, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %362

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %362

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %215
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = icmp eq i64 %218, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %262

221:                                              ; preds = %217
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = add i64 %222, 1
  %224 = icmp ult i64 %223, 16
  %225 = xor i1 %224, true
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %227, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %228 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %229 unwind label %370

229:                                              ; preds = %226
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %228)
          to label %230 unwind label %370

230:                                              ; preds = %229
  call void @__cxa_throw(ptr %227, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

231:                                              ; No predecessors!
  br label %233

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %231
  %234 = load ptr, ptr %5, align 8
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %234)
  %236 = getelementptr inbounds %struct.state_t, ptr %235, i32 0, i32 1
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = add i64 %237, 1
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %236, i64 noundef %238)
  %240 = load i64, ptr %239, align 8
  %241 = shl i64 %240, 32
  %242 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = icmp ult i64 %242, 16
  %244 = xor i1 %243, true
  br i1 %244, label %245, label %251

245:                                              ; preds = %233
  %246 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %246, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %247 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %248 unwind label %378

248:                                              ; preds = %245
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %246, i64 noundef %247)
          to label %249 unwind label %378

249:                                              ; preds = %248
  call void @__cxa_throw(ptr %246, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

250:                                              ; No predecessors!
  br label %252

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251, %250
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %253)
  %255 = getelementptr inbounds %struct.state_t, ptr %254, i32 0, i32 1
  %256 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %255, i64 noundef %256)
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = zext i32 %259 to i64
  %261 = add i64 %241, %260
  br label %262

262:                                              ; preds = %252, %220
  %263 = phi i64 [ 0, %220 ], [ %261, %252 ]
  store i64 %263, ptr %31, align 8
  %264 = load i64, ptr %31, align 8
  %265 = call i64 @_Z3f64m(i64 noundef %264)
  %266 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  br label %277

267:                                              ; preds = %204
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %268)
  %270 = getelementptr inbounds %struct.state_t, ptr %269, i32 0, i32 1
  %271 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %270, i64 noundef %271)
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, -1
  %275 = call i64 @_Z3f64m(i64 noundef %274)
  %276 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %267, %262
  br label %290

278:                                              ; preds = %184
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %279)
  %281 = getelementptr inbounds %struct.state_t, ptr %280, i32 0, i32 2
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %281, i64 noundef %282)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %283, i64 16, i1 false)
  %284 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = call i64 @_Z3f6410float128_t(i64 %285, i64 %287)
  %289 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %288, ptr %289, align 8
  br label %290

290:                                              ; preds = %278, %277
  %291 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  %293 = call { i64, i64 } @_Z4freg9float64_t(i64 %292)
  %294 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %295 = getelementptr inbounds { i64, i64 }, ptr %294, i32 0, i32 0
  %296 = extractvalue { i64, i64 } %293, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %294, i32 0, i32 1
  %298 = extractvalue { i64, i64 } %293, 1
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call i64 @_Z3f6410float128_t(i64 %300, i64 %302)
  %304 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  %305 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = xor i64 0, %306
  %308 = and i64 %307, -9223372036854775808
  %309 = or i64 %201, %308
  %310 = call i64 @_Z3f64m(i64 noundef %309)
  %311 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  %312 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %13, align 8
  %314 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = icmp ult i64 %314, 16
  %316 = xor i1 %315, true
  store i1 false, ptr %38, align 1
  br i1 %316, label %317, label %323

317:                                              ; preds = %290
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %386

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %386

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %290
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %325)
  %327 = getelementptr inbounds %struct.state_t, ptr %326, i32 0, i32 1
  %328 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %327, i64 noundef %328, i64 noundef %329)
  br label %679

330:                                              ; preds = %81, %78
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  %334 = load i1, ptr %9, align 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %336) #3
  br label %337

337:                                              ; preds = %335, %330
  br label %685

338:                                              ; preds = %107, %104
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  %342 = load i1, ptr %19, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %685

346:                                              ; preds = %123, %120
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %10, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %11, align 4
  %350 = load i1, ptr %22, align 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %352) #3
  br label %353

353:                                              ; preds = %351, %346
  br label %685

354:                                              ; preds = %142, %139
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %10, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %11, align 4
  %358 = load i1, ptr %24, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %685

362:                                              ; preds = %213, %210
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %10, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %11, align 4
  %366 = load i1, ptr %30, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %685

370:                                              ; preds = %229, %226
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %33, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %685

378:                                              ; preds = %248, %245
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %10, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %11, align 4
  %382 = load i1, ptr %35, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %685

386:                                              ; preds = %320, %317
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %10, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %11, align 4
  %390 = load i1, ptr %38, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %685

394:                                              ; preds = %92
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %395, i32 noundef 129)
  br i1 %396, label %397, label %471

397:                                              ; preds = %394
  br i1 false, label %398, label %460

398:                                              ; preds = %397
  %399 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = urem i64 %399, 2
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  store i1 false, ptr %45, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %631

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %631

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %398
  br label %410

410:                                              ; preds = %409, %408
  %411 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = icmp eq i64 %411, 0
  store i1 false, ptr %48, align 1
  store i1 false, ptr %50, align 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  br label %455

414:                                              ; preds = %410
  %415 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = add i64 %415, 1
  %417 = icmp ult i64 %416, 16
  %418 = xor i1 %417, true
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %420, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %421 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %422 unwind label %639

422:                                              ; preds = %419
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %420, i64 noundef %421)
          to label %423 unwind label %639

423:                                              ; preds = %422
  call void @__cxa_throw(ptr %420, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

424:                                              ; No predecessors!
  br label %426

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %425, %424
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %427)
  %429 = getelementptr inbounds %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = add i64 %430, 1
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %431)
  %433 = load i64, ptr %432, align 8
  %434 = shl i64 %433, 32
  %435 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = icmp ult i64 %435, 16
  %437 = xor i1 %436, true
  br i1 %437, label %438, label %444

438:                                              ; preds = %426
  %439 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %439, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %440 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %441 unwind label %647

441:                                              ; preds = %438
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %439, i64 noundef %440)
          to label %442 unwind label %647

442:                                              ; preds = %441
  call void @__cxa_throw(ptr %439, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

443:                                              ; No predecessors!
  br label %445

444:                                              ; preds = %426
  br label %445

445:                                              ; preds = %444, %443
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %446)
  %448 = getelementptr inbounds %struct.state_t, ptr %447, i32 0, i32 1
  %449 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %448, i64 noundef %449)
  %451 = load i64, ptr %450, align 8
  %452 = trunc i64 %451 to i32
  %453 = zext i32 %452 to i64
  %454 = add i64 %434, %453
  br label %455

455:                                              ; preds = %445, %413
  %456 = phi i64 [ 0, %413 ], [ %454, %445 ]
  store i64 %456, ptr %46, align 8
  %457 = load i64, ptr %46, align 8
  %458 = call i64 @_Z3f64m(i64 noundef %457)
  %459 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %458, ptr %459, align 8
  br label %470

460:                                              ; preds = %397
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = getelementptr inbounds %struct.state_t, ptr %462, i32 0, i32 1
  %464 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %463, i64 noundef %464)
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, -1
  %468 = call i64 @_Z3f64m(i64 noundef %467)
  %469 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  br label %470

470:                                              ; preds = %460, %455
  br label %483

471:                                              ; preds = %394
  %472 = load ptr, ptr %5, align 8
  %473 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %472)
  %474 = getelementptr inbounds %struct.state_t, ptr %473, i32 0, i32 2
  %475 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %474, i64 noundef %475)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %476, i64 16, i1 false)
  %477 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = call i64 @_Z3f6410float128_t(i64 %478, i64 %480)
  %482 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %471, %470
  %484 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = call { i64, i64 } @_Z4freg9float64_t(i64 %485)
  %487 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %488 = getelementptr inbounds { i64, i64 }, ptr %487, i32 0, i32 0
  %489 = extractvalue { i64, i64 } %486, 0
  store i64 %489, ptr %488, align 8
  %490 = getelementptr inbounds { i64, i64 }, ptr %487, i32 0, i32 1
  %491 = extractvalue { i64, i64 } %486, 1
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = call i64 @_Z3f6410float128_t(i64 %493, i64 %495)
  %497 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 9223372036854775807
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %501, i32 noundef 129)
  br i1 %502, label %503, label %577

503:                                              ; preds = %483
  br i1 false, label %504, label %566

504:                                              ; preds = %503
  %505 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = urem i64 %505, 2
  %507 = icmp eq i64 %506, 0
  %508 = xor i1 %507, true
  store i1 false, ptr %56, align 1
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %510, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %511 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %512 unwind label %655

512:                                              ; preds = %509
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %510, i64 noundef %511)
          to label %513 unwind label %655

513:                                              ; preds = %512
  call void @__cxa_throw(ptr %510, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

514:                                              ; No predecessors!
  br label %516

515:                                              ; preds = %504
  br label %516

516:                                              ; preds = %515, %514
  %517 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = icmp eq i64 %517, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %561

520:                                              ; preds = %516
  %521 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = add i64 %521, 1
  %523 = icmp ult i64 %522, 16
  %524 = xor i1 %523, true
  br i1 %524, label %525, label %531

525:                                              ; preds = %520
  %526 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %526, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %527 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %528 unwind label %663

528:                                              ; preds = %525
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %526, i64 noundef %527)
          to label %529 unwind label %663

529:                                              ; preds = %528
  call void @__cxa_throw(ptr %526, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

530:                                              ; No predecessors!
  br label %532

531:                                              ; preds = %520
  br label %532

532:                                              ; preds = %531, %530
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = add i64 %536, 1
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %537)
  %539 = load i64, ptr %538, align 8
  %540 = shl i64 %539, 32
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = icmp ult i64 %541, 16
  %543 = xor i1 %542, true
  br i1 %543, label %544, label %550

544:                                              ; preds = %532
  %545 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %545, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %546 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %547 unwind label %671

547:                                              ; preds = %544
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %546)
          to label %548 unwind label %671

548:                                              ; preds = %547
  call void @__cxa_throw(ptr %545, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

549:                                              ; No predecessors!
  br label %551

550:                                              ; preds = %532
  br label %551

551:                                              ; preds = %550, %549
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %555)
  %557 = load i64, ptr %556, align 8
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = add i64 %540, %559
  br label %561

561:                                              ; preds = %551, %519
  %562 = phi i64 [ 0, %519 ], [ %560, %551 ]
  store i64 %562, ptr %57, align 8
  %563 = load i64, ptr %57, align 8
  %564 = call i64 @_Z3f64m(i64 noundef %563)
  %565 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %576

566:                                              ; preds = %503
  %567 = load ptr, ptr %5, align 8
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %567)
  %569 = getelementptr inbounds %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, -1
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %576

576:                                              ; preds = %566, %561
  br label %589

577:                                              ; preds = %483
  %578 = load ptr, ptr %5, align 8
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %578)
  %580 = getelementptr inbounds %struct.state_t, ptr %579, i32 0, i32 2
  %581 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %580, i64 noundef %581)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %582, i64 16, i1 false)
  %583 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = call i64 @_Z3f6410float128_t(i64 %584, i64 %586)
  %588 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %577, %576
  %590 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = call { i64, i64 } @_Z4freg9float64_t(i64 %591)
  %593 = getelementptr inbounds %struct.float128_t, ptr %53, i32 0, i32 0
  %594 = getelementptr inbounds { i64, i64 }, ptr %593, i32 0, i32 0
  %595 = extractvalue { i64, i64 } %592, 0
  store i64 %595, ptr %594, align 8
  %596 = getelementptr inbounds { i64, i64 }, ptr %593, i32 0, i32 1
  %597 = extractvalue { i64, i64 } %592, 1
  store i64 %597, ptr %596, align 8
  %598 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call i64 @_Z3f6410float128_t(i64 %599, i64 %601)
  %603 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %602, ptr %603, align 8
  %604 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = xor i64 0, %605
  %607 = and i64 %606, -9223372036854775808
  %608 = or i64 %500, %607
  %609 = call i64 @_Z3f64m(i64 noundef %608)
  %610 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %609, ptr %610, align 8
  %611 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = call { i64, i64 } @_Z4freg9float64_t(i64 %612)
  %614 = getelementptr inbounds %struct.float128_t, ptr %39, i32 0, i32 0
  %615 = getelementptr inbounds { i64, i64 }, ptr %614, i32 0, i32 0
  %616 = extractvalue { i64, i64 } %613, 0
  store i64 %616, ptr %615, align 8
  %617 = getelementptr inbounds { i64, i64 }, ptr %614, i32 0, i32 1
  %618 = extractvalue { i64, i64 } %613, 1
  store i64 %618, ptr %617, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %619)
  %621 = getelementptr inbounds %struct.state_t, ptr %620, i32 0, i32 2
  %622 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %39, i64 16, i1 false)
  %623 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %621, i64 noundef %622, i64 %624, i64 %626)
  %627 = load ptr, ptr %5, align 8
  %628 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %627)
  %629 = getelementptr inbounds %struct.state_t, ptr %628, i32 0, i32 48
  %630 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %629) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %630, i64 noundef 24576)
  br label %679

631:                                              ; preds = %406, %403
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  %635 = load i1, ptr %45, align 1
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %637) #3
  br label %638

638:                                              ; preds = %636, %631
  br label %685

639:                                              ; preds = %422, %419
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %10, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %11, align 4
  %643 = load i1, ptr %48, align 1
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %645) #3
  br label %646

646:                                              ; preds = %644, %639
  br label %685

647:                                              ; preds = %441, %438
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %10, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %11, align 4
  %651 = load i1, ptr %50, align 1
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %653) #3
  br label %654

654:                                              ; preds = %652, %647
  br label %685

655:                                              ; preds = %512, %509
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %10, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %11, align 4
  %659 = load i1, ptr %56, align 1
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %661) #3
  br label %662

662:                                              ; preds = %660, %655
  br label %685

663:                                              ; preds = %528, %525
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %10, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %11, align 4
  %667 = load i1, ptr %59, align 1
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %669) #3
  br label %670

670:                                              ; preds = %668, %663
  br label %685

671:                                              ; preds = %547, %544
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %10, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %11, align 4
  %675 = load i1, ptr %61, align 1
  br i1 %675, label %676, label %678

676:                                              ; preds = %671
  %677 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %677) #3
  br label %678

678:                                              ; preds = %676, %671
  br label %685

679:                                              ; preds = %589, %324
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false)
  %682 = getelementptr inbounds %class.insn_t, ptr %64, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %681, i64 noundef 570425427, i64 %683)
  %684 = load i64, ptr %7, align 8
  ret i64 %684

685:                                              ; preds = %678, %670, %662, %654, %646, %638, %393, %385, %377, %369, %361, %353, %345, %337
  %686 = load ptr, ptr %10, align 8
  %687 = load i32, ptr %11, align 4
  %688 = insertvalue { ptr, i32 } poison, ptr %686, 0
  %689 = insertvalue { ptr, i32 } %688, i32 %687, 1
  resume { ptr, i32 } %689
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float64_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca %struct.float128_t, align 8
  %62 = alloca %struct.float64_t, align 8
  %63 = alloca %struct.float128_t, align 8
  %64 = alloca %struct.float64_t, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca %struct.float128_t, align 8
  %73 = alloca i64, align 8
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca %class.insn_t, align 8
  %76 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %76, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 4
  %79 = shl i64 %78, 32
  %80 = ashr i64 %79, 32
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %81, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %84, i32 noundef 126)
  br label %86

86:                                               ; preds = %83, %3
  %87 = phi i1 [ true, %3 ], [ %85, %83 ]
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %90, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %91 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %92 unwind label %400

92:                                               ; preds = %89
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
          to label %93 unwind label %400

93:                                               ; preds = %92
  call void @__cxa_throw(ptr %90, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

94:                                               ; No predecessors!
  br label %96

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %97)
  %99 = getelementptr inbounds %struct.state_t, ptr %98, i32 0, i32 65
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %101 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %100, i64 %102, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %104, i32 noundef 129)
  br i1 %105, label %106, label %481

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %107, i32 noundef 129)
  br i1 %108, label %109, label %183

109:                                              ; preds = %106
  br i1 true, label %110, label %172

110:                                              ; preds = %109
  %111 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = urem i64 %111, 2
  %113 = icmp eq i64 %112, 0
  %114 = xor i1 %113, true
  store i1 false, ptr %19, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %408

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %408

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %120
  %123 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = icmp eq i64 %123, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %167

126:                                              ; preds = %122
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %128, 16
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %416

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %416

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %139)
  %141 = getelementptr inbounds %struct.state_t, ptr %140, i32 0, i32 1
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = add i64 %142, 1
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %141, i64 noundef %143)
  %145 = load i64, ptr %144, align 8
  %146 = shl i64 %145, 32
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = icmp ult i64 %147, 16
  %149 = xor i1 %148, true
  br i1 %149, label %150, label %156

150:                                              ; preds = %138
  %151 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %151, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %152 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %153 unwind label %424

153:                                              ; preds = %150
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef %152)
          to label %154 unwind label %424

154:                                              ; preds = %153
  call void @__cxa_throw(ptr %151, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

155:                                              ; No predecessors!
  br label %157

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %155
  %158 = load ptr, ptr %5, align 8
  %159 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %158)
  %160 = getelementptr inbounds %struct.state_t, ptr %159, i32 0, i32 1
  %161 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %160, i64 noundef %161)
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = zext i32 %164 to i64
  %166 = add i64 %146, %165
  br label %167

167:                                              ; preds = %157, %125
  %168 = phi i64 [ 0, %125 ], [ %166, %157 ]
  store i64 %168, ptr %20, align 8
  %169 = load i64, ptr %20, align 8
  %170 = call i64 @_Z3f64m(i64 noundef %169)
  %171 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  br label %182

172:                                              ; preds = %109
  %173 = load ptr, ptr %5, align 8
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %173)
  %175 = getelementptr inbounds %struct.state_t, ptr %174, i32 0, i32 1
  %176 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %175, i64 noundef %176)
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -1
  %180 = call i64 @_Z3f64m(i64 noundef %179)
  %181 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %172, %167
  br label %195

183:                                              ; preds = %106
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 2
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %186, i64 noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %188, i64 16, i1 false)
  %189 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = call i64 @_Z3f6410float128_t(i64 %190, i64 %192)
  %194 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %183, %182
  %196 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = call { i64, i64 } @_Z4freg9float64_t(i64 %197)
  %199 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %200 = getelementptr inbounds { i64, i64 }, ptr %199, i32 0, i32 0
  %201 = extractvalue { i64, i64 } %198, 0
  store i64 %201, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %199, i32 0, i32 1
  %203 = extractvalue { i64, i64 } %198, 1
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @_Z3f6410float128_t(i64 %205, i64 %207)
  %209 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 9223372036854775807
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %213, i32 noundef 129)
  br i1 %214, label %215, label %289

215:                                              ; preds = %195
  br i1 true, label %216, label %278

216:                                              ; preds = %215
  %217 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = urem i64 %217, 2
  %219 = icmp eq i64 %218, 0
  %220 = xor i1 %219, true
  store i1 false, ptr %30, align 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %222, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %223 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %224 unwind label %432

224:                                              ; preds = %221
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef %223)
          to label %225 unwind label %432

225:                                              ; preds = %224
  call void @__cxa_throw(ptr %222, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

226:                                              ; No predecessors!
  br label %228

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227, %226
  %229 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = icmp eq i64 %229, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  br label %273

232:                                              ; preds = %228
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = add i64 %233, 1
  %235 = icmp ult i64 %234, 16
  %236 = xor i1 %235, true
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %440

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %440

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243, %242
  %245 = load ptr, ptr %5, align 8
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %245)
  %247 = getelementptr inbounds %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = add i64 %248, 1
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %249)
  %251 = load i64, ptr %250, align 8
  %252 = shl i64 %251, 32
  %253 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = icmp ult i64 %253, 16
  %255 = xor i1 %254, true
  br i1 %255, label %256, label %262

256:                                              ; preds = %244
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %448

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %448

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %244
  br label %263

263:                                              ; preds = %262, %261
  %264 = load ptr, ptr %5, align 8
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %264)
  %266 = getelementptr inbounds %struct.state_t, ptr %265, i32 0, i32 1
  %267 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %266, i64 noundef %267)
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  %271 = zext i32 %270 to i64
  %272 = add i64 %252, %271
  br label %273

273:                                              ; preds = %263, %231
  %274 = phi i64 [ 0, %231 ], [ %272, %263 ]
  store i64 %274, ptr %31, align 8
  %275 = load i64, ptr %31, align 8
  %276 = call i64 @_Z3f64m(i64 noundef %275)
  %277 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %276, ptr %277, align 8
  br label %288

278:                                              ; preds = %215
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %279)
  %281 = getelementptr inbounds %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %282)
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, -1
  %286 = call i64 @_Z3f64m(i64 noundef %285)
  %287 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %278, %273
  br label %301

289:                                              ; preds = %195
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %290)
  %292 = getelementptr inbounds %struct.state_t, ptr %291, i32 0, i32 2
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %292, i64 noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %294, i64 16, i1 false)
  %295 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call i64 @_Z3f6410float128_t(i64 %296, i64 %298)
  %300 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %289, %288
  %302 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = call { i64, i64 } @_Z4freg9float64_t(i64 %303)
  %305 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %306 = getelementptr inbounds { i64, i64 }, ptr %305, i32 0, i32 0
  %307 = extractvalue { i64, i64 } %304, 0
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds { i64, i64 }, ptr %305, i32 0, i32 1
  %309 = extractvalue { i64, i64 } %304, 1
  store i64 %309, ptr %308, align 8
  %310 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = call i64 @_Z3f6410float128_t(i64 %311, i64 %313)
  %315 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = xor i64 0, %317
  %319 = and i64 %318, -9223372036854775808
  %320 = or i64 %212, %319
  %321 = call i64 @_Z3f64m(i64 noundef %320)
  %322 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  %323 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %13, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %480

327:                                              ; preds = %301
  %328 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = urem i64 %328, 2
  %330 = icmp eq i64 %329, 0
  %331 = xor i1 %330, true
  store i1 false, ptr %38, align 1
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %333, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %334 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %335 unwind label %456

335:                                              ; preds = %332
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %333, i64 noundef %334)
          to label %336 unwind label %456

336:                                              ; preds = %335
  call void @__cxa_throw(ptr %333, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

337:                                              ; No predecessors!
  br label %339

338:                                              ; preds = %327
  br label %339

339:                                              ; preds = %338, %337
  %340 = load i64, ptr %13, align 8
  %341 = trunc i64 %340 to i32
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %39, align 8
  %343 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %344 = getelementptr inbounds [2 x i64], ptr %343, i64 0, i64 0
  %345 = load i64, ptr %39, align 8
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds i64, ptr %344, i64 1
  store i64 0, ptr %346, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %347)
  %349 = getelementptr inbounds %struct.state_t, ptr %348, i32 0, i32 81
  %350 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = shl i64 %350, 4
  store i64 %351, ptr %41, align 8
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %40, i64 16, i1 false)
  %353 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp ult i64 %353, 16
  %355 = xor i1 %354, true
  store i1 false, ptr %43, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %339
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %464

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %464

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %339
  br label %363

363:                                              ; preds = %362, %361
  %364 = load ptr, ptr %5, align 8
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %364)
  %366 = getelementptr inbounds %struct.state_t, ptr %365, i32 0, i32 1
  %367 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %366, i64 noundef %367, i64 noundef %368)
  %369 = load i64, ptr %13, align 8
  %370 = ashr i64 %369, 32
  store i64 %370, ptr %44, align 8
  %371 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %372 = getelementptr inbounds [2 x i64], ptr %371, i64 0, i64 0
  %373 = load i64, ptr %44, align 8
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds i64, ptr %372, i64 1
  store i64 0, ptr %374, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %375)
  %377 = getelementptr inbounds %struct.state_t, ptr %376, i32 0, i32 81
  %378 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = add i64 %378, 1
  %380 = shl i64 %379, 4
  store i64 %380, ptr %46, align 8
  %381 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %377, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %45, i64 16, i1 false)
  %382 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = add i64 %382, 1
  %384 = icmp ult i64 %383, 16
  %385 = xor i1 %384, true
  store i1 false, ptr %48, align 1
  br i1 %385, label %386, label %392

386:                                              ; preds = %363
  %387 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %387, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %388 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %389 unwind label %472

389:                                              ; preds = %386
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %387, i64 noundef %388)
          to label %390 unwind label %472

390:                                              ; preds = %389
  call void @__cxa_throw(ptr %387, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

391:                                              ; No predecessors!
  br label %393

392:                                              ; preds = %363
  br label %393

393:                                              ; preds = %392, %391
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 1
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = add i64 %397, 1
  %399 = load i64, ptr %44, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %396, i64 noundef %398, i64 noundef %399)
  br label %480

400:                                              ; preds = %92, %89
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  %404 = load i1, ptr %9, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %406) #3
  br label %407

407:                                              ; preds = %405, %400
  br label %779

408:                                              ; preds = %118, %115
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %19, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %779

416:                                              ; preds = %134, %131
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %22, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %779

424:                                              ; preds = %153, %150
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  %428 = load i1, ptr %24, align 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %430) #3
  br label %431

431:                                              ; preds = %429, %424
  br label %779

432:                                              ; preds = %224, %221
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %10, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %11, align 4
  %436 = load i1, ptr %30, align 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %438) #3
  br label %439

439:                                              ; preds = %437, %432
  br label %779

440:                                              ; preds = %240, %237
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %10, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %11, align 4
  %444 = load i1, ptr %33, align 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %446) #3
  br label %447

447:                                              ; preds = %445, %440
  br label %779

448:                                              ; preds = %259, %256
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %10, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %11, align 4
  %452 = load i1, ptr %35, align 1
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %454) #3
  br label %455

455:                                              ; preds = %453, %448
  br label %779

456:                                              ; preds = %335, %332
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %10, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %11, align 4
  %460 = load i1, ptr %38, align 1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %462) #3
  br label %463

463:                                              ; preds = %461, %456
  br label %779

464:                                              ; preds = %359, %356
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  %468 = load i1, ptr %43, align 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %470) #3
  br label %471

471:                                              ; preds = %469, %464
  br label %779

472:                                              ; preds = %389, %386
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  %476 = load i1, ptr %48, align 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %478) #3
  br label %479

479:                                              ; preds = %477, %472
  br label %779

480:                                              ; preds = %393, %301
  br label %773

481:                                              ; preds = %103
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %482, i32 noundef 129)
  br i1 %483, label %484, label %558

484:                                              ; preds = %481
  br i1 true, label %485, label %547

485:                                              ; preds = %484
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = urem i64 %486, 2
  %488 = icmp eq i64 %487, 0
  %489 = xor i1 %488, true
  store i1 false, ptr %55, align 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %485
  %491 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %491, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %492 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %493 unwind label %725

493:                                              ; preds = %490
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %491, i64 noundef %492)
          to label %494 unwind label %725

494:                                              ; preds = %493
  call void @__cxa_throw(ptr %491, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

495:                                              ; No predecessors!
  br label %497

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496, %495
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = icmp eq i64 %498, 0
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  br label %542

501:                                              ; preds = %497
  %502 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = add i64 %502, 1
  %504 = icmp ult i64 %503, 16
  %505 = xor i1 %504, true
  br i1 %505, label %506, label %512

506:                                              ; preds = %501
  %507 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %507, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %508 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %509 unwind label %733

509:                                              ; preds = %506
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef %508)
          to label %510 unwind label %733

510:                                              ; preds = %509
  call void @__cxa_throw(ptr %507, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

511:                                              ; No predecessors!
  br label %513

512:                                              ; preds = %501
  br label %513

513:                                              ; preds = %512, %511
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %514)
  %516 = getelementptr inbounds %struct.state_t, ptr %515, i32 0, i32 1
  %517 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = add i64 %517, 1
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %516, i64 noundef %518)
  %520 = load i64, ptr %519, align 8
  %521 = shl i64 %520, 32
  %522 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = icmp ult i64 %522, 16
  %524 = xor i1 %523, true
  br i1 %524, label %525, label %531

525:                                              ; preds = %513
  %526 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %526, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %527 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %528 unwind label %741

528:                                              ; preds = %525
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %526, i64 noundef %527)
          to label %529 unwind label %741

529:                                              ; preds = %528
  call void @__cxa_throw(ptr %526, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

530:                                              ; No predecessors!
  br label %532

531:                                              ; preds = %513
  br label %532

532:                                              ; preds = %531, %530
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %536)
  %538 = load i64, ptr %537, align 8
  %539 = trunc i64 %538 to i32
  %540 = zext i32 %539 to i64
  %541 = add i64 %521, %540
  br label %542

542:                                              ; preds = %532, %500
  %543 = phi i64 [ 0, %500 ], [ %541, %532 ]
  store i64 %543, ptr %56, align 8
  %544 = load i64, ptr %56, align 8
  %545 = call i64 @_Z3f64m(i64 noundef %544)
  %546 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %545, ptr %546, align 8
  br label %557

547:                                              ; preds = %484
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 1
  %551 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %550, i64 noundef %551)
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, -1
  %555 = call i64 @_Z3f64m(i64 noundef %554)
  %556 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %555, ptr %556, align 8
  br label %557

557:                                              ; preds = %547, %542
  br label %570

558:                                              ; preds = %481
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 2
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %561, i64 noundef %562)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %563, i64 16, i1 false)
  %564 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %567 = load i64, ptr %566, align 8
  %568 = call i64 @_Z3f6410float128_t(i64 %565, i64 %567)
  %569 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %568, ptr %569, align 8
  br label %570

570:                                              ; preds = %558, %557
  %571 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = call { i64, i64 } @_Z4freg9float64_t(i64 %572)
  %574 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %575 = getelementptr inbounds { i64, i64 }, ptr %574, i32 0, i32 0
  %576 = extractvalue { i64, i64 } %573, 0
  store i64 %576, ptr %575, align 8
  %577 = getelementptr inbounds { i64, i64 }, ptr %574, i32 0, i32 1
  %578 = extractvalue { i64, i64 } %573, 1
  store i64 %578, ptr %577, align 8
  %579 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @_Z3f6410float128_t(i64 %580, i64 %582)
  %584 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  %585 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %586, 9223372036854775807
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %588, i32 noundef 129)
  br i1 %589, label %590, label %664

590:                                              ; preds = %570
  br i1 true, label %591, label %653

591:                                              ; preds = %590
  %592 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = urem i64 %592, 2
  %594 = icmp eq i64 %593, 0
  %595 = xor i1 %594, true
  store i1 false, ptr %66, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %749

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %749

600:                                              ; preds = %599
  call void @__cxa_throw(ptr %597, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

601:                                              ; No predecessors!
  br label %603

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602, %601
  %604 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = icmp eq i64 %604, 0
  store i1 false, ptr %69, align 1
  store i1 false, ptr %71, align 1
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  br label %648

607:                                              ; preds = %603
  %608 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = add i64 %608, 1
  %610 = icmp ult i64 %609, 16
  %611 = xor i1 %610, true
  br i1 %611, label %612, label %618

612:                                              ; preds = %607
  %613 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %613, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %614 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %615 unwind label %757

615:                                              ; preds = %612
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %613, i64 noundef %614)
          to label %616 unwind label %757

616:                                              ; preds = %615
  call void @__cxa_throw(ptr %613, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

617:                                              ; No predecessors!
  br label %619

618:                                              ; preds = %607
  br label %619

619:                                              ; preds = %618, %617
  %620 = load ptr, ptr %5, align 8
  %621 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %620)
  %622 = getelementptr inbounds %struct.state_t, ptr %621, i32 0, i32 1
  %623 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = add i64 %623, 1
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %622, i64 noundef %624)
  %626 = load i64, ptr %625, align 8
  %627 = shl i64 %626, 32
  %628 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = icmp ult i64 %628, 16
  %630 = xor i1 %629, true
  br i1 %630, label %631, label %637

631:                                              ; preds = %619
  %632 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %632, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %633 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %634 unwind label %765

634:                                              ; preds = %631
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %632, i64 noundef %633)
          to label %635 unwind label %765

635:                                              ; preds = %634
  call void @__cxa_throw(ptr %632, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

636:                                              ; No predecessors!
  br label %638

637:                                              ; preds = %619
  br label %638

638:                                              ; preds = %637, %636
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 1
  %642 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %641, i64 noundef %642)
  %644 = load i64, ptr %643, align 8
  %645 = trunc i64 %644 to i32
  %646 = zext i32 %645 to i64
  %647 = add i64 %627, %646
  br label %648

648:                                              ; preds = %638, %606
  %649 = phi i64 [ 0, %606 ], [ %647, %638 ]
  store i64 %649, ptr %67, align 8
  %650 = load i64, ptr %67, align 8
  %651 = call i64 @_Z3f64m(i64 noundef %650)
  %652 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %651, ptr %652, align 8
  br label %663

653:                                              ; preds = %590
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %659, -1
  %661 = call i64 @_Z3f64m(i64 noundef %660)
  %662 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %661, ptr %662, align 8
  br label %663

663:                                              ; preds = %653, %648
  br label %676

664:                                              ; preds = %570
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %665)
  %667 = getelementptr inbounds %struct.state_t, ptr %666, i32 0, i32 2
  %668 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %667, i64 noundef %668)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %669, i64 16, i1 false)
  %670 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = call i64 @_Z3f6410float128_t(i64 %671, i64 %673)
  %675 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %674, ptr %675, align 8
  br label %676

676:                                              ; preds = %664, %663
  %677 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  %678 = load i64, ptr %677, align 8
  %679 = call { i64, i64 } @_Z4freg9float64_t(i64 %678)
  %680 = getelementptr inbounds %struct.float128_t, ptr %63, i32 0, i32 0
  %681 = getelementptr inbounds { i64, i64 }, ptr %680, i32 0, i32 0
  %682 = extractvalue { i64, i64 } %679, 0
  store i64 %682, ptr %681, align 8
  %683 = getelementptr inbounds { i64, i64 }, ptr %680, i32 0, i32 1
  %684 = extractvalue { i64, i64 } %679, 1
  store i64 %684, ptr %683, align 8
  %685 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call i64 @_Z3f6410float128_t(i64 %686, i64 %688)
  %690 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %689, ptr %690, align 8
  %691 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  %693 = xor i64 0, %692
  %694 = and i64 %693, -9223372036854775808
  %695 = or i64 %587, %694
  %696 = call i64 @_Z3f64m(i64 noundef %695)
  %697 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %696, ptr %697, align 8
  %698 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %699 = load i64, ptr %698, align 8
  %700 = call { i64, i64 } @_Z4freg9float64_t(i64 %699)
  %701 = getelementptr inbounds %struct.float128_t, ptr %49, i32 0, i32 0
  %702 = getelementptr inbounds { i64, i64 }, ptr %701, i32 0, i32 0
  %703 = extractvalue { i64, i64 } %700, 0
  store i64 %703, ptr %702, align 8
  %704 = getelementptr inbounds { i64, i64 }, ptr %701, i32 0, i32 1
  %705 = extractvalue { i64, i64 } %700, 1
  store i64 %705, ptr %704, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %706)
  %708 = getelementptr inbounds %struct.state_t, ptr %707, i32 0, i32 81
  %709 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %710 = shl i64 %709, 4
  %711 = or i64 %710, 1
  store i64 %711, ptr %73, align 8
  %712 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %708, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %712, ptr align 8 %49, i64 16, i1 false)
  %713 = load ptr, ptr %5, align 8
  %714 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %713)
  %715 = getelementptr inbounds %struct.state_t, ptr %714, i32 0, i32 2
  %716 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %49, i64 16, i1 false)
  %717 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %718 = load i64, ptr %717, align 8
  %719 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %720 = load i64, ptr %719, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %715, i64 noundef %716, i64 %718, i64 %720)
  %721 = load ptr, ptr %5, align 8
  %722 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %721)
  %723 = getelementptr inbounds %struct.state_t, ptr %722, i32 0, i32 48
  %724 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %723) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %724, i64 noundef 24576)
  br label %773

725:                                              ; preds = %493, %490
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %10, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %11, align 4
  %729 = load i1, ptr %55, align 1
  br i1 %729, label %730, label %732

730:                                              ; preds = %725
  %731 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %731) #3
  br label %732

732:                                              ; preds = %730, %725
  br label %779

733:                                              ; preds = %509, %506
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %10, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %11, align 4
  %737 = load i1, ptr %58, align 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %733
  %739 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %739) #3
  br label %740

740:                                              ; preds = %738, %733
  br label %779

741:                                              ; preds = %528, %525
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %10, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %11, align 4
  %745 = load i1, ptr %60, align 1
  br i1 %745, label %746, label %748

746:                                              ; preds = %741
  %747 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %747) #3
  br label %748

748:                                              ; preds = %746, %741
  br label %779

749:                                              ; preds = %599, %596
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %10, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %11, align 4
  %753 = load i1, ptr %66, align 1
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %755) #3
  br label %756

756:                                              ; preds = %754, %749
  br label %779

757:                                              ; preds = %615, %612
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %10, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %11, align 4
  %761 = load i1, ptr %69, align 1
  br i1 %761, label %762, label %764

762:                                              ; preds = %757
  %763 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %763) #3
  br label %764

764:                                              ; preds = %762, %757
  br label %779

765:                                              ; preds = %634, %631
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %10, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %11, align 4
  %769 = load i1, ptr %71, align 1
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %771) #3
  br label %772

772:                                              ; preds = %770, %765
  br label %779

773:                                              ; preds = %676, %480
  br label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 8, i1 false)
  %776 = getelementptr inbounds %class.insn_t, ptr %75, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %775, i64 noundef 570425427, i64 %777)
  %778 = load i64, ptr %7, align 8
  ret i64 %778

779:                                              ; preds = %772, %764, %756, %748, %740, %732, %479, %471, %463, %455, %447, %439, %431, %423, %415, %407
  %780 = load ptr, ptr %10, align 8
  %781 = load i32, ptr %11, align 4
  %782 = insertvalue { ptr, i32 } poison, ptr %780, 0
  %783 = insertvalue { ptr, i32 } %782, i32 %781, 1
  resume { ptr, i32 } %783
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fsgnj_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.float64_t, align 8
  %15 = alloca %struct.float64_t, align 8
  %16 = alloca %struct.float128_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float64_t, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float64_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca %struct.float128_t, align 8
  %65 = alloca i64, align 8
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %73, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %76, i32 noundef 126)
  br label %78

78:                                               ; preds = %75, %3
  %79 = phi i1 [ true, %3 ], [ %77, %75 ]
  %80 = xor i1 %79, true
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %343

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %343

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %89)
  %91 = getelementptr inbounds %struct.state_t, ptr %90, i32 0, i32 65
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %93 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %92, i64 %94, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %96, i32 noundef 129)
  br i1 %97, label %98, label %407

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %99, i32 noundef 129)
  br i1 %100, label %101, label %175

101:                                              ; preds = %98
  br i1 false, label %102, label %164

102:                                              ; preds = %101
  %103 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = urem i64 %103, 2
  %105 = icmp eq i64 %104, 0
  %106 = xor i1 %105, true
  store i1 false, ptr %19, align 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %108, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %351

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %351

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %112
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = icmp eq i64 %115, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %159

118:                                              ; preds = %114
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = add i64 %119, 1
  %121 = icmp ult i64 %120, 16
  %122 = xor i1 %121, true
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %124, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %125 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %359

126:                                              ; preds = %123
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %125)
          to label %127 unwind label %359

127:                                              ; preds = %126
  call void @__cxa_throw(ptr %124, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

128:                                              ; No predecessors!
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %5, align 8
  %132 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %131)
  %133 = getelementptr inbounds %struct.state_t, ptr %132, i32 0, i32 1
  %134 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %135 = add i64 %134, 1
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %133, i64 noundef %135)
  %137 = load i64, ptr %136, align 8
  %138 = shl i64 %137, 32
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = icmp ult i64 %139, 16
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %148

142:                                              ; preds = %130
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %367

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %367

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %148, %147
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %153)
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = add i64 %138, %157
  br label %159

159:                                              ; preds = %149, %117
  %160 = phi i64 [ 0, %117 ], [ %158, %149 ]
  store i64 %160, ptr %20, align 8
  %161 = load i64, ptr %20, align 8
  %162 = call i64 @_Z3f64m(i64 noundef %161)
  %163 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  br label %174

164:                                              ; preds = %101
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %165)
  %167 = getelementptr inbounds %struct.state_t, ptr %166, i32 0, i32 1
  %168 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %167, i64 noundef %168)
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -1
  %172 = call i64 @_Z3f64m(i64 noundef %171)
  %173 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %164, %159
  br label %187

175:                                              ; preds = %98
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 2
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %178, i64 noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %180, i64 16, i1 false)
  %181 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @_Z3f6410float128_t(i64 %182, i64 %184)
  %186 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %174
  %188 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = call { i64, i64 } @_Z4freg9float64_t(i64 %189)
  %191 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %192 = getelementptr inbounds { i64, i64 }, ptr %191, i32 0, i32 0
  %193 = extractvalue { i64, i64 } %190, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds { i64, i64 }, ptr %191, i32 0, i32 1
  %195 = extractvalue { i64, i64 } %190, 1
  store i64 %195, ptr %194, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call i64 @_Z3f6410float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 9223372036854775807
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 129)
  br i1 %206, label %207, label %281

207:                                              ; preds = %187
  br i1 false, label %208, label %270

208:                                              ; preds = %207
  %209 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = urem i64 %209, 2
  %211 = icmp eq i64 %210, 0
  %212 = xor i1 %211, true
  store i1 false, ptr %30, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %375

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %375

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219, %218
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = icmp eq i64 %221, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %265

224:                                              ; preds = %220
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = add i64 %225, 1
  %227 = icmp ult i64 %226, 16
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %230, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %231 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %232 unwind label %383

232:                                              ; preds = %229
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %231)
          to label %233 unwind label %383

233:                                              ; preds = %232
  call void @__cxa_throw(ptr %230, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

234:                                              ; No predecessors!
  br label %236

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %234
  %237 = load ptr, ptr %5, align 8
  %238 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %237)
  %239 = getelementptr inbounds %struct.state_t, ptr %238, i32 0, i32 1
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = add i64 %240, 1
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %239, i64 noundef %241)
  %243 = load i64, ptr %242, align 8
  %244 = shl i64 %243, 32
  %245 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp ult i64 %245, 16
  %247 = xor i1 %246, true
  br i1 %247, label %248, label %254

248:                                              ; preds = %236
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %391

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %391

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254, %253
  %256 = load ptr, ptr %5, align 8
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %256)
  %258 = getelementptr inbounds %struct.state_t, ptr %257, i32 0, i32 1
  %259 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %258, i64 noundef %259)
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  %263 = zext i32 %262 to i64
  %264 = add i64 %244, %263
  br label %265

265:                                              ; preds = %255, %223
  %266 = phi i64 [ 0, %223 ], [ %264, %255 ]
  store i64 %266, ptr %31, align 8
  %267 = load i64, ptr %31, align 8
  %268 = call i64 @_Z3f64m(i64 noundef %267)
  %269 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  br label %280

270:                                              ; preds = %207
  %271 = load ptr, ptr %5, align 8
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %271)
  %273 = getelementptr inbounds %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %274)
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, -1
  %278 = call i64 @_Z3f64m(i64 noundef %277)
  %279 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %270, %265
  br label %293

281:                                              ; preds = %187
  %282 = load ptr, ptr %5, align 8
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %282)
  %284 = getelementptr inbounds %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %286, i64 16, i1 false)
  %287 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @_Z3f6410float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %281, %280
  %294 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = call { i64, i64 } @_Z4freg9float64_t(i64 %295)
  %297 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %298 = getelementptr inbounds { i64, i64 }, ptr %297, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %296, 0
  store i64 %299, ptr %298, align 8
  %300 = getelementptr inbounds { i64, i64 }, ptr %297, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %296, 1
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call i64 @_Z3f6410float128_t(i64 %303, i64 %305)
  %307 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = xor i64 0, %309
  %311 = and i64 %310, -9223372036854775808
  %312 = or i64 %204, %311
  %313 = call i64 @_Z3f64m(i64 noundef %312)
  %314 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  %315 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %13, align 8
  %317 = getelementptr inbounds %struct.float128_t, ptr %37, i32 0, i32 0
  %318 = getelementptr inbounds [2 x i64], ptr %317, i64 0, i64 0
  %319 = load i64, ptr %13, align 8
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds i64, ptr %318, i64 1
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 81
  %324 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = shl i64 %324, 4
  store i64 %325, ptr %38, align 8
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %323, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %37, i64 16, i1 false)
  %327 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = icmp ult i64 %327, 16
  %329 = xor i1 %328, true
  store i1 false, ptr %40, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %293
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %399

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %399

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %293
  br label %337

337:                                              ; preds = %336, %335
  %338 = load ptr, ptr %5, align 8
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %338)
  %340 = getelementptr inbounds %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341, i64 noundef %342)
  br label %699

343:                                              ; preds = %84, %81
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %9, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %705

351:                                              ; preds = %110, %107
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %19, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %705

359:                                              ; preds = %126, %123
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %22, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %705

367:                                              ; preds = %145, %142
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %24, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %705

375:                                              ; preds = %216, %213
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %30, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %705

383:                                              ; preds = %232, %229
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %33, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %705

391:                                              ; preds = %251, %248
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %35, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %705

399:                                              ; preds = %333, %330
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %40, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %705

407:                                              ; preds = %95
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %408, i32 noundef 129)
  br i1 %409, label %410, label %484

410:                                              ; preds = %407
  br i1 false, label %411, label %473

411:                                              ; preds = %410
  %412 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %413 = urem i64 %412, 2
  %414 = icmp eq i64 %413, 0
  %415 = xor i1 %414, true
  store i1 false, ptr %47, align 1
  br i1 %415, label %416, label %422

416:                                              ; preds = %411
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %651

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %651

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422, %421
  %424 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %425 = icmp eq i64 %424, 0
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %468

427:                                              ; preds = %423
  %428 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %429 = add i64 %428, 1
  %430 = icmp ult i64 %429, 16
  %431 = xor i1 %430, true
  br i1 %431, label %432, label %438

432:                                              ; preds = %427
  %433 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %433, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %434 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %435 unwind label %659

435:                                              ; preds = %432
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %433, i64 noundef %434)
          to label %436 unwind label %659

436:                                              ; preds = %435
  call void @__cxa_throw(ptr %433, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

437:                                              ; No predecessors!
  br label %439

438:                                              ; preds = %427
  br label %439

439:                                              ; preds = %438, %437
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 1
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %444 = add i64 %443, 1
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %442, i64 noundef %444)
  %446 = load i64, ptr %445, align 8
  %447 = shl i64 %446, 32
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = icmp ult i64 %448, 16
  %450 = xor i1 %449, true
  br i1 %450, label %451, label %457

451:                                              ; preds = %439
  %452 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %452, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %453 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %454 unwind label %667

454:                                              ; preds = %451
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %452, i64 noundef %453)
          to label %455 unwind label %667

455:                                              ; preds = %454
  call void @__cxa_throw(ptr %452, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

456:                                              ; No predecessors!
  br label %458

457:                                              ; preds = %439
  br label %458

458:                                              ; preds = %457, %456
  %459 = load ptr, ptr %5, align 8
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %459)
  %461 = getelementptr inbounds %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %462)
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  %466 = zext i32 %465 to i64
  %467 = add i64 %447, %466
  br label %468

468:                                              ; preds = %458, %426
  %469 = phi i64 [ 0, %426 ], [ %467, %458 ]
  store i64 %469, ptr %48, align 8
  %470 = load i64, ptr %48, align 8
  %471 = call i64 @_Z3f64m(i64 noundef %470)
  %472 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  br label %483

473:                                              ; preds = %410
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 1
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %476, i64 noundef %477)
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, -1
  %481 = call i64 @_Z3f64m(i64 noundef %480)
  %482 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  br label %483

483:                                              ; preds = %473, %468
  br label %496

484:                                              ; preds = %407
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 2
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %487, i64 noundef %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %489, i64 16, i1 false)
  %490 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call i64 @_Z3f6410float128_t(i64 %491, i64 %493)
  %495 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %494, ptr %495, align 8
  br label %496

496:                                              ; preds = %484, %483
  %497 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = call { i64, i64 } @_Z4freg9float64_t(i64 %498)
  %500 = getelementptr inbounds %struct.float128_t, ptr %44, i32 0, i32 0
  %501 = getelementptr inbounds { i64, i64 }, ptr %500, i32 0, i32 0
  %502 = extractvalue { i64, i64 } %499, 0
  store i64 %502, ptr %501, align 8
  %503 = getelementptr inbounds { i64, i64 }, ptr %500, i32 0, i32 1
  %504 = extractvalue { i64, i64 } %499, 1
  store i64 %504, ptr %503, align 8
  %505 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = call i64 @_Z3f6410float128_t(i64 %506, i64 %508)
  %510 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %509, ptr %510, align 8
  %511 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 9223372036854775807
  %514 = load ptr, ptr %5, align 8
  %515 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %514, i32 noundef 129)
  br i1 %515, label %516, label %590

516:                                              ; preds = %496
  br i1 false, label %517, label %579

517:                                              ; preds = %516
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = urem i64 %518, 2
  %520 = icmp eq i64 %519, 0
  %521 = xor i1 %520, true
  store i1 false, ptr %58, align 1
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %523, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %524 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %525 unwind label %675

525:                                              ; preds = %522
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %523, i64 noundef %524)
          to label %526 unwind label %675

526:                                              ; preds = %525
  call void @__cxa_throw(ptr %523, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

527:                                              ; No predecessors!
  br label %529

528:                                              ; preds = %517
  br label %529

529:                                              ; preds = %528, %527
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = icmp eq i64 %530, 0
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %574

533:                                              ; preds = %529
  %534 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %535 = add i64 %534, 1
  %536 = icmp ult i64 %535, 16
  %537 = xor i1 %536, true
  br i1 %537, label %538, label %544

538:                                              ; preds = %533
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %683

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %683

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %533
  br label %545

545:                                              ; preds = %544, %543
  %546 = load ptr, ptr %5, align 8
  %547 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %546)
  %548 = getelementptr inbounds %struct.state_t, ptr %547, i32 0, i32 1
  %549 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = add i64 %549, 1
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %548, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = shl i64 %552, 32
  %554 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp ult i64 %554, 16
  %556 = xor i1 %555, true
  br i1 %556, label %557, label %563

557:                                              ; preds = %545
  %558 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %558, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %559 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %560 unwind label %691

560:                                              ; preds = %557
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %558, i64 noundef %559)
          to label %561 unwind label %691

561:                                              ; preds = %560
  call void @__cxa_throw(ptr %558, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

562:                                              ; No predecessors!
  br label %564

563:                                              ; preds = %545
  br label %564

564:                                              ; preds = %563, %562
  %565 = load ptr, ptr %5, align 8
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = getelementptr inbounds %struct.state_t, ptr %566, i32 0, i32 1
  %568 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %567, i64 noundef %568)
  %570 = load i64, ptr %569, align 8
  %571 = trunc i64 %570 to i32
  %572 = zext i32 %571 to i64
  %573 = add i64 %553, %572
  br label %574

574:                                              ; preds = %564, %532
  %575 = phi i64 [ 0, %532 ], [ %573, %564 ]
  store i64 %575, ptr %59, align 8
  %576 = load i64, ptr %59, align 8
  %577 = call i64 @_Z3f64m(i64 noundef %576)
  %578 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %577, ptr %578, align 8
  br label %589

579:                                              ; preds = %516
  %580 = load ptr, ptr %5, align 8
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %580)
  %582 = getelementptr inbounds %struct.state_t, ptr %581, i32 0, i32 1
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %582, i64 noundef %583)
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, -1
  %587 = call i64 @_Z3f64m(i64 noundef %586)
  %588 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %579, %574
  br label %602

590:                                              ; preds = %496
  %591 = load ptr, ptr %5, align 8
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %591)
  %593 = getelementptr inbounds %struct.state_t, ptr %592, i32 0, i32 2
  %594 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %593, i64 noundef %594)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %595, i64 16, i1 false)
  %596 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = call i64 @_Z3f6410float128_t(i64 %597, i64 %599)
  %601 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %600, ptr %601, align 8
  br label %602

602:                                              ; preds = %590, %589
  %603 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = call { i64, i64 } @_Z4freg9float64_t(i64 %604)
  %606 = getelementptr inbounds %struct.float128_t, ptr %55, i32 0, i32 0
  %607 = getelementptr inbounds { i64, i64 }, ptr %606, i32 0, i32 0
  %608 = extractvalue { i64, i64 } %605, 0
  store i64 %608, ptr %607, align 8
  %609 = getelementptr inbounds { i64, i64 }, ptr %606, i32 0, i32 1
  %610 = extractvalue { i64, i64 } %605, 1
  store i64 %610, ptr %609, align 8
  %611 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call i64 @_Z3f6410float128_t(i64 %612, i64 %614)
  %616 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %615, ptr %616, align 8
  %617 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = xor i64 0, %618
  %620 = and i64 %619, -9223372036854775808
  %621 = or i64 %513, %620
  %622 = call i64 @_Z3f64m(i64 noundef %621)
  %623 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %622, ptr %623, align 8
  %624 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %625 = load i64, ptr %624, align 8
  %626 = call { i64, i64 } @_Z4freg9float64_t(i64 %625)
  %627 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %628 = getelementptr inbounds { i64, i64 }, ptr %627, i32 0, i32 0
  %629 = extractvalue { i64, i64 } %626, 0
  store i64 %629, ptr %628, align 8
  %630 = getelementptr inbounds { i64, i64 }, ptr %627, i32 0, i32 1
  %631 = extractvalue { i64, i64 } %626, 1
  store i64 %631, ptr %630, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %632)
  %634 = getelementptr inbounds %struct.state_t, ptr %633, i32 0, i32 81
  %635 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = shl i64 %635, 4
  %637 = or i64 %636, 1
  store i64 %637, ptr %65, align 8
  %638 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %634, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %41, i64 16, i1 false)
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 2
  %642 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %41, i64 16, i1 false)
  %643 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %641, i64 noundef %642, i64 %644, i64 %646)
  %647 = load ptr, ptr %5, align 8
  %648 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %647)
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 48
  %650 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %649) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %650, i64 noundef 24576)
  br label %699

651:                                              ; preds = %419, %416
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %10, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %11, align 4
  %655 = load i1, ptr %47, align 1
  br i1 %655, label %656, label %658

656:                                              ; preds = %651
  %657 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %657) #3
  br label %658

658:                                              ; preds = %656, %651
  br label %705

659:                                              ; preds = %435, %432
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %10, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %11, align 4
  %663 = load i1, ptr %50, align 1
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %665) #3
  br label %666

666:                                              ; preds = %664, %659
  br label %705

667:                                              ; preds = %454, %451
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %10, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %11, align 4
  %671 = load i1, ptr %52, align 1
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %673) #3
  br label %674

674:                                              ; preds = %672, %667
  br label %705

675:                                              ; preds = %525, %522
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %10, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %11, align 4
  %679 = load i1, ptr %58, align 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %675
  %681 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %681) #3
  br label %682

682:                                              ; preds = %680, %675
  br label %705

683:                                              ; preds = %541, %538
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %61, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %705

691:                                              ; preds = %560, %557
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %10, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %11, align 4
  %695 = load i1, ptr %63, align 1
  br i1 %695, label %696, label %698

696:                                              ; preds = %691
  %697 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %697) #3
  br label %698

698:                                              ; preds = %696, %691
  br label %705

699:                                              ; preds = %602, %337
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false)
  %702 = getelementptr inbounds %class.insn_t, ptr %67, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %701, i64 noundef 570425427, i64 %703)
  %704 = load i64, ptr %7, align 8
  ret i64 %704

705:                                              ; preds = %698, %690, %682, %674, %666, %658, %406, %398, %390, %382, %374, %366, %358, %350
  %706 = load ptr, ptr %10, align 8
  %707 = load i32, ptr %11, align 4
  %708 = insertvalue { ptr, i32 } poison, ptr %706, 0
  %709 = insertvalue { ptr, i32 } %708, i32 %707, 1
  resume { ptr, i32 } %709
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
define internal void @_GLOBAL__sub_I_fsgnj_d.cc() #0 section ".text.startup" {
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
