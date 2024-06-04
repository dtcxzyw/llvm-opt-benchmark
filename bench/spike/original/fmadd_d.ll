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

$_ZN6insn_t2rmEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_Z3f64m = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z3f6410float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs3Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_Z4freg9float64_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmadd_d.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i64, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
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
          to label %72 unwind label %94

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %94

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
  %83 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %102

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %88)
  %90 = getelementptr inbounds %struct.state_t, ptr %89, i32 0, i32 66
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %92 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4
  br label %102

94:                                               ; preds = %72, %69
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  %98 = load i1, ptr %9, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %100) #3
  br label %101

101:                                              ; preds = %99, %94
  br label %667

102:                                              ; preds = %87, %76
  %103 = load i32, ptr %13, align 4
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %110

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %110

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

110:                                              ; preds = %108, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @__cxa_free_exception(ptr %106) #3
  br label %667

114:                                              ; preds = %102
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr @softfloat_roundingMode, align 1
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %119, i32 noundef 129)
  br i1 %120, label %121, label %394

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %122, i32 noundef 129)
  br i1 %123, label %124, label %175

124:                                              ; preds = %121
  br i1 true, label %125, label %164

125:                                              ; preds = %124
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = urem i64 %126, 2
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  store i1 false, ptr %19, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %361

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %361

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %135
  %138 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %142)
  %144 = getelementptr inbounds %struct.state_t, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = add i64 %145, 1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %144, i64 noundef %146)
  %148 = load i64, ptr %147, align 8
  %149 = shl i64 %148, 32
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %153)
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %156 to i64
  %158 = add i64 %149, %157
  br label %159

159:                                              ; preds = %141, %140
  %160 = phi i64 [ 0, %140 ], [ %158, %141 ]
  store i64 %160, ptr %20, align 8
  %161 = load i64, ptr %20, align 8
  %162 = call i64 @_Z3f64m(i64 noundef %161)
  %163 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  br label %174

164:                                              ; preds = %124
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

175:                                              ; preds = %121
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 2
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %178, i64 noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %180, i64 16, i1 false)
  %181 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @_Z3f6410float128_t(i64 %182, i64 %184)
  %186 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %174
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %188, i32 noundef 129)
  br i1 %189, label %190, label %241

190:                                              ; preds = %187
  br i1 true, label %191, label %230

191:                                              ; preds = %190
  %192 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = urem i64 %192, 2
  %194 = icmp eq i64 %193, 0
  %195 = xor i1 %194, true
  store i1 false, ptr %24, align 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %369

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %369

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %201
  %204 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %225

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = add i64 %211, 1
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %212)
  %214 = load i64, ptr %213, align 8
  %215 = shl i64 %214, 32
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %216)
  %218 = getelementptr inbounds %struct.state_t, ptr %217, i32 0, i32 1
  %219 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %218, i64 noundef %219)
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = add i64 %215, %223
  br label %225

225:                                              ; preds = %207, %206
  %226 = phi i64 [ 0, %206 ], [ %224, %207 ]
  store i64 %226, ptr %25, align 8
  %227 = load i64, ptr %25, align 8
  %228 = call i64 @_Z3f64m(i64 noundef %227)
  %229 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  br label %240

230:                                              ; preds = %190
  %231 = load ptr, ptr %5, align 8
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %231)
  %233 = getelementptr inbounds %struct.state_t, ptr %232, i32 0, i32 1
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %233, i64 noundef %234)
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, -1
  %238 = call i64 @_Z3f64m(i64 noundef %237)
  %239 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %230, %225
  br label %253

241:                                              ; preds = %187
  %242 = load ptr, ptr %5, align 8
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %242)
  %244 = getelementptr inbounds %struct.state_t, ptr %243, i32 0, i32 2
  %245 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %244, i64 noundef %245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %246, i64 16, i1 false)
  %247 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call i64 @_Z3f6410float128_t(i64 %248, i64 %250)
  %252 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %241, %240
  %254 = load ptr, ptr %5, align 8
  %255 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %254, i32 noundef 129)
  br i1 %255, label %256, label %307

256:                                              ; preds = %253
  br i1 true, label %257, label %296

257:                                              ; preds = %256
  %258 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = urem i64 %258, 2
  %260 = icmp eq i64 %259, 0
  %261 = xor i1 %260, true
  store i1 false, ptr %29, align 1
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %263, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %264 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %265 unwind label %377

265:                                              ; preds = %262
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef %264)
          to label %266 unwind label %377

266:                                              ; preds = %265
  call void @__cxa_throw(ptr %263, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

267:                                              ; No predecessors!
  br label %269

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %267
  %270 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  br label %291

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %274)
  %276 = getelementptr inbounds %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = add i64 %277, 1
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %278)
  %280 = load i64, ptr %279, align 8
  %281 = shl i64 %280, 32
  %282 = load ptr, ptr %5, align 8
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %282)
  %284 = getelementptr inbounds %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %285)
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i32
  %289 = zext i32 %288 to i64
  %290 = add i64 %281, %289
  br label %291

291:                                              ; preds = %273, %272
  %292 = phi i64 [ 0, %272 ], [ %290, %273 ]
  store i64 %292, ptr %30, align 8
  %293 = load i64, ptr %30, align 8
  %294 = call i64 @_Z3f64m(i64 noundef %293)
  %295 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %294, ptr %295, align 8
  br label %306

296:                                              ; preds = %256
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %297)
  %299 = getelementptr inbounds %struct.state_t, ptr %298, i32 0, i32 1
  %300 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %299, i64 noundef %300)
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, -1
  %304 = call i64 @_Z3f64m(i64 noundef %303)
  %305 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %296, %291
  br label %319

307:                                              ; preds = %253
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %308)
  %310 = getelementptr inbounds %struct.state_t, ptr %309, i32 0, i32 2
  %311 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %310, i64 noundef %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %312, i64 16, i1 false)
  %313 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call i64 @_Z3f6410float128_t(i64 %314, i64 %316)
  %318 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %307, %306
  %320 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = call i64 @f64_mulAdd(i64 %321, i64 %323, i64 %325)
  %327 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  %328 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %15, align 8
  %330 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %393

332:                                              ; preds = %319
  %333 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %334 = urem i64 %333, 2
  %335 = icmp eq i64 %334, 0
  %336 = xor i1 %335, true
  store i1 false, ptr %33, align 1
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %385

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %385

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343, %342
  %345 = load i64, ptr %15, align 8
  %346 = trunc i64 %345 to i32
  %347 = sext i32 %346 to i64
  store i64 %347, ptr %34, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %348)
  %350 = getelementptr inbounds %struct.state_t, ptr %349, i32 0, i32 1
  %351 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %350, i64 noundef %351, i64 noundef %352)
  %353 = load i64, ptr %15, align 8
  %354 = ashr i64 %353, 32
  store i64 %354, ptr %35, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %355)
  %357 = getelementptr inbounds %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = add i64 %358, 1
  %360 = load i64, ptr %35, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %359, i64 noundef %360)
  br label %393

361:                                              ; preds = %133, %130
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %19, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %667

369:                                              ; preds = %199, %196
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  %373 = load i1, ptr %24, align 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %375) #3
  br label %376

376:                                              ; preds = %374, %369
  br label %667

377:                                              ; preds = %265, %262
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  %381 = load i1, ptr %29, align 1
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %383) #3
  br label %384

384:                                              ; preds = %382, %377
  br label %667

385:                                              ; preds = %340, %337
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
  br label %667

393:                                              ; preds = %344, %319
  br label %645

394:                                              ; preds = %118
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %395, i32 noundef 129)
  br i1 %396, label %397, label %448

397:                                              ; preds = %394
  br i1 true, label %398, label %437

398:                                              ; preds = %397
  %399 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = urem i64 %399, 2
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  store i1 false, ptr %40, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %621

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %621

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
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  br label %432

414:                                              ; preds = %410
  %415 = load ptr, ptr %5, align 8
  %416 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %415)
  %417 = getelementptr inbounds %struct.state_t, ptr %416, i32 0, i32 1
  %418 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %419 = add i64 %418, 1
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %417, i64 noundef %419)
  %421 = load i64, ptr %420, align 8
  %422 = shl i64 %421, 32
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %423)
  %425 = getelementptr inbounds %struct.state_t, ptr %424, i32 0, i32 1
  %426 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %425, i64 noundef %426)
  %428 = load i64, ptr %427, align 8
  %429 = trunc i64 %428 to i32
  %430 = zext i32 %429 to i64
  %431 = add i64 %422, %430
  br label %432

432:                                              ; preds = %414, %413
  %433 = phi i64 [ 0, %413 ], [ %431, %414 ]
  store i64 %433, ptr %41, align 8
  %434 = load i64, ptr %41, align 8
  %435 = call i64 @_Z3f64m(i64 noundef %434)
  %436 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %435, ptr %436, align 8
  br label %447

437:                                              ; preds = %397
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 1
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %440, i64 noundef %441)
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -1
  %445 = call i64 @_Z3f64m(i64 noundef %444)
  %446 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %445, ptr %446, align 8
  br label %447

447:                                              ; preds = %437, %432
  br label %460

448:                                              ; preds = %394
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %449)
  %451 = getelementptr inbounds %struct.state_t, ptr %450, i32 0, i32 2
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %451, i64 noundef %452)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %453, i64 16, i1 false)
  %454 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = call i64 @_Z3f6410float128_t(i64 %455, i64 %457)
  %459 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %448, %447
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %461, i32 noundef 129)
  br i1 %462, label %463, label %514

463:                                              ; preds = %460
  br i1 true, label %464, label %503

464:                                              ; preds = %463
  %465 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = urem i64 %465, 2
  %467 = icmp eq i64 %466, 0
  %468 = xor i1 %467, true
  store i1 false, ptr %45, align 1
  br i1 %468, label %469, label %475

469:                                              ; preds = %464
  %470 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %470, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %471 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %472 unwind label %629

472:                                              ; preds = %469
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %470, i64 noundef %471)
          to label %473 unwind label %629

473:                                              ; preds = %472
  call void @__cxa_throw(ptr %470, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

474:                                              ; No predecessors!
  br label %476

475:                                              ; preds = %464
  br label %476

476:                                              ; preds = %475, %474
  %477 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %498

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %481)
  %483 = getelementptr inbounds %struct.state_t, ptr %482, i32 0, i32 1
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = add i64 %484, 1
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %483, i64 noundef %485)
  %487 = load i64, ptr %486, align 8
  %488 = shl i64 %487, 32
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 1
  %492 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %491, i64 noundef %492)
  %494 = load i64, ptr %493, align 8
  %495 = trunc i64 %494 to i32
  %496 = zext i32 %495 to i64
  %497 = add i64 %488, %496
  br label %498

498:                                              ; preds = %480, %479
  %499 = phi i64 [ 0, %479 ], [ %497, %480 ]
  store i64 %499, ptr %46, align 8
  %500 = load i64, ptr %46, align 8
  %501 = call i64 @_Z3f64m(i64 noundef %500)
  %502 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %501, ptr %502, align 8
  br label %513

503:                                              ; preds = %463
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %504)
  %506 = getelementptr inbounds %struct.state_t, ptr %505, i32 0, i32 1
  %507 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %506, i64 noundef %507)
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, -1
  %511 = call i64 @_Z3f64m(i64 noundef %510)
  %512 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %503, %498
  br label %526

514:                                              ; preds = %460
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 2
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %517, i64 noundef %518)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %519, i64 16, i1 false)
  %520 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  %524 = call i64 @_Z3f6410float128_t(i64 %521, i64 %523)
  %525 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %524, ptr %525, align 8
  br label %526

526:                                              ; preds = %514, %513
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %527, i32 noundef 129)
  br i1 %528, label %529, label %580

529:                                              ; preds = %526
  br i1 true, label %530, label %569

530:                                              ; preds = %529
  %531 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = urem i64 %531, 2
  %533 = icmp eq i64 %532, 0
  %534 = xor i1 %533, true
  store i1 false, ptr %50, align 1
  br i1 %534, label %535, label %541

535:                                              ; preds = %530
  %536 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %536, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %537 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %538 unwind label %637

538:                                              ; preds = %535
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %536, i64 noundef %537)
          to label %539 unwind label %637

539:                                              ; preds = %538
  call void @__cxa_throw(ptr %536, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

540:                                              ; No predecessors!
  br label %542

541:                                              ; preds = %530
  br label %542

542:                                              ; preds = %541, %540
  %543 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  br label %564

546:                                              ; preds = %542
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = add i64 %550, 1
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %551)
  %553 = load i64, ptr %552, align 8
  %554 = shl i64 %553, 32
  %555 = load ptr, ptr %5, align 8
  %556 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %555)
  %557 = getelementptr inbounds %struct.state_t, ptr %556, i32 0, i32 1
  %558 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %557, i64 noundef %558)
  %560 = load i64, ptr %559, align 8
  %561 = trunc i64 %560 to i32
  %562 = zext i32 %561 to i64
  %563 = add i64 %554, %562
  br label %564

564:                                              ; preds = %546, %545
  %565 = phi i64 [ 0, %545 ], [ %563, %546 ]
  store i64 %565, ptr %51, align 8
  %566 = load i64, ptr %51, align 8
  %567 = call i64 @_Z3f64m(i64 noundef %566)
  %568 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %567, ptr %568, align 8
  br label %579

569:                                              ; preds = %529
  %570 = load ptr, ptr %5, align 8
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %570)
  %572 = getelementptr inbounds %struct.state_t, ptr %571, i32 0, i32 1
  %573 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %572, i64 noundef %573)
  %575 = load i64, ptr %574, align 8
  %576 = and i64 %575, -1
  %577 = call i64 @_Z3f64m(i64 noundef %576)
  %578 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %577, ptr %578, align 8
  br label %579

579:                                              ; preds = %569, %564
  br label %592

580:                                              ; preds = %526
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 2
  %584 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %583, i64 noundef %584)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %585, i64 16, i1 false)
  %586 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = call i64 @_Z3f6410float128_t(i64 %587, i64 %589)
  %591 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %590, ptr %591, align 8
  br label %592

592:                                              ; preds = %580, %579
  %593 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = call i64 @f64_mulAdd(i64 %594, i64 %596, i64 %598)
  %600 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %599, ptr %600, align 8
  %601 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %602 = load i64, ptr %601, align 8
  %603 = call { i64, i64 } @_Z4freg9float64_t(i64 %602)
  %604 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %605 = getelementptr inbounds { i64, i64 }, ptr %604, i32 0, i32 0
  %606 = extractvalue { i64, i64 } %603, 0
  store i64 %606, ptr %605, align 8
  %607 = getelementptr inbounds { i64, i64 }, ptr %604, i32 0, i32 1
  %608 = extractvalue { i64, i64 } %603, 1
  store i64 %608, ptr %607, align 8
  %609 = load ptr, ptr %5, align 8
  %610 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %609)
  %611 = getelementptr inbounds %struct.state_t, ptr %610, i32 0, i32 2
  %612 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %36, i64 16, i1 false)
  %613 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %611, i64 noundef %612, i64 %614, i64 %616)
  %617 = load ptr, ptr %5, align 8
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %617)
  %619 = getelementptr inbounds %struct.state_t, ptr %618, i32 0, i32 48
  %620 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %619) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %620, i64 noundef 24576)
  br label %645

621:                                              ; preds = %406, %403
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %10, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %11, align 4
  %625 = load i1, ptr %40, align 1
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %627) #3
  br label %628

628:                                              ; preds = %626, %621
  br label %667

629:                                              ; preds = %472, %469
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %10, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %11, align 4
  %633 = load i1, ptr %45, align 1
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %635) #3
  br label %636

636:                                              ; preds = %634, %629
  br label %667

637:                                              ; preds = %538, %535
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %10, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %11, align 4
  %641 = load i1, ptr %50, align 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %643) #3
  br label %644

644:                                              ; preds = %642, %637
  br label %667

645:                                              ; preds = %592, %393
  br label %646

646:                                              ; preds = %645
  %647 = load i8, ptr @softfloat_exceptionFlags, align 1
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %662

649:                                              ; preds = %646
  %650 = load ptr, ptr %5, align 8
  %651 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %650)
  %652 = getelementptr inbounds %struct.state_t, ptr %651, i32 0, i32 65
  %653 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %652) #3
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 65
  %657 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %656) #3
  %658 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %657) #3
  %659 = load i8, ptr @softfloat_exceptionFlags, align 1
  %660 = zext i8 %659 to i64
  %661 = or i64 %658, %660
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %653, i64 noundef %661) #3
  br label %662

662:                                              ; preds = %649, %646
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %54, align 1
  %663 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %664 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %663, i64 noundef 33554499, i64 %665)
  %666 = load i64, ptr %7, align 8
  ret i64 %666

667:                                              ; preds = %644, %636, %628, %392, %384, %376, %368, %110, %101
  %668 = load ptr, ptr %10, align 8
  %669 = load i32, ptr %11, align 4
  %670 = insertvalue { ptr, i32 } poison, ptr %668, 0
  %671 = insertvalue { ptr, i32 } %670, i32 %669, 1
  resume { ptr, i32 } %671
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 12, i32 noundef 3)
  ret i64 %4
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

declare i64 @f64_mulAdd(i64, i64, i64) #1

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
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 27, i32 noundef 5)
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
define noundef i64 @_Z18fast_rv64i_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i64, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca %struct.float64_t, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float64_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca i8, align 1
  %51 = alloca %class.insn_t, align 8
  %52 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %52, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 4
  %55 = shl i64 %54, 0
  %56 = ashr i64 %55, 0
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %57, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %60, i32 noundef 126)
  br label %62

62:                                               ; preds = %59, %3
  %63 = phi i1 [ true, %3 ], [ %61, %59 ]
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %66, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %67 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %90

68:                                               ; preds = %65
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67)
          to label %69 unwind label %90

69:                                               ; preds = %68
  call void @__cxa_throw(ptr %66, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

70:                                               ; No predecessors!
  br label %72

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %73)
  %75 = getelementptr inbounds %struct.state_t, ptr %74, i32 0, i32 65
  %76 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %77 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 %78, i1 noundef zeroext false)
  %79 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %98

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 66
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  %88 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4
  br label %98

90:                                               ; preds = %68, %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  %94 = load i1, ptr %9, align 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %96) #3
  br label %97

97:                                               ; preds = %95, %90
  br label %628

98:                                               ; preds = %83, %72
  %99 = load i32, ptr %13, align 4
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %106

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %106

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; preds = %104, %101
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @__cxa_free_exception(ptr %102) #3
  br label %628

110:                                              ; preds = %98
  %111 = load i32, ptr %13, align 4
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %14, align 4
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr @softfloat_roundingMode, align 1
  br label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %115, i32 noundef 129)
  br i1 %116, label %117, label %355

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %118, i32 noundef 129)
  br i1 %119, label %120, label %171

120:                                              ; preds = %117
  br i1 false, label %121, label %160

121:                                              ; preds = %120
  %122 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = urem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  %125 = xor i1 %124, true
  store i1 false, ptr %19, align 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %127, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %128 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %129 unwind label %331

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %331

130:                                              ; preds = %129
  call void @__cxa_throw(ptr %127, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

131:                                              ; No predecessors!
  br label %133

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %131
  %134 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %155

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %138)
  %140 = getelementptr inbounds %struct.state_t, ptr %139, i32 0, i32 1
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = add i64 %141, 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %140, i64 noundef %142)
  %144 = load i64, ptr %143, align 8
  %145 = shl i64 %144, 32
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %146)
  %148 = getelementptr inbounds %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %149)
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = zext i32 %152 to i64
  %154 = add i64 %145, %153
  br label %155

155:                                              ; preds = %137, %136
  %156 = phi i64 [ 0, %136 ], [ %154, %137 ]
  store i64 %156, ptr %20, align 8
  %157 = load i64, ptr %20, align 8
  %158 = call i64 @_Z3f64m(i64 noundef %157)
  %159 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  br label %170

160:                                              ; preds = %120
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %161)
  %163 = getelementptr inbounds %struct.state_t, ptr %162, i32 0, i32 1
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %163, i64 noundef %164)
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, -1
  %168 = call i64 @_Z3f64m(i64 noundef %167)
  %169 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %160, %155
  br label %183

171:                                              ; preds = %117
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 2
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %174, i64 noundef %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %176, i64 16, i1 false)
  %177 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call i64 @_Z3f6410float128_t(i64 %178, i64 %180)
  %182 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %170
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %184, i32 noundef 129)
  br i1 %185, label %186, label %237

186:                                              ; preds = %183
  br i1 false, label %187, label %226

187:                                              ; preds = %186
  %188 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = urem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  %191 = xor i1 %190, true
  store i1 false, ptr %24, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %339

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %339

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %221

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = add i64 %207, 1
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %208)
  %210 = load i64, ptr %209, align 8
  %211 = shl i64 %210, 32
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = add i64 %211, %219
  br label %221

221:                                              ; preds = %203, %202
  %222 = phi i64 [ 0, %202 ], [ %220, %203 ]
  store i64 %222, ptr %25, align 8
  %223 = load i64, ptr %25, align 8
  %224 = call i64 @_Z3f64m(i64 noundef %223)
  %225 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  br label %236

226:                                              ; preds = %186
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %227)
  %229 = getelementptr inbounds %struct.state_t, ptr %228, i32 0, i32 1
  %230 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %229, i64 noundef %230)
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, -1
  %234 = call i64 @_Z3f64m(i64 noundef %233)
  %235 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %226, %221
  br label %249

237:                                              ; preds = %183
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %238)
  %240 = getelementptr inbounds %struct.state_t, ptr %239, i32 0, i32 2
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %240, i64 noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %242, i64 16, i1 false)
  %243 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @_Z3f6410float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %237, %236
  %250 = load ptr, ptr %5, align 8
  %251 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %250, i32 noundef 129)
  br i1 %251, label %252, label %303

252:                                              ; preds = %249
  br i1 false, label %253, label %292

253:                                              ; preds = %252
  %254 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = urem i64 %254, 2
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  store i1 false, ptr %29, align 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %347

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %347

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %263
  %266 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  br label %287

269:                                              ; preds = %265
  %270 = load ptr, ptr %5, align 8
  %271 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %270)
  %272 = getelementptr inbounds %struct.state_t, ptr %271, i32 0, i32 1
  %273 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = add i64 %273, 1
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %272, i64 noundef %274)
  %276 = load i64, ptr %275, align 8
  %277 = shl i64 %276, 32
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %278)
  %280 = getelementptr inbounds %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %281)
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = zext i32 %284 to i64
  %286 = add i64 %277, %285
  br label %287

287:                                              ; preds = %269, %268
  %288 = phi i64 [ 0, %268 ], [ %286, %269 ]
  store i64 %288, ptr %30, align 8
  %289 = load i64, ptr %30, align 8
  %290 = call i64 @_Z3f64m(i64 noundef %289)
  %291 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  br label %302

292:                                              ; preds = %252
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 1
  %296 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %295, i64 noundef %296)
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, -1
  %300 = call i64 @_Z3f64m(i64 noundef %299)
  %301 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %292, %287
  br label %315

303:                                              ; preds = %249
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 2
  %307 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %306, i64 noundef %307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %308, i64 16, i1 false)
  %309 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @_Z3f6410float128_t(i64 %310, i64 %312)
  %314 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %303, %302
  %316 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = call i64 @f64_mulAdd(i64 %317, i64 %319, i64 %321)
  %323 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  %324 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %15, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %326)
  %328 = getelementptr inbounds %struct.state_t, ptr %327, i32 0, i32 1
  %329 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %328, i64 noundef %329, i64 noundef %330)
  br label %606

331:                                              ; preds = %129, %126
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %10, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %11, align 4
  %335 = load i1, ptr %19, align 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %337) #3
  br label %338

338:                                              ; preds = %336, %331
  br label %628

339:                                              ; preds = %195, %192
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %10, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %11, align 4
  %343 = load i1, ptr %24, align 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %345) #3
  br label %346

346:                                              ; preds = %344, %339
  br label %628

347:                                              ; preds = %261, %258
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  %351 = load i1, ptr %29, align 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %353) #3
  br label %354

354:                                              ; preds = %352, %347
  br label %628

355:                                              ; preds = %114
  %356 = load ptr, ptr %5, align 8
  %357 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %356, i32 noundef 129)
  br i1 %357, label %358, label %409

358:                                              ; preds = %355
  br i1 false, label %359, label %398

359:                                              ; preds = %358
  %360 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = urem i64 %360, 2
  %362 = icmp eq i64 %361, 0
  %363 = xor i1 %362, true
  store i1 false, ptr %36, align 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %582

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %582

368:                                              ; preds = %367
  call void @__cxa_throw(ptr %365, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

369:                                              ; No predecessors!
  br label %371

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370, %369
  %372 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %393

375:                                              ; preds = %371
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %376)
  %378 = getelementptr inbounds %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = add i64 %379, 1
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %380)
  %382 = load i64, ptr %381, align 8
  %383 = shl i64 %382, 32
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %384)
  %386 = getelementptr inbounds %struct.state_t, ptr %385, i32 0, i32 1
  %387 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %386, i64 noundef %387)
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = add i64 %383, %391
  br label %393

393:                                              ; preds = %375, %374
  %394 = phi i64 [ 0, %374 ], [ %392, %375 ]
  store i64 %394, ptr %37, align 8
  %395 = load i64, ptr %37, align 8
  %396 = call i64 @_Z3f64m(i64 noundef %395)
  %397 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %396, ptr %397, align 8
  br label %408

398:                                              ; preds = %358
  %399 = load ptr, ptr %5, align 8
  %400 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %399)
  %401 = getelementptr inbounds %struct.state_t, ptr %400, i32 0, i32 1
  %402 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %401, i64 noundef %402)
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, -1
  %406 = call i64 @_Z3f64m(i64 noundef %405)
  %407 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %406, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %421

409:                                              ; preds = %355
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 2
  %413 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %412, i64 noundef %413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %414, i64 16, i1 false)
  %415 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = call i64 @_Z3f6410float128_t(i64 %416, i64 %418)
  %420 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %409, %408
  %422 = load ptr, ptr %5, align 8
  %423 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %422, i32 noundef 129)
  br i1 %423, label %424, label %475

424:                                              ; preds = %421
  br i1 false, label %425, label %464

425:                                              ; preds = %424
  %426 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = urem i64 %426, 2
  %428 = icmp eq i64 %427, 0
  %429 = xor i1 %428, true
  store i1 false, ptr %41, align 1
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %431, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %432 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %433 unwind label %590

433:                                              ; preds = %430
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %431, i64 noundef %432)
          to label %434 unwind label %590

434:                                              ; preds = %433
  call void @__cxa_throw(ptr %431, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

435:                                              ; No predecessors!
  br label %437

436:                                              ; preds = %425
  br label %437

437:                                              ; preds = %436, %435
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  br label %459

441:                                              ; preds = %437
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 1
  %445 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = add i64 %445, 1
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %444, i64 noundef %446)
  %448 = load i64, ptr %447, align 8
  %449 = shl i64 %448, 32
  %450 = load ptr, ptr %5, align 8
  %451 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %450)
  %452 = getelementptr inbounds %struct.state_t, ptr %451, i32 0, i32 1
  %453 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %452, i64 noundef %453)
  %455 = load i64, ptr %454, align 8
  %456 = trunc i64 %455 to i32
  %457 = zext i32 %456 to i64
  %458 = add i64 %449, %457
  br label %459

459:                                              ; preds = %441, %440
  %460 = phi i64 [ 0, %440 ], [ %458, %441 ]
  store i64 %460, ptr %42, align 8
  %461 = load i64, ptr %42, align 8
  %462 = call i64 @_Z3f64m(i64 noundef %461)
  %463 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %462, ptr %463, align 8
  br label %474

464:                                              ; preds = %424
  %465 = load ptr, ptr %5, align 8
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %465)
  %467 = getelementptr inbounds %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468)
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, -1
  %472 = call i64 @_Z3f64m(i64 noundef %471)
  %473 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %472, ptr %473, align 8
  br label %474

474:                                              ; preds = %464, %459
  br label %487

475:                                              ; preds = %421
  %476 = load ptr, ptr %5, align 8
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %476)
  %478 = getelementptr inbounds %struct.state_t, ptr %477, i32 0, i32 2
  %479 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %478, i64 noundef %479)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %480, i64 16, i1 false)
  %481 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = call i64 @_Z3f6410float128_t(i64 %482, i64 %484)
  %486 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  br label %487

487:                                              ; preds = %475, %474
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %488, i32 noundef 129)
  br i1 %489, label %490, label %541

490:                                              ; preds = %487
  br i1 false, label %491, label %530

491:                                              ; preds = %490
  %492 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = urem i64 %492, 2
  %494 = icmp eq i64 %493, 0
  %495 = xor i1 %494, true
  store i1 false, ptr %46, align 1
  br i1 %495, label %496, label %502

496:                                              ; preds = %491
  %497 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %497, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %498 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %499 unwind label %598

499:                                              ; preds = %496
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %497, i64 noundef %498)
          to label %500 unwind label %598

500:                                              ; preds = %499
  call void @__cxa_throw(ptr %497, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

501:                                              ; No predecessors!
  br label %503

502:                                              ; preds = %491
  br label %503

503:                                              ; preds = %502, %501
  %504 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %525

507:                                              ; preds = %503
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %508)
  %510 = getelementptr inbounds %struct.state_t, ptr %509, i32 0, i32 1
  %511 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = add i64 %511, 1
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %510, i64 noundef %512)
  %514 = load i64, ptr %513, align 8
  %515 = shl i64 %514, 32
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %519)
  %521 = load i64, ptr %520, align 8
  %522 = trunc i64 %521 to i32
  %523 = zext i32 %522 to i64
  %524 = add i64 %515, %523
  br label %525

525:                                              ; preds = %507, %506
  %526 = phi i64 [ 0, %506 ], [ %524, %507 ]
  store i64 %526, ptr %47, align 8
  %527 = load i64, ptr %47, align 8
  %528 = call i64 @_Z3f64m(i64 noundef %527)
  %529 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %528, ptr %529, align 8
  br label %540

530:                                              ; preds = %490
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %531)
  %533 = getelementptr inbounds %struct.state_t, ptr %532, i32 0, i32 1
  %534 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %533, i64 noundef %534)
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, -1
  %538 = call i64 @_Z3f64m(i64 noundef %537)
  %539 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %538, ptr %539, align 8
  br label %540

540:                                              ; preds = %530, %525
  br label %553

541:                                              ; preds = %487
  %542 = load ptr, ptr %5, align 8
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %542)
  %544 = getelementptr inbounds %struct.state_t, ptr %543, i32 0, i32 2
  %545 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %544, i64 noundef %545)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %546, i64 16, i1 false)
  %547 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  %551 = call i64 @_Z3f6410float128_t(i64 %548, i64 %550)
  %552 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %551, ptr %552, align 8
  br label %553

553:                                              ; preds = %541, %540
  %554 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = call i64 @f64_mulAdd(i64 %555, i64 %557, i64 %559)
  %561 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %560, ptr %561, align 8
  %562 = getelementptr inbounds %struct.float64_t, ptr %33, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = call { i64, i64 } @_Z4freg9float64_t(i64 %563)
  %565 = getelementptr inbounds %struct.float128_t, ptr %32, i32 0, i32 0
  %566 = getelementptr inbounds { i64, i64 }, ptr %565, i32 0, i32 0
  %567 = extractvalue { i64, i64 } %564, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds { i64, i64 }, ptr %565, i32 0, i32 1
  %569 = extractvalue { i64, i64 } %564, 1
  store i64 %569, ptr %568, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %570)
  %572 = getelementptr inbounds %struct.state_t, ptr %571, i32 0, i32 2
  %573 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %32, i64 16, i1 false)
  %574 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %572, i64 noundef %573, i64 %575, i64 %577)
  %578 = load ptr, ptr %5, align 8
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %578)
  %580 = getelementptr inbounds %struct.state_t, ptr %579, i32 0, i32 48
  %581 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %580) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %581, i64 noundef 24576)
  br label %606

582:                                              ; preds = %367, %364
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %10, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %11, align 4
  %586 = load i1, ptr %36, align 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %588) #3
  br label %589

589:                                              ; preds = %587, %582
  br label %628

590:                                              ; preds = %433, %430
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %10, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %11, align 4
  %594 = load i1, ptr %41, align 1
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %596) #3
  br label %597

597:                                              ; preds = %595, %590
  br label %628

598:                                              ; preds = %499, %496
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %10, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %11, align 4
  %602 = load i1, ptr %46, align 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %604) #3
  br label %605

605:                                              ; preds = %603, %598
  br label %628

606:                                              ; preds = %553, %315
  br label %607

607:                                              ; preds = %606
  %608 = load i8, ptr @softfloat_exceptionFlags, align 1
  %609 = icmp ne i8 %608, 0
  br i1 %609, label %610, label %623

610:                                              ; preds = %607
  %611 = load ptr, ptr %5, align 8
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %611)
  %613 = getelementptr inbounds %struct.state_t, ptr %612, i32 0, i32 65
  %614 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %613) #3
  %615 = load ptr, ptr %5, align 8
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %615)
  %617 = getelementptr inbounds %struct.state_t, ptr %616, i32 0, i32 65
  %618 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %617) #3
  %619 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %618) #3
  %620 = load i8, ptr @softfloat_exceptionFlags, align 1
  %621 = zext i8 %620 to i64
  %622 = or i64 %619, %621
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %614, i64 noundef %622) #3
  br label %623

623:                                              ; preds = %610, %607
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %50, align 1
  %624 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %4, i64 8, i1 false)
  %625 = getelementptr inbounds %class.insn_t, ptr %51, i32 0, i32 0
  %626 = load i64, ptr %625, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %624, i64 noundef 33554499, i64 %626)
  %627 = load i64, ptr %7, align 8
  ret i64 %627

628:                                              ; preds = %605, %597, %589, %354, %346, %338, %106, %97
  %629 = load ptr, ptr %10, align 8
  %630 = load i32, ptr %11, align 4
  %631 = insertvalue { ptr, i32 } poison, ptr %629, 0
  %632 = insertvalue { ptr, i32 } %631, i32 %630, 1
  resume { ptr, i32 } %632
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i64, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float64_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i64, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %struct.float64_t, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca i8, align 1
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 32
  %65 = ashr i64 %64, 32
  store i64 %65, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %66, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %69, i32 noundef 126)
  br label %71

71:                                               ; preds = %68, %3
  %72 = phi i1 [ true, %3 ], [ %70, %68 ]
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %99

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %99

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %82)
  %84 = getelementptr inbounds %struct.state_t, ptr %83, i32 0, i32 65
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %86 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 %87, i1 noundef zeroext false)
  %88 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %107

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %93)
  %95 = getelementptr inbounds %struct.state_t, ptr %94, i32 0, i32 66
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %96) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4
  br label %107

99:                                               ; preds = %77, %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  %103 = load i1, ptr %9, align 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %105) #3
  br label %106

106:                                              ; preds = %104, %99
  br label %700

107:                                              ; preds = %92, %81
  %108 = load i32, ptr %13, align 4
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = call ptr @__cxa_allocate_exception(i64 32) #3
  %112 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %113 unwind label %115

113:                                              ; preds = %110
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %112)
          to label %114 unwind label %115

114:                                              ; preds = %113
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

115:                                              ; preds = %113, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @__cxa_free_exception(ptr %111) #3
  br label %700

119:                                              ; preds = %107
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr @softfloat_roundingMode, align 1
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %124, i32 noundef 129)
  br i1 %125, label %126, label %420

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %127, i32 noundef 129)
  br i1 %128, label %129, label %180

129:                                              ; preds = %126
  br i1 true, label %130, label %169

130:                                              ; preds = %129
  %131 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %132 = urem i64 %131, 2
  %133 = icmp eq i64 %132, 0
  %134 = xor i1 %133, true
  store i1 false, ptr %19, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %387

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %387

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %140
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %147)
  %149 = getelementptr inbounds %struct.state_t, ptr %148, i32 0, i32 1
  %150 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = add i64 %150, 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %149, i64 noundef %151)
  %153 = load i64, ptr %152, align 8
  %154 = shl i64 %153, 32
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %155)
  %157 = getelementptr inbounds %struct.state_t, ptr %156, i32 0, i32 1
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %157, i64 noundef %158)
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = zext i32 %161 to i64
  %163 = add i64 %154, %162
  br label %164

164:                                              ; preds = %146, %145
  %165 = phi i64 [ 0, %145 ], [ %163, %146 ]
  store i64 %165, ptr %20, align 8
  %166 = load i64, ptr %20, align 8
  %167 = call i64 @_Z3f64m(i64 noundef %166)
  %168 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  br label %179

169:                                              ; preds = %129
  %170 = load ptr, ptr %5, align 8
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %170)
  %172 = getelementptr inbounds %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %173)
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, -1
  %177 = call i64 @_Z3f64m(i64 noundef %176)
  %178 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %164
  br label %192

180:                                              ; preds = %126
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 2
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %185, i64 16, i1 false)
  %186 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i64 @_Z3f6410float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %180, %179
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %193, i32 noundef 129)
  br i1 %194, label %195, label %246

195:                                              ; preds = %192
  br i1 true, label %196, label %235

196:                                              ; preds = %195
  %197 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = urem i64 %197, 2
  %199 = icmp eq i64 %198, 0
  %200 = xor i1 %199, true
  store i1 false, ptr %24, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %395

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %395

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %206
  %209 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %230

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = add i64 %216, 1
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %217)
  %219 = load i64, ptr %218, align 8
  %220 = shl i64 %219, 32
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %221)
  %223 = getelementptr inbounds %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = add i64 %220, %228
  br label %230

230:                                              ; preds = %212, %211
  %231 = phi i64 [ 0, %211 ], [ %229, %212 ]
  store i64 %231, ptr %25, align 8
  %232 = load i64, ptr %25, align 8
  %233 = call i64 @_Z3f64m(i64 noundef %232)
  %234 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %245

235:                                              ; preds = %195
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %236)
  %238 = getelementptr inbounds %struct.state_t, ptr %237, i32 0, i32 1
  %239 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %238, i64 noundef %239)
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, -1
  %243 = call i64 @_Z3f64m(i64 noundef %242)
  %244 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %235, %230
  br label %258

246:                                              ; preds = %192
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %247)
  %249 = getelementptr inbounds %struct.state_t, ptr %248, i32 0, i32 2
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %249, i64 noundef %250)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %251, i64 16, i1 false)
  %252 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @_Z3f6410float128_t(i64 %253, i64 %255)
  %257 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %246, %245
  %259 = load ptr, ptr %5, align 8
  %260 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %259, i32 noundef 129)
  br i1 %260, label %261, label %312

261:                                              ; preds = %258
  br i1 true, label %262, label %301

262:                                              ; preds = %261
  %263 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = urem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %29, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %403

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %403

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273, %272
  %275 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %296

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8
  %280 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %279)
  %281 = getelementptr inbounds %struct.state_t, ptr %280, i32 0, i32 1
  %282 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = add i64 %282, 1
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %281, i64 noundef %283)
  %285 = load i64, ptr %284, align 8
  %286 = shl i64 %285, 32
  %287 = load ptr, ptr %5, align 8
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %287)
  %289 = getelementptr inbounds %struct.state_t, ptr %288, i32 0, i32 1
  %290 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %289, i64 noundef %290)
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = zext i32 %293 to i64
  %295 = add i64 %286, %294
  br label %296

296:                                              ; preds = %278, %277
  %297 = phi i64 [ 0, %277 ], [ %295, %278 ]
  store i64 %297, ptr %30, align 8
  %298 = load i64, ptr %30, align 8
  %299 = call i64 @_Z3f64m(i64 noundef %298)
  %300 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %299, ptr %300, align 8
  br label %311

301:                                              ; preds = %261
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %305)
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -1
  %309 = call i64 @_Z3f64m(i64 noundef %308)
  %310 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  br label %311

311:                                              ; preds = %301, %296
  br label %324

312:                                              ; preds = %258
  %313 = load ptr, ptr %5, align 8
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %313)
  %315 = getelementptr inbounds %struct.state_t, ptr %314, i32 0, i32 2
  %316 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %315, i64 noundef %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %317, i64 16, i1 false)
  %318 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i64 @_Z3f6410float128_t(i64 %319, i64 %321)
  %323 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %312, %311
  %325 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @f64_mulAdd(i64 %326, i64 %328, i64 %330)
  %332 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  %333 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  store i64 %334, ptr %15, align 8
  %335 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %419

337:                                              ; preds = %324
  %338 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = urem i64 %338, 2
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %33, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %411

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %411

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348, %347
  %350 = load i64, ptr %15, align 8
  %351 = trunc i64 %350 to i32
  %352 = sext i32 %351 to i64
  store i64 %352, ptr %34, align 8
  %353 = getelementptr inbounds %struct.float128_t, ptr %35, i32 0, i32 0
  %354 = getelementptr inbounds [2 x i64], ptr %353, i64 0, i64 0
  %355 = load i64, ptr %34, align 8
  store i64 %355, ptr %354, align 8
  %356 = getelementptr inbounds i64, ptr %354, i64 1
  store i64 0, ptr %356, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %357)
  %359 = getelementptr inbounds %struct.state_t, ptr %358, i32 0, i32 81
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = shl i64 %360, 4
  store i64 %361, ptr %36, align 8
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %359, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %35, i64 16, i1 false)
  %363 = load ptr, ptr %5, align 8
  %364 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %363)
  %365 = getelementptr inbounds %struct.state_t, ptr %364, i32 0, i32 1
  %366 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %365, i64 noundef %366, i64 noundef %367)
  %368 = load i64, ptr %15, align 8
  %369 = ashr i64 %368, 32
  store i64 %369, ptr %37, align 8
  %370 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %371 = getelementptr inbounds [2 x i64], ptr %370, i64 0, i64 0
  %372 = load i64, ptr %37, align 8
  store i64 %372, ptr %371, align 8
  %373 = getelementptr inbounds i64, ptr %371, i64 1
  store i64 0, ptr %373, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %374)
  %376 = getelementptr inbounds %struct.state_t, ptr %375, i32 0, i32 81
  %377 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = add i64 %377, 1
  %379 = shl i64 %378, 4
  store i64 %379, ptr %39, align 8
  %380 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %376, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %38, i64 16, i1 false)
  %381 = load ptr, ptr %5, align 8
  %382 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %381)
  %383 = getelementptr inbounds %struct.state_t, ptr %382, i32 0, i32 1
  %384 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %385 = add i64 %384, 1
  %386 = load i64, ptr %37, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %383, i64 noundef %385, i64 noundef %386)
  br label %419

387:                                              ; preds = %138, %135
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %19, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  br label %700

395:                                              ; preds = %204, %201
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  %399 = load i1, ptr %24, align 1
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %401) #3
  br label %402

402:                                              ; preds = %400, %395
  br label %700

403:                                              ; preds = %270, %267
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  %407 = load i1, ptr %29, align 1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %409) #3
  br label %410

410:                                              ; preds = %408, %403
  br label %700

411:                                              ; preds = %345, %342
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %10, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %11, align 4
  %415 = load i1, ptr %33, align 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %417) #3
  br label %418

418:                                              ; preds = %416, %411
  br label %700

419:                                              ; preds = %349, %324
  br label %678

420:                                              ; preds = %123
  %421 = load ptr, ptr %5, align 8
  %422 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %421, i32 noundef 129)
  br i1 %422, label %423, label %474

423:                                              ; preds = %420
  br i1 true, label %424, label %463

424:                                              ; preds = %423
  %425 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = urem i64 %425, 2
  %427 = icmp eq i64 %426, 0
  %428 = xor i1 %427, true
  store i1 false, ptr %44, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %654

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %654

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %424
  br label %436

436:                                              ; preds = %435, %434
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  br label %458

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %441)
  %443 = getelementptr inbounds %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = add i64 %444, 1
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %445)
  %447 = load i64, ptr %446, align 8
  %448 = shl i64 %447, 32
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %449)
  %451 = getelementptr inbounds %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = zext i32 %455 to i64
  %457 = add i64 %448, %456
  br label %458

458:                                              ; preds = %440, %439
  %459 = phi i64 [ 0, %439 ], [ %457, %440 ]
  store i64 %459, ptr %45, align 8
  %460 = load i64, ptr %45, align 8
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %473

463:                                              ; preds = %423
  %464 = load ptr, ptr %5, align 8
  %465 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %464)
  %466 = getelementptr inbounds %struct.state_t, ptr %465, i32 0, i32 1
  %467 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %466, i64 noundef %467)
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, -1
  %471 = call i64 @_Z3f64m(i64 noundef %470)
  %472 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %463, %458
  br label %486

474:                                              ; preds = %420
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %475)
  %477 = getelementptr inbounds %struct.state_t, ptr %476, i32 0, i32 2
  %478 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %477, i64 noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %479, i64 16, i1 false)
  %480 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i64 @_Z3f6410float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %473
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %487, i32 noundef 129)
  br i1 %488, label %489, label %540

489:                                              ; preds = %486
  br i1 true, label %490, label %529

490:                                              ; preds = %489
  %491 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = urem i64 %491, 2
  %493 = icmp eq i64 %492, 0
  %494 = xor i1 %493, true
  store i1 false, ptr %49, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %490
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %662

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %662

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %490
  br label %502

502:                                              ; preds = %501, %500
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  br label %524

506:                                              ; preds = %502
  %507 = load ptr, ptr %5, align 8
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %507)
  %509 = getelementptr inbounds %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = add i64 %510, 1
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %511)
  %513 = load i64, ptr %512, align 8
  %514 = shl i64 %513, 32
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 1
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %517, i64 noundef %518)
  %520 = load i64, ptr %519, align 8
  %521 = trunc i64 %520 to i32
  %522 = zext i32 %521 to i64
  %523 = add i64 %514, %522
  br label %524

524:                                              ; preds = %506, %505
  %525 = phi i64 [ 0, %505 ], [ %523, %506 ]
  store i64 %525, ptr %50, align 8
  %526 = load i64, ptr %50, align 8
  %527 = call i64 @_Z3f64m(i64 noundef %526)
  %528 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %527, ptr %528, align 8
  br label %539

529:                                              ; preds = %489
  %530 = load ptr, ptr %5, align 8
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %530)
  %532 = getelementptr inbounds %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533)
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, -1
  %537 = call i64 @_Z3f64m(i64 noundef %536)
  %538 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %537, ptr %538, align 8
  br label %539

539:                                              ; preds = %529, %524
  br label %552

540:                                              ; preds = %486
  %541 = load ptr, ptr %5, align 8
  %542 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %541)
  %543 = getelementptr inbounds %struct.state_t, ptr %542, i32 0, i32 2
  %544 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %543, i64 noundef %544)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %545, i64 16, i1 false)
  %546 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call i64 @_Z3f6410float128_t(i64 %547, i64 %549)
  %551 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %550, ptr %551, align 8
  br label %552

552:                                              ; preds = %540, %539
  %553 = load ptr, ptr %5, align 8
  %554 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %553, i32 noundef 129)
  br i1 %554, label %555, label %606

555:                                              ; preds = %552
  br i1 true, label %556, label %595

556:                                              ; preds = %555
  %557 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = urem i64 %557, 2
  %559 = icmp eq i64 %558, 0
  %560 = xor i1 %559, true
  store i1 false, ptr %54, align 1
  br i1 %560, label %561, label %567

561:                                              ; preds = %556
  %562 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %562, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %563 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %564 unwind label %670

564:                                              ; preds = %561
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %562, i64 noundef %563)
          to label %565 unwind label %670

565:                                              ; preds = %564
  call void @__cxa_throw(ptr %562, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

566:                                              ; No predecessors!
  br label %568

567:                                              ; preds = %556
  br label %568

568:                                              ; preds = %567, %566
  %569 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %590

572:                                              ; preds = %568
  %573 = load ptr, ptr %5, align 8
  %574 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %573)
  %575 = getelementptr inbounds %struct.state_t, ptr %574, i32 0, i32 1
  %576 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = add i64 %576, 1
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %575, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = shl i64 %579, 32
  %581 = load ptr, ptr %5, align 8
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %581)
  %583 = getelementptr inbounds %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8
  %587 = trunc i64 %586 to i32
  %588 = zext i32 %587 to i64
  %589 = add i64 %580, %588
  br label %590

590:                                              ; preds = %572, %571
  %591 = phi i64 [ 0, %571 ], [ %589, %572 ]
  store i64 %591, ptr %55, align 8
  %592 = load i64, ptr %55, align 8
  %593 = call i64 @_Z3f64m(i64 noundef %592)
  %594 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %593, ptr %594, align 8
  br label %605

595:                                              ; preds = %555
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %596)
  %598 = getelementptr inbounds %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8
  %602 = and i64 %601, -1
  %603 = call i64 @_Z3f64m(i64 noundef %602)
  %604 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %603, ptr %604, align 8
  br label %605

605:                                              ; preds = %595, %590
  br label %618

606:                                              ; preds = %552
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 2
  %610 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %609, i64 noundef %610)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %611, i64 16, i1 false)
  %612 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = call i64 @_Z3f6410float128_t(i64 %613, i64 %615)
  %617 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %606, %605
  %619 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = call i64 @f64_mulAdd(i64 %620, i64 %622, i64 %624)
  %626 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %625, ptr %626, align 8
  %627 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = call { i64, i64 } @_Z4freg9float64_t(i64 %628)
  %630 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %631 = getelementptr inbounds { i64, i64 }, ptr %630, i32 0, i32 0
  %632 = extractvalue { i64, i64 } %629, 0
  store i64 %632, ptr %631, align 8
  %633 = getelementptr inbounds { i64, i64 }, ptr %630, i32 0, i32 1
  %634 = extractvalue { i64, i64 } %629, 1
  store i64 %634, ptr %633, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %635)
  %637 = getelementptr inbounds %struct.state_t, ptr %636, i32 0, i32 81
  %638 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %639 = shl i64 %638, 4
  %640 = or i64 %639, 1
  store i64 %640, ptr %57, align 8
  %641 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %637, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %641, ptr align 8 %40, i64 16, i1 false)
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 2
  %645 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %40, i64 16, i1 false)
  %646 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %644, i64 noundef %645, i64 %647, i64 %649)
  %650 = load ptr, ptr %5, align 8
  %651 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %650)
  %652 = getelementptr inbounds %struct.state_t, ptr %651, i32 0, i32 48
  %653 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %652) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %653, i64 noundef 24576)
  br label %678

654:                                              ; preds = %432, %429
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %10, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %11, align 4
  %658 = load i1, ptr %44, align 1
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  %660 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %660) #3
  br label %661

661:                                              ; preds = %659, %654
  br label %700

662:                                              ; preds = %498, %495
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %10, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %11, align 4
  %666 = load i1, ptr %49, align 1
  br i1 %666, label %667, label %669

667:                                              ; preds = %662
  %668 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %668) #3
  br label %669

669:                                              ; preds = %667, %662
  br label %700

670:                                              ; preds = %564, %561
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %10, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %11, align 4
  %674 = load i1, ptr %54, align 1
  br i1 %674, label %675, label %677

675:                                              ; preds = %670
  %676 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %676) #3
  br label %677

677:                                              ; preds = %675, %670
  br label %700

678:                                              ; preds = %618, %419
  br label %679

679:                                              ; preds = %678
  %680 = load i8, ptr @softfloat_exceptionFlags, align 1
  %681 = icmp ne i8 %680, 0
  br i1 %681, label %682, label %695

682:                                              ; preds = %679
  %683 = load ptr, ptr %5, align 8
  %684 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %683)
  %685 = getelementptr inbounds %struct.state_t, ptr %684, i32 0, i32 65
  %686 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %685) #3
  %687 = load ptr, ptr %5, align 8
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %687)
  %689 = getelementptr inbounds %struct.state_t, ptr %688, i32 0, i32 65
  %690 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %689) #3
  %691 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %690) #3
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = zext i8 %692 to i64
  %694 = or i64 %691, %693
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %686, i64 noundef %694) #3
  br label %695

695:                                              ; preds = %682, %679
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %59, align 1
  %696 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false)
  %697 = getelementptr inbounds %class.insn_t, ptr %60, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %696, i64 noundef 33554499, i64 %698)
  %699 = load i64, ptr %7, align 8
  ret i64 %699

700:                                              ; preds = %677, %669, %661, %418, %410, %402, %394, %115, %106
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %11, align 4
  %703 = insertvalue { ptr, i32 } poison, ptr %701, 0
  %704 = insertvalue { ptr, i32 } %703, i32 %702, 1
  resume { ptr, i32 } %704
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
define noundef i64 @_Z20logged_rv64i_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float64_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca i64, align 8
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float64_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca i8, align 1
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 0
  %59 = ashr i64 %58, 0
  store i64 %59, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %60, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %63, i32 noundef 126)
  br label %65

65:                                               ; preds = %62, %3
  %66 = phi i1 [ true, %3 ], [ %64, %62 ]
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %93

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %93

72:                                               ; preds = %71
  call void @__cxa_throw(ptr %69, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

73:                                               ; No predecessors!
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %76)
  %78 = getelementptr inbounds %struct.state_t, ptr %77, i32 0, i32 65
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %80 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 %81, i1 noundef zeroext false)
  %82 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %101

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %87)
  %89 = getelementptr inbounds %struct.state_t, ptr %88, i32 0, i32 66
  %90 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %89) #3
  %91 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %13, align 4
  br label %101

93:                                               ; preds = %71, %68
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  %97 = load i1, ptr %9, align 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %99) #3
  br label %100

100:                                              ; preds = %98, %93
  br label %648

101:                                              ; preds = %86, %75
  %102 = load i32, ptr %13, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %109

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; preds = %107, %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @__cxa_free_exception(ptr %105) #3
  br label %648

113:                                              ; preds = %101
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr @softfloat_roundingMode, align 1
  br label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %118, i32 noundef 129)
  br i1 %119, label %120, label %368

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %121, i32 noundef 129)
  br i1 %122, label %123, label %174

123:                                              ; preds = %120
  br i1 false, label %124, label %163

124:                                              ; preds = %123
  %125 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = urem i64 %125, 2
  %127 = icmp eq i64 %126, 0
  %128 = xor i1 %127, true
  store i1 false, ptr %19, align 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %130, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %344

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %344

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

134:                                              ; No predecessors!
  br label %136

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %134
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %158

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %141)
  %143 = getelementptr inbounds %struct.state_t, ptr %142, i32 0, i32 1
  %144 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = add i64 %144, 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %143, i64 noundef %145)
  %147 = load i64, ptr %146, align 8
  %148 = shl i64 %147, 32
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %149)
  %151 = getelementptr inbounds %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %152)
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = add i64 %148, %156
  br label %158

158:                                              ; preds = %140, %139
  %159 = phi i64 [ 0, %139 ], [ %157, %140 ]
  store i64 %159, ptr %20, align 8
  %160 = load i64, ptr %20, align 8
  %161 = call i64 @_Z3f64m(i64 noundef %160)
  %162 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  br label %173

163:                                              ; preds = %123
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %164)
  %166 = getelementptr inbounds %struct.state_t, ptr %165, i32 0, i32 1
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %166, i64 noundef %167)
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -1
  %171 = call i64 @_Z3f64m(i64 noundef %170)
  %172 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %158
  br label %186

174:                                              ; preds = %120
  %175 = load ptr, ptr %5, align 8
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %175)
  %177 = getelementptr inbounds %struct.state_t, ptr %176, i32 0, i32 2
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %177, i64 noundef %178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %179, i64 16, i1 false)
  %180 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @_Z3f6410float128_t(i64 %181, i64 %183)
  %185 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %174, %173
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %187, i32 noundef 129)
  br i1 %188, label %189, label %240

189:                                              ; preds = %186
  br i1 false, label %190, label %229

190:                                              ; preds = %189
  %191 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = urem i64 %191, 2
  %193 = icmp eq i64 %192, 0
  %194 = xor i1 %193, true
  store i1 false, ptr %24, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %352

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %352

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %200
  %203 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %224

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = add i64 %210, 1
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = shl i64 %213, 32
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %215)
  %217 = getelementptr inbounds %struct.state_t, ptr %216, i32 0, i32 1
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %217, i64 noundef %218)
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i32
  %222 = zext i32 %221 to i64
  %223 = add i64 %214, %222
  br label %224

224:                                              ; preds = %206, %205
  %225 = phi i64 [ 0, %205 ], [ %223, %206 ]
  store i64 %225, ptr %25, align 8
  %226 = load i64, ptr %25, align 8
  %227 = call i64 @_Z3f64m(i64 noundef %226)
  %228 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %227, ptr %228, align 8
  br label %239

229:                                              ; preds = %189
  %230 = load ptr, ptr %5, align 8
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %230)
  %232 = getelementptr inbounds %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, -1
  %237 = call i64 @_Z3f64m(i64 noundef %236)
  %238 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %229, %224
  br label %252

240:                                              ; preds = %186
  %241 = load ptr, ptr %5, align 8
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %241)
  %243 = getelementptr inbounds %struct.state_t, ptr %242, i32 0, i32 2
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %243, i64 noundef %244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %245, i64 16, i1 false)
  %246 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call i64 @_Z3f6410float128_t(i64 %247, i64 %249)
  %251 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %240, %239
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %253, i32 noundef 129)
  br i1 %254, label %255, label %306

255:                                              ; preds = %252
  br i1 false, label %256, label %295

256:                                              ; preds = %255
  %257 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = urem i64 %257, 2
  %259 = icmp eq i64 %258, 0
  %260 = xor i1 %259, true
  store i1 false, ptr %29, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %360

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %360

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %266
  %269 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %290

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8
  %274 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %273)
  %275 = getelementptr inbounds %struct.state_t, ptr %274, i32 0, i32 1
  %276 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = add i64 %276, 1
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %275, i64 noundef %277)
  %279 = load i64, ptr %278, align 8
  %280 = shl i64 %279, 32
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = zext i32 %287 to i64
  %289 = add i64 %280, %288
  br label %290

290:                                              ; preds = %272, %271
  %291 = phi i64 [ 0, %271 ], [ %289, %272 ]
  store i64 %291, ptr %30, align 8
  %292 = load i64, ptr %30, align 8
  %293 = call i64 @_Z3f64m(i64 noundef %292)
  %294 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %293, ptr %294, align 8
  br label %305

295:                                              ; preds = %255
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 1
  %299 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %298, i64 noundef %299)
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, -1
  %303 = call i64 @_Z3f64m(i64 noundef %302)
  %304 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %295, %290
  br label %318

306:                                              ; preds = %252
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %307)
  %309 = getelementptr inbounds %struct.state_t, ptr %308, i32 0, i32 2
  %310 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %309, i64 noundef %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %311, i64 16, i1 false)
  %312 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call i64 @_Z3f6410float128_t(i64 %313, i64 %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %306, %305
  %319 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = call i64 @f64_mulAdd(i64 %320, i64 %322, i64 %324)
  %326 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  %327 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %15, align 8
  %329 = getelementptr inbounds %struct.float128_t, ptr %32, i32 0, i32 0
  %330 = getelementptr inbounds [2 x i64], ptr %329, i64 0, i64 0
  %331 = load i64, ptr %15, align 8
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds i64, ptr %330, i64 1
  store i64 0, ptr %332, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %333)
  %335 = getelementptr inbounds %struct.state_t, ptr %334, i32 0, i32 81
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = shl i64 %336, 4
  store i64 %337, ptr %33, align 8
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %335, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %32, i64 16, i1 false)
  %339 = load ptr, ptr %5, align 8
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %339)
  %341 = getelementptr inbounds %struct.state_t, ptr %340, i32 0, i32 1
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %341, i64 noundef %342, i64 noundef %343)
  br label %626

344:                                              ; preds = %132, %129
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  %348 = load i1, ptr %19, align 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %350) #3
  br label %351

351:                                              ; preds = %349, %344
  br label %648

352:                                              ; preds = %198, %195
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  %356 = load i1, ptr %24, align 1
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %358) #3
  br label %359

359:                                              ; preds = %357, %352
  br label %648

360:                                              ; preds = %264, %261
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %10, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %11, align 4
  %364 = load i1, ptr %29, align 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %366) #3
  br label %367

367:                                              ; preds = %365, %360
  br label %648

368:                                              ; preds = %117
  %369 = load ptr, ptr %5, align 8
  %370 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %369, i32 noundef 129)
  br i1 %370, label %371, label %422

371:                                              ; preds = %368
  br i1 false, label %372, label %411

372:                                              ; preds = %371
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = urem i64 %373, 2
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  store i1 false, ptr %38, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %602

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %602

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %372
  br label %384

384:                                              ; preds = %383, %382
  %385 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %406

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %389)
  %391 = getelementptr inbounds %struct.state_t, ptr %390, i32 0, i32 1
  %392 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = add i64 %392, 1
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %391, i64 noundef %393)
  %395 = load i64, ptr %394, align 8
  %396 = shl i64 %395, 32
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %397)
  %399 = getelementptr inbounds %struct.state_t, ptr %398, i32 0, i32 1
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %399, i64 noundef %400)
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i32
  %404 = zext i32 %403 to i64
  %405 = add i64 %396, %404
  br label %406

406:                                              ; preds = %388, %387
  %407 = phi i64 [ 0, %387 ], [ %405, %388 ]
  store i64 %407, ptr %39, align 8
  %408 = load i64, ptr %39, align 8
  %409 = call i64 @_Z3f64m(i64 noundef %408)
  %410 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %409, ptr %410, align 8
  br label %421

411:                                              ; preds = %371
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %412)
  %414 = getelementptr inbounds %struct.state_t, ptr %413, i32 0, i32 1
  %415 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %414, i64 noundef %415)
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, -1
  %419 = call i64 @_Z3f64m(i64 noundef %418)
  %420 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %411, %406
  br label %434

422:                                              ; preds = %368
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %423)
  %425 = getelementptr inbounds %struct.state_t, ptr %424, i32 0, i32 2
  %426 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %425, i64 noundef %426)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %427, i64 16, i1 false)
  %428 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call i64 @_Z3f6410float128_t(i64 %429, i64 %431)
  %433 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %422, %421
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %435, i32 noundef 129)
  br i1 %436, label %437, label %488

437:                                              ; preds = %434
  br i1 false, label %438, label %477

438:                                              ; preds = %437
  %439 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %440 = urem i64 %439, 2
  %441 = icmp eq i64 %440, 0
  %442 = xor i1 %441, true
  store i1 false, ptr %43, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %444, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %445 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %446 unwind label %610

446:                                              ; preds = %443
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %444, i64 noundef %445)
          to label %447 unwind label %610

447:                                              ; preds = %446
  call void @__cxa_throw(ptr %444, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

448:                                              ; No predecessors!
  br label %450

449:                                              ; preds = %438
  br label %450

450:                                              ; preds = %449, %448
  %451 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %472

454:                                              ; preds = %450
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %455)
  %457 = getelementptr inbounds %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = add i64 %458, 1
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %459)
  %461 = load i64, ptr %460, align 8
  %462 = shl i64 %461, 32
  %463 = load ptr, ptr %5, align 8
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %463)
  %465 = getelementptr inbounds %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466)
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = add i64 %462, %470
  br label %472

472:                                              ; preds = %454, %453
  %473 = phi i64 [ 0, %453 ], [ %471, %454 ]
  store i64 %473, ptr %44, align 8
  %474 = load i64, ptr %44, align 8
  %475 = call i64 @_Z3f64m(i64 noundef %474)
  %476 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %475, ptr %476, align 8
  br label %487

477:                                              ; preds = %437
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481)
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, -1
  %485 = call i64 @_Z3f64m(i64 noundef %484)
  %486 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  br label %487

487:                                              ; preds = %477, %472
  br label %500

488:                                              ; preds = %434
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i64 @_Z3f6410float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %488, %487
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %501, i32 noundef 129)
  br i1 %502, label %503, label %554

503:                                              ; preds = %500
  br i1 false, label %504, label %543

504:                                              ; preds = %503
  %505 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = urem i64 %505, 2
  %507 = icmp eq i64 %506, 0
  %508 = xor i1 %507, true
  store i1 false, ptr %48, align 1
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %510, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %511 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %512 unwind label %618

512:                                              ; preds = %509
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %510, i64 noundef %511)
          to label %513 unwind label %618

513:                                              ; preds = %512
  call void @__cxa_throw(ptr %510, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

514:                                              ; No predecessors!
  br label %516

515:                                              ; preds = %504
  br label %516

516:                                              ; preds = %515, %514
  %517 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %538

520:                                              ; preds = %516
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = add i64 %524, 1
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %525)
  %527 = load i64, ptr %526, align 8
  %528 = shl i64 %527, 32
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %529)
  %531 = getelementptr inbounds %struct.state_t, ptr %530, i32 0, i32 1
  %532 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %531, i64 noundef %532)
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i32
  %536 = zext i32 %535 to i64
  %537 = add i64 %528, %536
  br label %538

538:                                              ; preds = %520, %519
  %539 = phi i64 [ 0, %519 ], [ %537, %520 ]
  store i64 %539, ptr %49, align 8
  %540 = load i64, ptr %49, align 8
  %541 = call i64 @_Z3f64m(i64 noundef %540)
  %542 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %541, ptr %542, align 8
  br label %553

543:                                              ; preds = %503
  %544 = load ptr, ptr %5, align 8
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %544)
  %546 = getelementptr inbounds %struct.state_t, ptr %545, i32 0, i32 1
  %547 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %546, i64 noundef %547)
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, -1
  %551 = call i64 @_Z3f64m(i64 noundef %550)
  %552 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %551, ptr %552, align 8
  br label %553

553:                                              ; preds = %543, %538
  br label %566

554:                                              ; preds = %500
  %555 = load ptr, ptr %5, align 8
  %556 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %555)
  %557 = getelementptr inbounds %struct.state_t, ptr %556, i32 0, i32 2
  %558 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %559 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %557, i64 noundef %558)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %559, i64 16, i1 false)
  %560 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  %564 = call i64 @_Z3f6410float128_t(i64 %561, i64 %563)
  %565 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %566

566:                                              ; preds = %554, %553
  %567 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = call i64 @f64_mulAdd(i64 %568, i64 %570, i64 %572)
  %574 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %573, ptr %574, align 8
  %575 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %576 = load i64, ptr %575, align 8
  %577 = call { i64, i64 } @_Z4freg9float64_t(i64 %576)
  %578 = getelementptr inbounds %struct.float128_t, ptr %34, i32 0, i32 0
  %579 = getelementptr inbounds { i64, i64 }, ptr %578, i32 0, i32 0
  %580 = extractvalue { i64, i64 } %577, 0
  store i64 %580, ptr %579, align 8
  %581 = getelementptr inbounds { i64, i64 }, ptr %578, i32 0, i32 1
  %582 = extractvalue { i64, i64 } %577, 1
  store i64 %582, ptr %581, align 8
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 81
  %586 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = shl i64 %586, 4
  %588 = or i64 %587, 1
  store i64 %588, ptr %51, align 8
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %585, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %589, ptr align 8 %34, i64 16, i1 false)
  %590 = load ptr, ptr %5, align 8
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %590)
  %592 = getelementptr inbounds %struct.state_t, ptr %591, i32 0, i32 2
  %593 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %34, i64 16, i1 false)
  %594 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %592, i64 noundef %593, i64 %595, i64 %597)
  %598 = load ptr, ptr %5, align 8
  %599 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %598)
  %600 = getelementptr inbounds %struct.state_t, ptr %599, i32 0, i32 48
  %601 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %600) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %601, i64 noundef 24576)
  br label %626

602:                                              ; preds = %380, %377
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %38, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %648

610:                                              ; preds = %446, %443
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %10, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %11, align 4
  %614 = load i1, ptr %43, align 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %616) #3
  br label %617

617:                                              ; preds = %615, %610
  br label %648

618:                                              ; preds = %512, %509
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  %622 = load i1, ptr %48, align 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %624) #3
  br label %625

625:                                              ; preds = %623, %618
  br label %648

626:                                              ; preds = %566, %318
  br label %627

627:                                              ; preds = %626
  %628 = load i8, ptr @softfloat_exceptionFlags, align 1
  %629 = icmp ne i8 %628, 0
  br i1 %629, label %630, label %643

630:                                              ; preds = %627
  %631 = load ptr, ptr %5, align 8
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %631)
  %633 = getelementptr inbounds %struct.state_t, ptr %632, i32 0, i32 65
  %634 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %633) #3
  %635 = load ptr, ptr %5, align 8
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %635)
  %637 = getelementptr inbounds %struct.state_t, ptr %636, i32 0, i32 65
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  %639 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %638) #3
  %640 = load i8, ptr @softfloat_exceptionFlags, align 1
  %641 = zext i8 %640 to i64
  %642 = or i64 %639, %641
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %634, i64 noundef %642) #3
  br label %643

643:                                              ; preds = %630, %627
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %53, align 1
  %644 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false)
  %645 = getelementptr inbounds %class.insn_t, ptr %54, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %644, i64 noundef 33554499, i64 %646)
  %647 = load i64, ptr %7, align 8
  ret i64 %647

648:                                              ; preds = %625, %617, %609, %367, %359, %351, %109, %100
  %649 = load ptr, ptr %10, align 8
  %650 = load i32, ptr %11, align 4
  %651 = insertvalue { ptr, i32 } poison, ptr %649, 0
  %652 = insertvalue { ptr, i32 } %651, i32 %650, 1
  resume { ptr, i32 } %652
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float64_t, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca %struct.float128_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca %struct.float128_t, align 8
  %81 = alloca %struct.float128_t, align 8
  %82 = alloca i8, align 1
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 32
  %88 = ashr i64 %87, 32
  store i64 %88, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %89, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %92, i32 noundef 126)
  br label %94

94:                                               ; preds = %91, %3
  %95 = phi i1 [ true, %3 ], [ %93, %91 ]
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %122

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %122

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %105)
  %107 = getelementptr inbounds %struct.state_t, ptr %106, i32 0, i32 65
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %109 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 %110, i1 noundef zeroext false)
  %111 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 66
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %13, align 4
  br label %130

122:                                              ; preds = %100, %97
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  %126 = load i1, ptr %9, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %128) #3
  br label %129

129:                                              ; preds = %127, %122
  br label %968

130:                                              ; preds = %115, %104
  %131 = load i32, ptr %13, align 4
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %138

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %138

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

138:                                              ; preds = %136, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  call void @__cxa_free_exception(ptr %134) #3
  br label %968

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %14, align 4
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr @softfloat_roundingMode, align 1
  br label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 129)
  br i1 %148, label %149, label %578

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %150, i32 noundef 129)
  br i1 %151, label %152, label %226

152:                                              ; preds = %149
  br i1 true, label %153, label %215

153:                                              ; preds = %152
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = urem i64 %154, 2
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  store i1 false, ptr %19, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %481

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %481

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %163
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = icmp eq i64 %166, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %210

169:                                              ; preds = %165
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = add i64 %170, 1
  %172 = icmp ult i64 %171, 16
  %173 = xor i1 %172, true
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %489

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %489

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180, %179
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %182)
  %184 = getelementptr inbounds %struct.state_t, ptr %183, i32 0, i32 1
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = add i64 %185, 1
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %184, i64 noundef %186)
  %188 = load i64, ptr %187, align 8
  %189 = shl i64 %188, 32
  %190 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = icmp ult i64 %190, 16
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %199

193:                                              ; preds = %181
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %497

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %497

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %201)
  %203 = getelementptr inbounds %struct.state_t, ptr %202, i32 0, i32 1
  %204 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %203, i64 noundef %204)
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = zext i32 %207 to i64
  %209 = add i64 %189, %208
  br label %210

210:                                              ; preds = %200, %168
  %211 = phi i64 [ 0, %168 ], [ %209, %200 ]
  store i64 %211, ptr %20, align 8
  %212 = load i64, ptr %20, align 8
  %213 = call i64 @_Z3f64m(i64 noundef %212)
  %214 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %213, ptr %214, align 8
  br label %225

215:                                              ; preds = %152
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %216)
  %218 = getelementptr inbounds %struct.state_t, ptr %217, i32 0, i32 1
  %219 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %218, i64 noundef %219)
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, -1
  %223 = call i64 @_Z3f64m(i64 noundef %222)
  %224 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %215, %210
  br label %238

226:                                              ; preds = %149
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %227)
  %229 = getelementptr inbounds %struct.state_t, ptr %228, i32 0, i32 2
  %230 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %229, i64 noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %231, i64 16, i1 false)
  %232 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = call i64 @_Z3f6410float128_t(i64 %233, i64 %235)
  %237 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %226, %225
  %239 = load ptr, ptr %5, align 8
  %240 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %239, i32 noundef 129)
  br i1 %240, label %241, label %315

241:                                              ; preds = %238
  br i1 true, label %242, label %304

242:                                              ; preds = %241
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = urem i64 %243, 2
  %245 = icmp eq i64 %244, 0
  %246 = xor i1 %245, true
  store i1 false, ptr %28, align 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %248, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %249 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %250 unwind label %505

250:                                              ; preds = %247
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %248, i64 noundef %249)
          to label %251 unwind label %505

251:                                              ; preds = %250
  call void @__cxa_throw(ptr %248, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

252:                                              ; No predecessors!
  br label %254

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253, %252
  %255 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = icmp eq i64 %255, 0
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %299

258:                                              ; preds = %254
  %259 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = add i64 %259, 1
  %261 = icmp ult i64 %260, 16
  %262 = xor i1 %261, true
  br i1 %262, label %263, label %269

263:                                              ; preds = %258
  %264 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %264, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %265 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %266 unwind label %513

266:                                              ; preds = %263
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef %265)
          to label %267 unwind label %513

267:                                              ; preds = %266
  call void @__cxa_throw(ptr %264, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

268:                                              ; No predecessors!
  br label %270

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269, %268
  %271 = load ptr, ptr %5, align 8
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %271)
  %273 = getelementptr inbounds %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = add i64 %274, 1
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %275)
  %277 = load i64, ptr %276, align 8
  %278 = shl i64 %277, 32
  %279 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp ult i64 %279, 16
  %281 = xor i1 %280, true
  br i1 %281, label %282, label %288

282:                                              ; preds = %270
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %521

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %521

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288, %287
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %290)
  %292 = getelementptr inbounds %struct.state_t, ptr %291, i32 0, i32 1
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %292, i64 noundef %293)
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  %298 = add i64 %278, %297
  br label %299

299:                                              ; preds = %289, %257
  %300 = phi i64 [ 0, %257 ], [ %298, %289 ]
  store i64 %300, ptr %29, align 8
  %301 = load i64, ptr %29, align 8
  %302 = call i64 @_Z3f64m(i64 noundef %301)
  %303 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %302, ptr %303, align 8
  br label %314

304:                                              ; preds = %241
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %305)
  %307 = getelementptr inbounds %struct.state_t, ptr %306, i32 0, i32 1
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %307, i64 noundef %308)
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, -1
  %312 = call i64 @_Z3f64m(i64 noundef %311)
  %313 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %299
  br label %327

315:                                              ; preds = %238
  %316 = load ptr, ptr %5, align 8
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %316)
  %318 = getelementptr inbounds %struct.state_t, ptr %317, i32 0, i32 2
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %318, i64 noundef %319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %320, i64 16, i1 false)
  %321 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i64 @_Z3f6410float128_t(i64 %322, i64 %324)
  %326 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %315, %314
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %328, i32 noundef 129)
  br i1 %329, label %330, label %404

330:                                              ; preds = %327
  br i1 true, label %331, label %393

331:                                              ; preds = %330
  %332 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = urem i64 %332, 2
  %334 = icmp eq i64 %333, 0
  %335 = xor i1 %334, true
  store i1 false, ptr %37, align 1
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %337, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %338 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %339 unwind label %529

339:                                              ; preds = %336
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %337, i64 noundef %338)
          to label %340 unwind label %529

340:                                              ; preds = %339
  call void @__cxa_throw(ptr %337, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

341:                                              ; No predecessors!
  br label %343

342:                                              ; preds = %331
  br label %343

343:                                              ; preds = %342, %341
  %344 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = icmp eq i64 %344, 0
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  br label %388

347:                                              ; preds = %343
  %348 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = add i64 %348, 1
  %350 = icmp ult i64 %349, 16
  %351 = xor i1 %350, true
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %353, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %354 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %355 unwind label %537

355:                                              ; preds = %352
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %353, i64 noundef %354)
          to label %356 unwind label %537

356:                                              ; preds = %355
  call void @__cxa_throw(ptr %353, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %357
  %360 = load ptr, ptr %5, align 8
  %361 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %360)
  %362 = getelementptr inbounds %struct.state_t, ptr %361, i32 0, i32 1
  %363 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = add i64 %363, 1
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %362, i64 noundef %364)
  %366 = load i64, ptr %365, align 8
  %367 = shl i64 %366, 32
  %368 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = icmp ult i64 %368, 16
  %370 = xor i1 %369, true
  br i1 %370, label %371, label %377

371:                                              ; preds = %359
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %545

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %545

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %359
  br label %378

378:                                              ; preds = %377, %376
  %379 = load ptr, ptr %5, align 8
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %379)
  %381 = getelementptr inbounds %struct.state_t, ptr %380, i32 0, i32 1
  %382 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %381, i64 noundef %382)
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = zext i32 %385 to i64
  %387 = add i64 %367, %386
  br label %388

388:                                              ; preds = %378, %346
  %389 = phi i64 [ 0, %346 ], [ %387, %378 ]
  store i64 %389, ptr %38, align 8
  %390 = load i64, ptr %38, align 8
  %391 = call i64 @_Z3f64m(i64 noundef %390)
  %392 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %391, ptr %392, align 8
  br label %403

393:                                              ; preds = %330
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 1
  %397 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %396, i64 noundef %397)
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, -1
  %401 = call i64 @_Z3f64m(i64 noundef %400)
  %402 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %401, ptr %402, align 8
  br label %403

403:                                              ; preds = %393, %388
  br label %416

404:                                              ; preds = %327
  %405 = load ptr, ptr %5, align 8
  %406 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %405)
  %407 = getelementptr inbounds %struct.state_t, ptr %406, i32 0, i32 2
  %408 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %407, i64 noundef %408)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %409, i64 16, i1 false)
  %410 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = call i64 @_Z3f6410float128_t(i64 %411, i64 %413)
  %415 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %414, ptr %415, align 8
  br label %416

416:                                              ; preds = %404, %403
  %417 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = call i64 @f64_mulAdd(i64 %418, i64 %420, i64 %422)
  %424 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %423, ptr %424, align 8
  %425 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  store i64 %426, ptr %15, align 8
  %427 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %429, label %577

429:                                              ; preds = %416
  %430 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = urem i64 %430, 2
  %432 = icmp eq i64 %431, 0
  %433 = xor i1 %432, true
  store i1 false, ptr %45, align 1
  br i1 %433, label %434, label %440

434:                                              ; preds = %429
  %435 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %435, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %436 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %437 unwind label %553

437:                                              ; preds = %434
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %435, i64 noundef %436)
          to label %438 unwind label %553

438:                                              ; preds = %437
  call void @__cxa_throw(ptr %435, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

439:                                              ; No predecessors!
  br label %441

440:                                              ; preds = %429
  br label %441

441:                                              ; preds = %440, %439
  %442 = load i64, ptr %15, align 8
  %443 = trunc i64 %442 to i32
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %46, align 8
  %445 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = icmp ult i64 %445, 16
  %447 = xor i1 %446, true
  store i1 false, ptr %48, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %441
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %561

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %561

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 1
  %459 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = load i64, ptr %46, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %458, i64 noundef %459, i64 noundef %460)
  %461 = load i64, ptr %15, align 8
  %462 = ashr i64 %461, 32
  store i64 %462, ptr %49, align 8
  %463 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = add i64 %463, 1
  %465 = icmp ult i64 %464, 16
  %466 = xor i1 %465, true
  store i1 false, ptr %51, align 1
  br i1 %466, label %467, label %473

467:                                              ; preds = %455
  %468 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %468, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %469 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %470 unwind label %569

470:                                              ; preds = %467
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %468, i64 noundef %469)
          to label %471 unwind label %569

471:                                              ; preds = %470
  call void @__cxa_throw(ptr %468, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

472:                                              ; No predecessors!
  br label %474

473:                                              ; preds = %455
  br label %474

474:                                              ; preds = %473, %472
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %475)
  %477 = getelementptr inbounds %struct.state_t, ptr %476, i32 0, i32 1
  %478 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = add i64 %478, 1
  %480 = load i64, ptr %49, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %477, i64 noundef %479, i64 noundef %480)
  br label %577

481:                                              ; preds = %161, %158
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %10, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %11, align 4
  %485 = load i1, ptr %19, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %968

489:                                              ; preds = %177, %174
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %10, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %11, align 4
  %493 = load i1, ptr %22, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %968

497:                                              ; preds = %196, %193
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %24, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %968

505:                                              ; preds = %250, %247
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %28, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %968

513:                                              ; preds = %266, %263
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %31, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %968

521:                                              ; preds = %285, %282
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %33, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %968

529:                                              ; preds = %339, %336
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  %533 = load i1, ptr %37, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %535) #3
  br label %536

536:                                              ; preds = %534, %529
  br label %968

537:                                              ; preds = %355, %352
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %40, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %968

545:                                              ; preds = %374, %371
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %10, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %11, align 4
  %549 = load i1, ptr %42, align 1
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %551) #3
  br label %552

552:                                              ; preds = %550, %545
  br label %968

553:                                              ; preds = %437, %434
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %10, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %11, align 4
  %557 = load i1, ptr %45, align 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %559) #3
  br label %560

560:                                              ; preds = %558, %553
  br label %968

561:                                              ; preds = %451, %448
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %10, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %11, align 4
  %565 = load i1, ptr %48, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %968

569:                                              ; preds = %470, %467
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  %573 = load i1, ptr %51, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %575) #3
  br label %576

576:                                              ; preds = %574, %569
  br label %968

577:                                              ; preds = %474, %416
  br label %946

578:                                              ; preds = %146
  %579 = load ptr, ptr %5, align 8
  %580 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %579, i32 noundef 129)
  br i1 %580, label %581, label %655

581:                                              ; preds = %578
  br i1 true, label %582, label %644

582:                                              ; preds = %581
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = urem i64 %583, 2
  %585 = icmp eq i64 %584, 0
  %586 = xor i1 %585, true
  store i1 false, ptr %56, align 1
  br i1 %586, label %587, label %593

587:                                              ; preds = %582
  %588 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %588, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %589 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %590 unwind label %874

590:                                              ; preds = %587
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %588, i64 noundef %589)
          to label %591 unwind label %874

591:                                              ; preds = %590
  call void @__cxa_throw(ptr %588, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

592:                                              ; No predecessors!
  br label %594

593:                                              ; preds = %582
  br label %594

594:                                              ; preds = %593, %592
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = icmp eq i64 %595, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %596, label %597, label %598

597:                                              ; preds = %594
  br label %639

598:                                              ; preds = %594
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = add i64 %599, 1
  %601 = icmp ult i64 %600, 16
  %602 = xor i1 %601, true
  br i1 %602, label %603, label %609

603:                                              ; preds = %598
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %882

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %882

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %598
  br label %610

610:                                              ; preds = %609, %608
  %611 = load ptr, ptr %5, align 8
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %611)
  %613 = getelementptr inbounds %struct.state_t, ptr %612, i32 0, i32 1
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = add i64 %614, 1
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %613, i64 noundef %615)
  %617 = load i64, ptr %616, align 8
  %618 = shl i64 %617, 32
  %619 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = icmp ult i64 %619, 16
  %621 = xor i1 %620, true
  br i1 %621, label %622, label %628

622:                                              ; preds = %610
  %623 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %623, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %624 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %625 unwind label %890

625:                                              ; preds = %622
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %623, i64 noundef %624)
          to label %626 unwind label %890

626:                                              ; preds = %625
  call void @__cxa_throw(ptr %623, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

627:                                              ; No predecessors!
  br label %629

628:                                              ; preds = %610
  br label %629

629:                                              ; preds = %628, %627
  %630 = load ptr, ptr %5, align 8
  %631 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %630)
  %632 = getelementptr inbounds %struct.state_t, ptr %631, i32 0, i32 1
  %633 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %632, i64 noundef %633)
  %635 = load i64, ptr %634, align 8
  %636 = trunc i64 %635 to i32
  %637 = zext i32 %636 to i64
  %638 = add i64 %618, %637
  br label %639

639:                                              ; preds = %629, %597
  %640 = phi i64 [ 0, %597 ], [ %638, %629 ]
  store i64 %640, ptr %57, align 8
  %641 = load i64, ptr %57, align 8
  %642 = call i64 @_Z3f64m(i64 noundef %641)
  %643 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %642, ptr %643, align 8
  br label %654

644:                                              ; preds = %581
  %645 = load ptr, ptr %5, align 8
  %646 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %645)
  %647 = getelementptr inbounds %struct.state_t, ptr %646, i32 0, i32 1
  %648 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %647, i64 noundef %648)
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, -1
  %652 = call i64 @_Z3f64m(i64 noundef %651)
  %653 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %652, ptr %653, align 8
  br label %654

654:                                              ; preds = %644, %639
  br label %667

655:                                              ; preds = %578
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %656)
  %658 = getelementptr inbounds %struct.state_t, ptr %657, i32 0, i32 2
  %659 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %660 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %658, i64 noundef %659)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %660, i64 16, i1 false)
  %661 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  %663 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = call i64 @_Z3f6410float128_t(i64 %662, i64 %664)
  %666 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %665, ptr %666, align 8
  br label %667

667:                                              ; preds = %655, %654
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %668, i32 noundef 129)
  br i1 %669, label %670, label %744

670:                                              ; preds = %667
  br i1 true, label %671, label %733

671:                                              ; preds = %670
  %672 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = urem i64 %672, 2
  %674 = icmp eq i64 %673, 0
  %675 = xor i1 %674, true
  store i1 false, ptr %65, align 1
  br i1 %675, label %676, label %682

676:                                              ; preds = %671
  %677 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %677, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %678 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %679 unwind label %898

679:                                              ; preds = %676
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %677, i64 noundef %678)
          to label %680 unwind label %898

680:                                              ; preds = %679
  call void @__cxa_throw(ptr %677, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

681:                                              ; No predecessors!
  br label %683

682:                                              ; preds = %671
  br label %683

683:                                              ; preds = %682, %681
  %684 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = icmp eq i64 %684, 0
  store i1 false, ptr %68, align 1
  store i1 false, ptr %70, align 1
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  br label %728

687:                                              ; preds = %683
  %688 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %689 = add i64 %688, 1
  %690 = icmp ult i64 %689, 16
  %691 = xor i1 %690, true
  br i1 %691, label %692, label %698

692:                                              ; preds = %687
  %693 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %693, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %694 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %695 unwind label %906

695:                                              ; preds = %692
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %693, i64 noundef %694)
          to label %696 unwind label %906

696:                                              ; preds = %695
  call void @__cxa_throw(ptr %693, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

697:                                              ; No predecessors!
  br label %699

698:                                              ; preds = %687
  br label %699

699:                                              ; preds = %698, %697
  %700 = load ptr, ptr %5, align 8
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %700)
  %702 = getelementptr inbounds %struct.state_t, ptr %701, i32 0, i32 1
  %703 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %704 = add i64 %703, 1
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %702, i64 noundef %704)
  %706 = load i64, ptr %705, align 8
  %707 = shl i64 %706, 32
  %708 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = icmp ult i64 %708, 16
  %710 = xor i1 %709, true
  br i1 %710, label %711, label %717

711:                                              ; preds = %699
  %712 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %712, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %713 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %714 unwind label %914

714:                                              ; preds = %711
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %712, i64 noundef %713)
          to label %715 unwind label %914

715:                                              ; preds = %714
  call void @__cxa_throw(ptr %712, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

716:                                              ; No predecessors!
  br label %718

717:                                              ; preds = %699
  br label %718

718:                                              ; preds = %717, %716
  %719 = load ptr, ptr %5, align 8
  %720 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %719)
  %721 = getelementptr inbounds %struct.state_t, ptr %720, i32 0, i32 1
  %722 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %721, i64 noundef %722)
  %724 = load i64, ptr %723, align 8
  %725 = trunc i64 %724 to i32
  %726 = zext i32 %725 to i64
  %727 = add i64 %707, %726
  br label %728

728:                                              ; preds = %718, %686
  %729 = phi i64 [ 0, %686 ], [ %727, %718 ]
  store i64 %729, ptr %66, align 8
  %730 = load i64, ptr %66, align 8
  %731 = call i64 @_Z3f64m(i64 noundef %730)
  %732 = getelementptr inbounds %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %731, ptr %732, align 8
  br label %743

733:                                              ; preds = %670
  %734 = load ptr, ptr %5, align 8
  %735 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %734)
  %736 = getelementptr inbounds %struct.state_t, ptr %735, i32 0, i32 1
  %737 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %736, i64 noundef %737)
  %739 = load i64, ptr %738, align 8
  %740 = and i64 %739, -1
  %741 = call i64 @_Z3f64m(i64 noundef %740)
  %742 = getelementptr inbounds %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %741, ptr %742, align 8
  br label %743

743:                                              ; preds = %733, %728
  br label %756

744:                                              ; preds = %667
  %745 = load ptr, ptr %5, align 8
  %746 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %745)
  %747 = getelementptr inbounds %struct.state_t, ptr %746, i32 0, i32 2
  %748 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %747, i64 noundef %748)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %749, i64 16, i1 false)
  %750 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = call i64 @_Z3f6410float128_t(i64 %751, i64 %753)
  %755 = getelementptr inbounds %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %754, ptr %755, align 8
  br label %756

756:                                              ; preds = %744, %743
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %757, i32 noundef 129)
  br i1 %758, label %759, label %833

759:                                              ; preds = %756
  br i1 true, label %760, label %822

760:                                              ; preds = %759
  %761 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %762 = urem i64 %761, 2
  %763 = icmp eq i64 %762, 0
  %764 = xor i1 %763, true
  store i1 false, ptr %74, align 1
  br i1 %764, label %765, label %771

765:                                              ; preds = %760
  %766 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %766, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %767 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %768 unwind label %922

768:                                              ; preds = %765
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %766, i64 noundef %767)
          to label %769 unwind label %922

769:                                              ; preds = %768
  call void @__cxa_throw(ptr %766, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

770:                                              ; No predecessors!
  br label %772

771:                                              ; preds = %760
  br label %772

772:                                              ; preds = %771, %770
  %773 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = icmp eq i64 %773, 0
  store i1 false, ptr %77, align 1
  store i1 false, ptr %79, align 1
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  br label %817

776:                                              ; preds = %772
  %777 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = add i64 %777, 1
  %779 = icmp ult i64 %778, 16
  %780 = xor i1 %779, true
  br i1 %780, label %781, label %787

781:                                              ; preds = %776
  %782 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %782, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %783 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %784 unwind label %930

784:                                              ; preds = %781
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %782, i64 noundef %783)
          to label %785 unwind label %930

785:                                              ; preds = %784
  call void @__cxa_throw(ptr %782, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

786:                                              ; No predecessors!
  br label %788

787:                                              ; preds = %776
  br label %788

788:                                              ; preds = %787, %786
  %789 = load ptr, ptr %5, align 8
  %790 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %789)
  %791 = getelementptr inbounds %struct.state_t, ptr %790, i32 0, i32 1
  %792 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %793 = add i64 %792, 1
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %791, i64 noundef %793)
  %795 = load i64, ptr %794, align 8
  %796 = shl i64 %795, 32
  %797 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %798 = icmp ult i64 %797, 16
  %799 = xor i1 %798, true
  br i1 %799, label %800, label %806

800:                                              ; preds = %788
  %801 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %801, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %802 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %803 unwind label %938

803:                                              ; preds = %800
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %801, i64 noundef %802)
          to label %804 unwind label %938

804:                                              ; preds = %803
  call void @__cxa_throw(ptr %801, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

805:                                              ; No predecessors!
  br label %807

806:                                              ; preds = %788
  br label %807

807:                                              ; preds = %806, %805
  %808 = load ptr, ptr %5, align 8
  %809 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %808)
  %810 = getelementptr inbounds %struct.state_t, ptr %809, i32 0, i32 1
  %811 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %810, i64 noundef %811)
  %813 = load i64, ptr %812, align 8
  %814 = trunc i64 %813 to i32
  %815 = zext i32 %814 to i64
  %816 = add i64 %796, %815
  br label %817

817:                                              ; preds = %807, %775
  %818 = phi i64 [ 0, %775 ], [ %816, %807 ]
  store i64 %818, ptr %75, align 8
  %819 = load i64, ptr %75, align 8
  %820 = call i64 @_Z3f64m(i64 noundef %819)
  %821 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %820, ptr %821, align 8
  br label %832

822:                                              ; preds = %759
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 1
  %826 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %825, i64 noundef %826)
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, -1
  %830 = call i64 @_Z3f64m(i64 noundef %829)
  %831 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %830, ptr %831, align 8
  br label %832

832:                                              ; preds = %822, %817
  br label %845

833:                                              ; preds = %756
  %834 = load ptr, ptr %5, align 8
  %835 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %834)
  %836 = getelementptr inbounds %struct.state_t, ptr %835, i32 0, i32 2
  %837 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %838 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %836, i64 noundef %837)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %838, i64 16, i1 false)
  %839 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  %842 = load i64, ptr %841, align 8
  %843 = call i64 @_Z3f6410float128_t(i64 %840, i64 %842)
  %844 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %843, ptr %844, align 8
  br label %845

845:                                              ; preds = %833, %832
  %846 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds %struct.float64_t, ptr %63, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  %851 = load i64, ptr %850, align 8
  %852 = call i64 @f64_mulAdd(i64 %847, i64 %849, i64 %851)
  %853 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %852, ptr %853, align 8
  %854 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = call { i64, i64 } @_Z4freg9float64_t(i64 %855)
  %857 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %858 = getelementptr inbounds { i64, i64 }, ptr %857, i32 0, i32 0
  %859 = extractvalue { i64, i64 } %856, 0
  store i64 %859, ptr %858, align 8
  %860 = getelementptr inbounds { i64, i64 }, ptr %857, i32 0, i32 1
  %861 = extractvalue { i64, i64 } %856, 1
  store i64 %861, ptr %860, align 8
  %862 = load ptr, ptr %5, align 8
  %863 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %862)
  %864 = getelementptr inbounds %struct.state_t, ptr %863, i32 0, i32 2
  %865 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %52, i64 16, i1 false)
  %866 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %864, i64 noundef %865, i64 %867, i64 %869)
  %870 = load ptr, ptr %5, align 8
  %871 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %870)
  %872 = getelementptr inbounds %struct.state_t, ptr %871, i32 0, i32 48
  %873 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %872) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %873, i64 noundef 24576)
  br label %946

874:                                              ; preds = %590, %587
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %10, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %11, align 4
  %878 = load i1, ptr %56, align 1
  br i1 %878, label %879, label %881

879:                                              ; preds = %874
  %880 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %880) #3
  br label %881

881:                                              ; preds = %879, %874
  br label %968

882:                                              ; preds = %606, %603
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %10, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %11, align 4
  %886 = load i1, ptr %59, align 1
  br i1 %886, label %887, label %889

887:                                              ; preds = %882
  %888 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %888) #3
  br label %889

889:                                              ; preds = %887, %882
  br label %968

890:                                              ; preds = %625, %622
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %10, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %11, align 4
  %894 = load i1, ptr %61, align 1
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %896) #3
  br label %897

897:                                              ; preds = %895, %890
  br label %968

898:                                              ; preds = %679, %676
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %10, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %11, align 4
  %902 = load i1, ptr %65, align 1
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %904) #3
  br label %905

905:                                              ; preds = %903, %898
  br label %968

906:                                              ; preds = %695, %692
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %10, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %11, align 4
  %910 = load i1, ptr %68, align 1
  br i1 %910, label %911, label %913

911:                                              ; preds = %906
  %912 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %912) #3
  br label %913

913:                                              ; preds = %911, %906
  br label %968

914:                                              ; preds = %714, %711
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %10, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %11, align 4
  %918 = load i1, ptr %70, align 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %920) #3
  br label %921

921:                                              ; preds = %919, %914
  br label %968

922:                                              ; preds = %768, %765
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %10, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %11, align 4
  %926 = load i1, ptr %74, align 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %928) #3
  br label %929

929:                                              ; preds = %927, %922
  br label %968

930:                                              ; preds = %784, %781
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %10, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %11, align 4
  %934 = load i1, ptr %77, align 1
  br i1 %934, label %935, label %937

935:                                              ; preds = %930
  %936 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %936) #3
  br label %937

937:                                              ; preds = %935, %930
  br label %968

938:                                              ; preds = %803, %800
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %10, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %11, align 4
  %942 = load i1, ptr %79, align 1
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  %944 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %944) #3
  br label %945

945:                                              ; preds = %943, %938
  br label %968

946:                                              ; preds = %845, %577
  br label %947

947:                                              ; preds = %946
  %948 = load i8, ptr @softfloat_exceptionFlags, align 1
  %949 = icmp ne i8 %948, 0
  br i1 %949, label %950, label %963

950:                                              ; preds = %947
  %951 = load ptr, ptr %5, align 8
  %952 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %951)
  %953 = getelementptr inbounds %struct.state_t, ptr %952, i32 0, i32 65
  %954 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %953) #3
  %955 = load ptr, ptr %5, align 8
  %956 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %955)
  %957 = getelementptr inbounds %struct.state_t, ptr %956, i32 0, i32 65
  %958 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %957) #3
  %959 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %958) #3
  %960 = load i8, ptr @softfloat_exceptionFlags, align 1
  %961 = zext i8 %960 to i64
  %962 = or i64 %959, %961
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %954, i64 noundef %962) #3
  br label %963

963:                                              ; preds = %950, %947
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %82, align 1
  %964 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false)
  %965 = getelementptr inbounds %class.insn_t, ptr %83, i32 0, i32 0
  %966 = load i64, ptr %965, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %964, i64 noundef 33554499, i64 %966)
  %967 = load i64, ptr %7, align 8
  ret i64 %967

968:                                              ; preds = %945, %937, %929, %921, %913, %905, %897, %889, %881, %576, %568, %560, %552, %544, %536, %528, %520, %512, %504, %496, %488, %138, %129
  %969 = load ptr, ptr %10, align 8
  %970 = load i32, ptr %11, align 4
  %971 = insertvalue { ptr, i32 } poison, ptr %969, 0
  %972 = insertvalue { ptr, i32 } %971, i32 %970, 1
  resume { ptr, i32 } %972
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float64_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca %struct.float128_t, align 8
  %66 = alloca %struct.float64_t, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca %struct.float128_t, align 8
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
  %83 = load ptr, ptr %5, align 8
  %84 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %83, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %86, i32 noundef 126)
  br label %88

88:                                               ; preds = %85, %3
  %89 = phi i1 [ true, %3 ], [ %87, %85 ]
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %92, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %93 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %116

94:                                               ; preds = %91
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %93)
          to label %95 unwind label %116

95:                                               ; preds = %94
  call void @__cxa_throw(ptr %92, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

96:                                               ; No predecessors!
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %99)
  %101 = getelementptr inbounds %struct.state_t, ptr %100, i32 0, i32 65
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %103 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %102, i64 %104, i1 noundef zeroext false)
  %105 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %124

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %110)
  %112 = getelementptr inbounds %struct.state_t, ptr %111, i32 0, i32 66
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  %114 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %113) #3
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4
  br label %124

116:                                              ; preds = %94, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  %120 = load i1, ptr %9, align 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %122) #3
  br label %123

123:                                              ; preds = %121, %116
  br label %907

124:                                              ; preds = %109, %98
  %125 = load i32, ptr %13, align 4
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %132

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %132

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

132:                                              ; preds = %130, %127
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  call void @__cxa_free_exception(ptr %128) #3
  br label %907

136:                                              ; preds = %124
  %137 = load i32, ptr %13, align 4
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr @softfloat_roundingMode, align 1
  br label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %141, i32 noundef 129)
  br i1 %142, label %143, label %517

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %144, i32 noundef 129)
  br i1 %145, label %146, label %220

146:                                              ; preds = %143
  br i1 false, label %147, label %209

147:                                              ; preds = %146
  %148 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %149 = urem i64 %148, 2
  %150 = icmp eq i64 %149, 0
  %151 = xor i1 %150, true
  store i1 false, ptr %19, align 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %153, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %154 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %155 unwind label %437

155:                                              ; preds = %152
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef %154)
          to label %156 unwind label %437

156:                                              ; preds = %155
  call void @__cxa_throw(ptr %153, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

157:                                              ; No predecessors!
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %157
  %160 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = icmp eq i64 %160, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %204

163:                                              ; preds = %159
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = add i64 %164, 1
  %166 = icmp ult i64 %165, 16
  %167 = xor i1 %166, true
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %445

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %445

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %176)
  %178 = getelementptr inbounds %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = add i64 %179, 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %180)
  %182 = load i64, ptr %181, align 8
  %183 = shl i64 %182, 32
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = icmp ult i64 %184, 16
  %186 = xor i1 %185, true
  br i1 %186, label %187, label %193

187:                                              ; preds = %175
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %453

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %453

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 1
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %197, i64 noundef %198)
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = add i64 %183, %202
  br label %204

204:                                              ; preds = %194, %162
  %205 = phi i64 [ 0, %162 ], [ %203, %194 ]
  store i64 %205, ptr %20, align 8
  %206 = load i64, ptr %20, align 8
  %207 = call i64 @_Z3f64m(i64 noundef %206)
  %208 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  br label %219

209:                                              ; preds = %146
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %210)
  %212 = getelementptr inbounds %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, -1
  %217 = call i64 @_Z3f64m(i64 noundef %216)
  %218 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %209, %204
  br label %232

220:                                              ; preds = %143
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %221)
  %223 = getelementptr inbounds %struct.state_t, ptr %222, i32 0, i32 2
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %223, i64 noundef %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %225, i64 16, i1 false)
  %226 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call i64 @_Z3f6410float128_t(i64 %227, i64 %229)
  %231 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %220, %219
  %233 = load ptr, ptr %5, align 8
  %234 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %233, i32 noundef 129)
  br i1 %234, label %235, label %309

235:                                              ; preds = %232
  br i1 false, label %236, label %298

236:                                              ; preds = %235
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = urem i64 %237, 2
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  store i1 false, ptr %28, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %461

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %461

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247, %246
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = icmp eq i64 %249, 0
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %293

252:                                              ; preds = %248
  %253 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = add i64 %253, 1
  %255 = icmp ult i64 %254, 16
  %256 = xor i1 %255, true
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %258, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %259 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %260 unwind label %469

260:                                              ; preds = %257
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %259)
          to label %261 unwind label %469

261:                                              ; preds = %260
  call void @__cxa_throw(ptr %258, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

262:                                              ; No predecessors!
  br label %264

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %262
  %265 = load ptr, ptr %5, align 8
  %266 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %265)
  %267 = getelementptr inbounds %struct.state_t, ptr %266, i32 0, i32 1
  %268 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = add i64 %268, 1
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %267, i64 noundef %269)
  %271 = load i64, ptr %270, align 8
  %272 = shl i64 %271, 32
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = icmp ult i64 %273, 16
  %275 = xor i1 %274, true
  br i1 %275, label %276, label %282

276:                                              ; preds = %264
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %477

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %477

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %264
  br label %283

283:                                              ; preds = %282, %281
  %284 = load ptr, ptr %5, align 8
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %284)
  %286 = getelementptr inbounds %struct.state_t, ptr %285, i32 0, i32 1
  %287 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %286, i64 noundef %287)
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = zext i32 %290 to i64
  %292 = add i64 %272, %291
  br label %293

293:                                              ; preds = %283, %251
  %294 = phi i64 [ 0, %251 ], [ %292, %283 ]
  store i64 %294, ptr %29, align 8
  %295 = load i64, ptr %29, align 8
  %296 = call i64 @_Z3f64m(i64 noundef %295)
  %297 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %296, ptr %297, align 8
  br label %308

298:                                              ; preds = %235
  %299 = load ptr, ptr %5, align 8
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %299)
  %301 = getelementptr inbounds %struct.state_t, ptr %300, i32 0, i32 1
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %301, i64 noundef %302)
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, -1
  %306 = call i64 @_Z3f64m(i64 noundef %305)
  %307 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %298, %293
  br label %321

309:                                              ; preds = %232
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 2
  %313 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %312, i64 noundef %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %314, i64 16, i1 false)
  %315 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = call i64 @_Z3f6410float128_t(i64 %316, i64 %318)
  %320 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %309, %308
  %322 = load ptr, ptr %5, align 8
  %323 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %322, i32 noundef 129)
  br i1 %323, label %324, label %398

324:                                              ; preds = %321
  br i1 false, label %325, label %387

325:                                              ; preds = %324
  %326 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = urem i64 %326, 2
  %328 = icmp eq i64 %327, 0
  %329 = xor i1 %328, true
  store i1 false, ptr %37, align 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %485

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %485

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336, %335
  %338 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = icmp eq i64 %338, 0
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %382

341:                                              ; preds = %337
  %342 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = add i64 %342, 1
  %344 = icmp ult i64 %343, 16
  %345 = xor i1 %344, true
  br i1 %345, label %346, label %352

346:                                              ; preds = %341
  %347 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %347, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %348 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %349 unwind label %493

349:                                              ; preds = %346
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %347, i64 noundef %348)
          to label %350 unwind label %493

350:                                              ; preds = %349
  call void @__cxa_throw(ptr %347, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

351:                                              ; No predecessors!
  br label %353

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352, %351
  %354 = load ptr, ptr %5, align 8
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %354)
  %356 = getelementptr inbounds %struct.state_t, ptr %355, i32 0, i32 1
  %357 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = add i64 %357, 1
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %356, i64 noundef %358)
  %360 = load i64, ptr %359, align 8
  %361 = shl i64 %360, 32
  %362 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = icmp ult i64 %362, 16
  %364 = xor i1 %363, true
  br i1 %364, label %365, label %371

365:                                              ; preds = %353
  %366 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %366, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %367 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %368 unwind label %501

368:                                              ; preds = %365
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %366, i64 noundef %367)
          to label %369 unwind label %501

369:                                              ; preds = %368
  call void @__cxa_throw(ptr %366, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

370:                                              ; No predecessors!
  br label %372

371:                                              ; preds = %353
  br label %372

372:                                              ; preds = %371, %370
  %373 = load ptr, ptr %5, align 8
  %374 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %373)
  %375 = getelementptr inbounds %struct.state_t, ptr %374, i32 0, i32 1
  %376 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %375, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = trunc i64 %378 to i32
  %380 = zext i32 %379 to i64
  %381 = add i64 %361, %380
  br label %382

382:                                              ; preds = %372, %340
  %383 = phi i64 [ 0, %340 ], [ %381, %372 ]
  store i64 %383, ptr %38, align 8
  %384 = load i64, ptr %38, align 8
  %385 = call i64 @_Z3f64m(i64 noundef %384)
  %386 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %385, ptr %386, align 8
  br label %397

387:                                              ; preds = %324
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %388)
  %390 = getelementptr inbounds %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, -1
  %395 = call i64 @_Z3f64m(i64 noundef %394)
  %396 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %387, %382
  br label %410

398:                                              ; preds = %321
  %399 = load ptr, ptr %5, align 8
  %400 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %399)
  %401 = getelementptr inbounds %struct.state_t, ptr %400, i32 0, i32 2
  %402 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %401, i64 noundef %402)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %403, i64 16, i1 false)
  %404 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = call i64 @_Z3f6410float128_t(i64 %405, i64 %407)
  %409 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %398, %397
  %411 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = call i64 @f64_mulAdd(i64 %412, i64 %414, i64 %416)
  %418 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %417, ptr %418, align 8
  %419 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %15, align 8
  %421 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %422 = icmp ult i64 %421, 16
  %423 = xor i1 %422, true
  store i1 false, ptr %45, align 1
  br i1 %423, label %424, label %430

424:                                              ; preds = %410
  %425 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %425, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %426 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %427 unwind label %509

427:                                              ; preds = %424
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %425, i64 noundef %426)
          to label %428 unwind label %509

428:                                              ; preds = %427
  call void @__cxa_throw(ptr %425, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

429:                                              ; No predecessors!
  br label %431

430:                                              ; preds = %410
  br label %431

431:                                              ; preds = %430, %429
  %432 = load ptr, ptr %5, align 8
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %432)
  %434 = getelementptr inbounds %struct.state_t, ptr %433, i32 0, i32 1
  %435 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %434, i64 noundef %435, i64 noundef %436)
  br label %885

437:                                              ; preds = %155, %152
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %10, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %11, align 4
  %441 = load i1, ptr %19, align 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %443) #3
  br label %444

444:                                              ; preds = %442, %437
  br label %907

445:                                              ; preds = %171, %168
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %10, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %11, align 4
  %449 = load i1, ptr %22, align 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %451) #3
  br label %452

452:                                              ; preds = %450, %445
  br label %907

453:                                              ; preds = %190, %187
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  %457 = load i1, ptr %24, align 1
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %459) #3
  br label %460

460:                                              ; preds = %458, %453
  br label %907

461:                                              ; preds = %244, %241
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  %465 = load i1, ptr %28, align 1
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %467) #3
  br label %468

468:                                              ; preds = %466, %461
  br label %907

469:                                              ; preds = %260, %257
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %10, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %11, align 4
  %473 = load i1, ptr %31, align 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %469
  %475 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %475) #3
  br label %476

476:                                              ; preds = %474, %469
  br label %907

477:                                              ; preds = %279, %276
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %33, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %907

485:                                              ; preds = %333, %330
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %37, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %907

493:                                              ; preds = %349, %346
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %40, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %907

501:                                              ; preds = %368, %365
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %42, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %907

509:                                              ; preds = %427, %424
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %10, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %11, align 4
  %513 = load i1, ptr %45, align 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %515) #3
  br label %516

516:                                              ; preds = %514, %509
  br label %907

517:                                              ; preds = %140
  %518 = load ptr, ptr %5, align 8
  %519 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %518, i32 noundef 129)
  br i1 %519, label %520, label %594

520:                                              ; preds = %517
  br i1 false, label %521, label %583

521:                                              ; preds = %520
  %522 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = urem i64 %522, 2
  %524 = icmp eq i64 %523, 0
  %525 = xor i1 %524, true
  store i1 false, ptr %50, align 1
  br i1 %525, label %526, label %532

526:                                              ; preds = %521
  %527 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %527, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %528 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %529 unwind label %813

529:                                              ; preds = %526
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %527, i64 noundef %528)
          to label %530 unwind label %813

530:                                              ; preds = %529
  call void @__cxa_throw(ptr %527, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

531:                                              ; No predecessors!
  br label %533

532:                                              ; preds = %521
  br label %533

533:                                              ; preds = %532, %531
  %534 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %535 = icmp eq i64 %534, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  br label %578

537:                                              ; preds = %533
  %538 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = add i64 %538, 1
  %540 = icmp ult i64 %539, 16
  %541 = xor i1 %540, true
  br i1 %541, label %542, label %548

542:                                              ; preds = %537
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %821

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %821

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %537
  br label %549

549:                                              ; preds = %548, %547
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = add i64 %553, 1
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %554)
  %556 = load i64, ptr %555, align 8
  %557 = shl i64 %556, 32
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %559 = icmp ult i64 %558, 16
  %560 = xor i1 %559, true
  br i1 %560, label %561, label %567

561:                                              ; preds = %549
  %562 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %562, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %563 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %564 unwind label %829

564:                                              ; preds = %561
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %562, i64 noundef %563)
          to label %565 unwind label %829

565:                                              ; preds = %564
  call void @__cxa_throw(ptr %562, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

566:                                              ; No predecessors!
  br label %568

567:                                              ; preds = %549
  br label %568

568:                                              ; preds = %567, %566
  %569 = load ptr, ptr %5, align 8
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %569)
  %571 = getelementptr inbounds %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  %576 = zext i32 %575 to i64
  %577 = add i64 %557, %576
  br label %578

578:                                              ; preds = %568, %536
  %579 = phi i64 [ 0, %536 ], [ %577, %568 ]
  store i64 %579, ptr %51, align 8
  %580 = load i64, ptr %51, align 8
  %581 = call i64 @_Z3f64m(i64 noundef %580)
  %582 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %581, ptr %582, align 8
  br label %593

583:                                              ; preds = %520
  %584 = load ptr, ptr %5, align 8
  %585 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %584)
  %586 = getelementptr inbounds %struct.state_t, ptr %585, i32 0, i32 1
  %587 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %586, i64 noundef %587)
  %589 = load i64, ptr %588, align 8
  %590 = and i64 %589, -1
  %591 = call i64 @_Z3f64m(i64 noundef %590)
  %592 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %583, %578
  br label %606

594:                                              ; preds = %517
  %595 = load ptr, ptr %5, align 8
  %596 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %595)
  %597 = getelementptr inbounds %struct.state_t, ptr %596, i32 0, i32 2
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %597, i64 noundef %598)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %599, i64 16, i1 false)
  %600 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  %604 = call i64 @_Z3f6410float128_t(i64 %601, i64 %603)
  %605 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %594, %593
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %607, i32 noundef 129)
  br i1 %608, label %609, label %683

609:                                              ; preds = %606
  br i1 false, label %610, label %672

610:                                              ; preds = %609
  %611 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = urem i64 %611, 2
  %613 = icmp eq i64 %612, 0
  %614 = xor i1 %613, true
  store i1 false, ptr %59, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %610
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %837

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %837

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %610
  br label %622

622:                                              ; preds = %621, %620
  %623 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = icmp eq i64 %623, 0
  store i1 false, ptr %62, align 1
  store i1 false, ptr %64, align 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %667

626:                                              ; preds = %622
  %627 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %628 = add i64 %627, 1
  %629 = icmp ult i64 %628, 16
  %630 = xor i1 %629, true
  br i1 %630, label %631, label %637

631:                                              ; preds = %626
  %632 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %632, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %633 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %634 unwind label %845

634:                                              ; preds = %631
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %632, i64 noundef %633)
          to label %635 unwind label %845

635:                                              ; preds = %634
  call void @__cxa_throw(ptr %632, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

636:                                              ; No predecessors!
  br label %638

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637, %636
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 1
  %642 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = add i64 %642, 1
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %641, i64 noundef %643)
  %645 = load i64, ptr %644, align 8
  %646 = shl i64 %645, 32
  %647 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = icmp ult i64 %647, 16
  %649 = xor i1 %648, true
  br i1 %649, label %650, label %656

650:                                              ; preds = %638
  %651 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %651, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %652 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %653 unwind label %853

653:                                              ; preds = %650
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %651, i64 noundef %652)
          to label %654 unwind label %853

654:                                              ; preds = %653
  call void @__cxa_throw(ptr %651, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

655:                                              ; No predecessors!
  br label %657

656:                                              ; preds = %638
  br label %657

657:                                              ; preds = %656, %655
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = trunc i64 %663 to i32
  %665 = zext i32 %664 to i64
  %666 = add i64 %646, %665
  br label %667

667:                                              ; preds = %657, %625
  %668 = phi i64 [ 0, %625 ], [ %666, %657 ]
  store i64 %668, ptr %60, align 8
  %669 = load i64, ptr %60, align 8
  %670 = call i64 @_Z3f64m(i64 noundef %669)
  %671 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %670, ptr %671, align 8
  br label %682

672:                                              ; preds = %609
  %673 = load ptr, ptr %5, align 8
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %673)
  %675 = getelementptr inbounds %struct.state_t, ptr %674, i32 0, i32 1
  %676 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %675, i64 noundef %676)
  %678 = load i64, ptr %677, align 8
  %679 = and i64 %678, -1
  %680 = call i64 @_Z3f64m(i64 noundef %679)
  %681 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %680, ptr %681, align 8
  br label %682

682:                                              ; preds = %672, %667
  br label %695

683:                                              ; preds = %606
  %684 = load ptr, ptr %5, align 8
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %684)
  %686 = getelementptr inbounds %struct.state_t, ptr %685, i32 0, i32 2
  %687 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %686, i64 noundef %687)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %688, i64 16, i1 false)
  %689 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = call i64 @_Z3f6410float128_t(i64 %690, i64 %692)
  %694 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %693, ptr %694, align 8
  br label %695

695:                                              ; preds = %683, %682
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %696, i32 noundef 129)
  br i1 %697, label %698, label %772

698:                                              ; preds = %695
  br i1 false, label %699, label %761

699:                                              ; preds = %698
  %700 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = urem i64 %700, 2
  %702 = icmp eq i64 %701, 0
  %703 = xor i1 %702, true
  store i1 false, ptr %68, align 1
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %705, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %706 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %707 unwind label %861

707:                                              ; preds = %704
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %705, i64 noundef %706)
          to label %708 unwind label %861

708:                                              ; preds = %707
  call void @__cxa_throw(ptr %705, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

709:                                              ; No predecessors!
  br label %711

710:                                              ; preds = %699
  br label %711

711:                                              ; preds = %710, %709
  %712 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = icmp eq i64 %712, 0
  store i1 false, ptr %71, align 1
  store i1 false, ptr %73, align 1
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  br label %756

715:                                              ; preds = %711
  %716 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %717 = add i64 %716, 1
  %718 = icmp ult i64 %717, 16
  %719 = xor i1 %718, true
  br i1 %719, label %720, label %726

720:                                              ; preds = %715
  %721 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %721, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %722 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %723 unwind label %869

723:                                              ; preds = %720
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %721, i64 noundef %722)
          to label %724 unwind label %869

724:                                              ; preds = %723
  call void @__cxa_throw(ptr %721, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

725:                                              ; No predecessors!
  br label %727

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726, %725
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %728)
  %730 = getelementptr inbounds %struct.state_t, ptr %729, i32 0, i32 1
  %731 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %732 = add i64 %731, 1
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %730, i64 noundef %732)
  %734 = load i64, ptr %733, align 8
  %735 = shl i64 %734, 32
  %736 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %737 = icmp ult i64 %736, 16
  %738 = xor i1 %737, true
  br i1 %738, label %739, label %745

739:                                              ; preds = %727
  %740 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %740, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %741 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %742 unwind label %877

742:                                              ; preds = %739
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %740, i64 noundef %741)
          to label %743 unwind label %877

743:                                              ; preds = %742
  call void @__cxa_throw(ptr %740, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

744:                                              ; No predecessors!
  br label %746

745:                                              ; preds = %727
  br label %746

746:                                              ; preds = %745, %744
  %747 = load ptr, ptr %5, align 8
  %748 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %747)
  %749 = getelementptr inbounds %struct.state_t, ptr %748, i32 0, i32 1
  %750 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %749, i64 noundef %750)
  %752 = load i64, ptr %751, align 8
  %753 = trunc i64 %752 to i32
  %754 = zext i32 %753 to i64
  %755 = add i64 %735, %754
  br label %756

756:                                              ; preds = %746, %714
  %757 = phi i64 [ 0, %714 ], [ %755, %746 ]
  store i64 %757, ptr %69, align 8
  %758 = load i64, ptr %69, align 8
  %759 = call i64 @_Z3f64m(i64 noundef %758)
  %760 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %759, ptr %760, align 8
  br label %771

761:                                              ; preds = %698
  %762 = load ptr, ptr %5, align 8
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %762)
  %764 = getelementptr inbounds %struct.state_t, ptr %763, i32 0, i32 1
  %765 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %764, i64 noundef %765)
  %767 = load i64, ptr %766, align 8
  %768 = and i64 %767, -1
  %769 = call i64 @_Z3f64m(i64 noundef %768)
  %770 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %769, ptr %770, align 8
  br label %771

771:                                              ; preds = %761, %756
  br label %784

772:                                              ; preds = %695
  %773 = load ptr, ptr %5, align 8
  %774 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %773)
  %775 = getelementptr inbounds %struct.state_t, ptr %774, i32 0, i32 2
  %776 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %777 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %775, i64 noundef %776)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %777, i64 16, i1 false)
  %778 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %781 = load i64, ptr %780, align 8
  %782 = call i64 @_Z3f6410float128_t(i64 %779, i64 %781)
  %783 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %782, ptr %783, align 8
  br label %784

784:                                              ; preds = %772, %771
  %785 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  %790 = load i64, ptr %789, align 8
  %791 = call i64 @f64_mulAdd(i64 %786, i64 %788, i64 %790)
  %792 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %791, ptr %792, align 8
  %793 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  %794 = load i64, ptr %793, align 8
  %795 = call { i64, i64 } @_Z4freg9float64_t(i64 %794)
  %796 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %797 = getelementptr inbounds { i64, i64 }, ptr %796, i32 0, i32 0
  %798 = extractvalue { i64, i64 } %795, 0
  store i64 %798, ptr %797, align 8
  %799 = getelementptr inbounds { i64, i64 }, ptr %796, i32 0, i32 1
  %800 = extractvalue { i64, i64 } %795, 1
  store i64 %800, ptr %799, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %801)
  %803 = getelementptr inbounds %struct.state_t, ptr %802, i32 0, i32 2
  %804 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %46, i64 16, i1 false)
  %805 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %808 = load i64, ptr %807, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %803, i64 noundef %804, i64 %806, i64 %808)
  %809 = load ptr, ptr %5, align 8
  %810 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %809)
  %811 = getelementptr inbounds %struct.state_t, ptr %810, i32 0, i32 48
  %812 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %811) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %812, i64 noundef 24576)
  br label %885

813:                                              ; preds = %529, %526
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %10, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %11, align 4
  %817 = load i1, ptr %50, align 1
  br i1 %817, label %818, label %820

818:                                              ; preds = %813
  %819 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %819) #3
  br label %820

820:                                              ; preds = %818, %813
  br label %907

821:                                              ; preds = %545, %542
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %10, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %11, align 4
  %825 = load i1, ptr %53, align 1
  br i1 %825, label %826, label %828

826:                                              ; preds = %821
  %827 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %827) #3
  br label %828

828:                                              ; preds = %826, %821
  br label %907

829:                                              ; preds = %564, %561
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %10, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %11, align 4
  %833 = load i1, ptr %55, align 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %835) #3
  br label %836

836:                                              ; preds = %834, %829
  br label %907

837:                                              ; preds = %618, %615
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %10, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %11, align 4
  %841 = load i1, ptr %59, align 1
  br i1 %841, label %842, label %844

842:                                              ; preds = %837
  %843 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %843) #3
  br label %844

844:                                              ; preds = %842, %837
  br label %907

845:                                              ; preds = %634, %631
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %10, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %11, align 4
  %849 = load i1, ptr %62, align 1
  br i1 %849, label %850, label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %851) #3
  br label %852

852:                                              ; preds = %850, %845
  br label %907

853:                                              ; preds = %653, %650
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %10, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %11, align 4
  %857 = load i1, ptr %64, align 1
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %859) #3
  br label %860

860:                                              ; preds = %858, %853
  br label %907

861:                                              ; preds = %707, %704
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %10, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %11, align 4
  %865 = load i1, ptr %68, align 1
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %867) #3
  br label %868

868:                                              ; preds = %866, %861
  br label %907

869:                                              ; preds = %723, %720
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %10, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %11, align 4
  %873 = load i1, ptr %71, align 1
  br i1 %873, label %874, label %876

874:                                              ; preds = %869
  %875 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %875) #3
  br label %876

876:                                              ; preds = %874, %869
  br label %907

877:                                              ; preds = %742, %739
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %10, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %11, align 4
  %881 = load i1, ptr %73, align 1
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %883) #3
  br label %884

884:                                              ; preds = %882, %877
  br label %907

885:                                              ; preds = %784, %431
  br label %886

886:                                              ; preds = %885
  %887 = load i8, ptr @softfloat_exceptionFlags, align 1
  %888 = icmp ne i8 %887, 0
  br i1 %888, label %889, label %902

889:                                              ; preds = %886
  %890 = load ptr, ptr %5, align 8
  %891 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %890)
  %892 = getelementptr inbounds %struct.state_t, ptr %891, i32 0, i32 65
  %893 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %892) #3
  %894 = load ptr, ptr %5, align 8
  %895 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %894)
  %896 = getelementptr inbounds %struct.state_t, ptr %895, i32 0, i32 65
  %897 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %896) #3
  %898 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %897) #3
  %899 = load i8, ptr @softfloat_exceptionFlags, align 1
  %900 = zext i8 %899 to i64
  %901 = or i64 %898, %900
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %893, i64 noundef %901) #3
  br label %902

902:                                              ; preds = %889, %886
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %76, align 1
  %903 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %4, i64 8, i1 false)
  %904 = getelementptr inbounds %class.insn_t, ptr %77, i32 0, i32 0
  %905 = load i64, ptr %904, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %903, i64 noundef 33554499, i64 %905)
  %906 = load i64, ptr %7, align 8
  ret i64 %906

907:                                              ; preds = %884, %876, %868, %860, %852, %844, %836, %828, %820, %516, %508, %500, %492, %484, %476, %468, %460, %452, %444, %132, %123
  %908 = load ptr, ptr %10, align 8
  %909 = load i32, ptr %11, align 4
  %910 = insertvalue { ptr, i32 } poison, ptr %908, 0
  %911 = insertvalue { ptr, i32 } %910, i32 %909, 1
  resume { ptr, i32 } %911
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca %struct.float64_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca %struct.float64_t, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca %struct.float128_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i1, align 1
  %84 = alloca %struct.float128_t, align 8
  %85 = alloca i64, align 8
  %86 = alloca %struct.float128_t, align 8
  %87 = alloca i8, align 1
  %88 = alloca %class.insn_t, align 8
  %89 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %89, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 4
  %92 = shl i64 %91, 32
  %93 = ashr i64 %92, 32
  store i64 %93, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %94, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %97, i32 noundef 126)
  br label %99

99:                                               ; preds = %96, %3
  %100 = phi i1 [ true, %3 ], [ %98, %96 ]
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %103, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %104 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %127

105:                                              ; preds = %102
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104)
          to label %106 unwind label %127

106:                                              ; preds = %105
  call void @__cxa_throw(ptr %103, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

107:                                              ; No predecessors!
  br label %109

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %110)
  %112 = getelementptr inbounds %struct.state_t, ptr %111, i32 0, i32 65
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %114 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 %115, i1 noundef zeroext false)
  %116 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %135

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %121)
  %123 = getelementptr inbounds %struct.state_t, ptr %122, i32 0, i32 66
  %124 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %123) #3
  %125 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %124) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %13, align 4
  br label %135

127:                                              ; preds = %105, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  %131 = load i1, ptr %9, align 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %133) #3
  br label %134

134:                                              ; preds = %132, %127
  br label %1001

135:                                              ; preds = %120, %109
  %136 = load i32, ptr %13, align 4
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = call ptr @__cxa_allocate_exception(i64 32) #3
  %140 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %141 unwind label %143

141:                                              ; preds = %138
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140)
          to label %142 unwind label %143

142:                                              ; preds = %141
  call void @__cxa_throw(ptr %139, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

143:                                              ; preds = %141, %138
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @__cxa_free_exception(ptr %139) #3
  br label %1001

147:                                              ; preds = %135
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %14, align 4
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr @softfloat_roundingMode, align 1
  br label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %152, i32 noundef 129)
  br i1 %153, label %154, label %604

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %155, i32 noundef 129)
  br i1 %156, label %157, label %231

157:                                              ; preds = %154
  br i1 true, label %158, label %220

158:                                              ; preds = %157
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = urem i64 %159, 2
  %161 = icmp eq i64 %160, 0
  %162 = xor i1 %161, true
  store i1 false, ptr %19, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %507

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %507

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169, %168
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = icmp eq i64 %171, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %215

174:                                              ; preds = %170
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = add i64 %175, 1
  %177 = icmp ult i64 %176, 16
  %178 = xor i1 %177, true
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %515

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %515

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %184
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %187)
  %189 = getelementptr inbounds %struct.state_t, ptr %188, i32 0, i32 1
  %190 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = add i64 %190, 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %189, i64 noundef %191)
  %193 = load i64, ptr %192, align 8
  %194 = shl i64 %193, 32
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp ult i64 %195, 16
  %197 = xor i1 %196, true
  br i1 %197, label %198, label %204

198:                                              ; preds = %186
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %523

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %523

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = add i64 %194, %213
  br label %215

215:                                              ; preds = %205, %173
  %216 = phi i64 [ 0, %173 ], [ %214, %205 ]
  store i64 %216, ptr %20, align 8
  %217 = load i64, ptr %20, align 8
  %218 = call i64 @_Z3f64m(i64 noundef %217)
  %219 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  br label %230

220:                                              ; preds = %157
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %221)
  %223 = getelementptr inbounds %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -1
  %228 = call i64 @_Z3f64m(i64 noundef %227)
  %229 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %220, %215
  br label %243

231:                                              ; preds = %154
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %232)
  %234 = getelementptr inbounds %struct.state_t, ptr %233, i32 0, i32 2
  %235 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %234, i64 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %236, i64 16, i1 false)
  %237 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @_Z3f6410float128_t(i64 %238, i64 %240)
  %242 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %231, %230
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %244, i32 noundef 129)
  br i1 %245, label %246, label %320

246:                                              ; preds = %243
  br i1 true, label %247, label %309

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = urem i64 %248, 2
  %250 = icmp eq i64 %249, 0
  %251 = xor i1 %250, true
  store i1 false, ptr %28, align 1
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %253, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %254 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %255 unwind label %531

255:                                              ; preds = %252
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %253, i64 noundef %254)
          to label %256 unwind label %531

256:                                              ; preds = %255
  call void @__cxa_throw(ptr %253, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

257:                                              ; No predecessors!
  br label %259

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %257
  %260 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = icmp eq i64 %260, 0
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %304

263:                                              ; preds = %259
  %264 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = add i64 %264, 1
  %266 = icmp ult i64 %265, 16
  %267 = xor i1 %266, true
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %539

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %539

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %273
  %276 = load ptr, ptr %5, align 8
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %276)
  %278 = getelementptr inbounds %struct.state_t, ptr %277, i32 0, i32 1
  %279 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = add i64 %279, 1
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %278, i64 noundef %280)
  %282 = load i64, ptr %281, align 8
  %283 = shl i64 %282, 32
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp ult i64 %284, 16
  %286 = xor i1 %285, true
  br i1 %286, label %287, label %293

287:                                              ; preds = %275
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %547

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %547

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %275
  br label %294

294:                                              ; preds = %293, %292
  %295 = load ptr, ptr %5, align 8
  %296 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %295)
  %297 = getelementptr inbounds %struct.state_t, ptr %296, i32 0, i32 1
  %298 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %297, i64 noundef %298)
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = add i64 %283, %302
  br label %304

304:                                              ; preds = %294, %262
  %305 = phi i64 [ 0, %262 ], [ %303, %294 ]
  store i64 %305, ptr %29, align 8
  %306 = load i64, ptr %29, align 8
  %307 = call i64 @_Z3f64m(i64 noundef %306)
  %308 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %307, ptr %308, align 8
  br label %319

309:                                              ; preds = %246
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %310)
  %312 = getelementptr inbounds %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, -1
  %317 = call i64 @_Z3f64m(i64 noundef %316)
  %318 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %309, %304
  br label %332

320:                                              ; preds = %243
  %321 = load ptr, ptr %5, align 8
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %321)
  %323 = getelementptr inbounds %struct.state_t, ptr %322, i32 0, i32 2
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %325, i64 16, i1 false)
  %326 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call i64 @_Z3f6410float128_t(i64 %327, i64 %329)
  %331 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %320, %319
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %333, i32 noundef 129)
  br i1 %334, label %335, label %409

335:                                              ; preds = %332
  br i1 true, label %336, label %398

336:                                              ; preds = %335
  %337 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = urem i64 %337, 2
  %339 = icmp eq i64 %338, 0
  %340 = xor i1 %339, true
  store i1 false, ptr %37, align 1
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %342, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %343 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %344 unwind label %555

344:                                              ; preds = %341
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef %343)
          to label %345 unwind label %555

345:                                              ; preds = %344
  call void @__cxa_throw(ptr %342, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

346:                                              ; No predecessors!
  br label %348

347:                                              ; preds = %336
  br label %348

348:                                              ; preds = %347, %346
  %349 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = icmp eq i64 %349, 0
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %393

352:                                              ; preds = %348
  %353 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = add i64 %353, 1
  %355 = icmp ult i64 %354, 16
  %356 = xor i1 %355, true
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %563

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %563

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %362
  %365 = load ptr, ptr %5, align 8
  %366 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %365)
  %367 = getelementptr inbounds %struct.state_t, ptr %366, i32 0, i32 1
  %368 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = add i64 %368, 1
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %367, i64 noundef %369)
  %371 = load i64, ptr %370, align 8
  %372 = shl i64 %371, 32
  %373 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = icmp ult i64 %373, 16
  %375 = xor i1 %374, true
  br i1 %375, label %376, label %382

376:                                              ; preds = %364
  %377 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %377, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %378 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %379 unwind label %571

379:                                              ; preds = %376
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %377, i64 noundef %378)
          to label %380 unwind label %571

380:                                              ; preds = %379
  call void @__cxa_throw(ptr %377, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

381:                                              ; No predecessors!
  br label %383

382:                                              ; preds = %364
  br label %383

383:                                              ; preds = %382, %381
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %384)
  %386 = getelementptr inbounds %struct.state_t, ptr %385, i32 0, i32 1
  %387 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %386, i64 noundef %387)
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = add i64 %372, %391
  br label %393

393:                                              ; preds = %383, %351
  %394 = phi i64 [ 0, %351 ], [ %392, %383 ]
  store i64 %394, ptr %38, align 8
  %395 = load i64, ptr %38, align 8
  %396 = call i64 @_Z3f64m(i64 noundef %395)
  %397 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %396, ptr %397, align 8
  br label %408

398:                                              ; preds = %335
  %399 = load ptr, ptr %5, align 8
  %400 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %399)
  %401 = getelementptr inbounds %struct.state_t, ptr %400, i32 0, i32 1
  %402 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %401, i64 noundef %402)
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, -1
  %406 = call i64 @_Z3f64m(i64 noundef %405)
  %407 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %406, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %421

409:                                              ; preds = %332
  %410 = load ptr, ptr %5, align 8
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %410)
  %412 = getelementptr inbounds %struct.state_t, ptr %411, i32 0, i32 2
  %413 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %412, i64 noundef %413)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %414, i64 16, i1 false)
  %415 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = call i64 @_Z3f6410float128_t(i64 %416, i64 %418)
  %420 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %409, %408
  %422 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = call i64 @f64_mulAdd(i64 %423, i64 %425, i64 %427)
  %429 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %428, ptr %429, align 8
  %430 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %15, align 8
  %432 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %603

434:                                              ; preds = %421
  %435 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = urem i64 %435, 2
  %437 = icmp eq i64 %436, 0
  %438 = xor i1 %437, true
  store i1 false, ptr %45, align 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %440, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %441 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %442 unwind label %579

442:                                              ; preds = %439
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %440, i64 noundef %441)
          to label %443 unwind label %579

443:                                              ; preds = %442
  call void @__cxa_throw(ptr %440, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

444:                                              ; No predecessors!
  br label %446

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445, %444
  %447 = load i64, ptr %15, align 8
  %448 = trunc i64 %447 to i32
  %449 = sext i32 %448 to i64
  store i64 %449, ptr %46, align 8
  %450 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %451 = getelementptr inbounds [2 x i64], ptr %450, i64 0, i64 0
  %452 = load i64, ptr %46, align 8
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds i64, ptr %451, i64 1
  store i64 0, ptr %453, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %454)
  %456 = getelementptr inbounds %struct.state_t, ptr %455, i32 0, i32 81
  %457 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = shl i64 %457, 4
  store i64 %458, ptr %48, align 8
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %456, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %459, ptr align 8 %47, i64 16, i1 false)
  %460 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = icmp ult i64 %460, 16
  %462 = xor i1 %461, true
  store i1 false, ptr %50, align 1
  br i1 %462, label %463, label %469

463:                                              ; preds = %446
  %464 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %464, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %465 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %466 unwind label %587

466:                                              ; preds = %463
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %464, i64 noundef %465)
          to label %467 unwind label %587

467:                                              ; preds = %466
  call void @__cxa_throw(ptr %464, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

468:                                              ; No predecessors!
  br label %470

469:                                              ; preds = %446
  br label %470

470:                                              ; preds = %469, %468
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 1
  %474 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = load i64, ptr %46, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %473, i64 noundef %474, i64 noundef %475)
  %476 = load i64, ptr %15, align 8
  %477 = ashr i64 %476, 32
  store i64 %477, ptr %51, align 8
  %478 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %479 = getelementptr inbounds [2 x i64], ptr %478, i64 0, i64 0
  %480 = load i64, ptr %51, align 8
  store i64 %480, ptr %479, align 8
  %481 = getelementptr inbounds i64, ptr %479, i64 1
  store i64 0, ptr %481, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 81
  %485 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = add i64 %485, 1
  %487 = shl i64 %486, 4
  store i64 %487, ptr %53, align 8
  %488 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 8 %52, i64 16, i1 false)
  %489 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %490 = add i64 %489, 1
  %491 = icmp ult i64 %490, 16
  %492 = xor i1 %491, true
  store i1 false, ptr %55, align 1
  br i1 %492, label %493, label %499

493:                                              ; preds = %470
  %494 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %494, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %495 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %496 unwind label %595

496:                                              ; preds = %493
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %494, i64 noundef %495)
          to label %497 unwind label %595

497:                                              ; preds = %496
  call void @__cxa_throw(ptr %494, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

498:                                              ; No predecessors!
  br label %500

499:                                              ; preds = %470
  br label %500

500:                                              ; preds = %499, %498
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 1
  %504 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = add i64 %504, 1
  %506 = load i64, ptr %51, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %503, i64 noundef %505, i64 noundef %506)
  br label %603

507:                                              ; preds = %166, %163
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %10, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %11, align 4
  %511 = load i1, ptr %19, align 1
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %513) #3
  br label %514

514:                                              ; preds = %512, %507
  br label %1001

515:                                              ; preds = %182, %179
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %10, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %11, align 4
  %519 = load i1, ptr %22, align 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %521) #3
  br label %522

522:                                              ; preds = %520, %515
  br label %1001

523:                                              ; preds = %201, %198
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %10, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %11, align 4
  %527 = load i1, ptr %24, align 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %529) #3
  br label %530

530:                                              ; preds = %528, %523
  br label %1001

531:                                              ; preds = %255, %252
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %10, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %11, align 4
  %535 = load i1, ptr %28, align 1
  br i1 %535, label %536, label %538

536:                                              ; preds = %531
  %537 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %537) #3
  br label %538

538:                                              ; preds = %536, %531
  br label %1001

539:                                              ; preds = %271, %268
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %10, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %11, align 4
  %543 = load i1, ptr %31, align 1
  br i1 %543, label %544, label %546

544:                                              ; preds = %539
  %545 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %545) #3
  br label %546

546:                                              ; preds = %544, %539
  br label %1001

547:                                              ; preds = %290, %287
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %10, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %11, align 4
  %551 = load i1, ptr %33, align 1
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %553) #3
  br label %554

554:                                              ; preds = %552, %547
  br label %1001

555:                                              ; preds = %344, %341
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %10, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %11, align 4
  %559 = load i1, ptr %37, align 1
  br i1 %559, label %560, label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %561) #3
  br label %562

562:                                              ; preds = %560, %555
  br label %1001

563:                                              ; preds = %360, %357
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %10, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %11, align 4
  %567 = load i1, ptr %40, align 1
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %569) #3
  br label %570

570:                                              ; preds = %568, %563
  br label %1001

571:                                              ; preds = %379, %376
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %10, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %11, align 4
  %575 = load i1, ptr %42, align 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %577) #3
  br label %578

578:                                              ; preds = %576, %571
  br label %1001

579:                                              ; preds = %442, %439
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %10, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %11, align 4
  %583 = load i1, ptr %45, align 1
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %585) #3
  br label %586

586:                                              ; preds = %584, %579
  br label %1001

587:                                              ; preds = %466, %463
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %10, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %11, align 4
  %591 = load i1, ptr %50, align 1
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %593) #3
  br label %594

594:                                              ; preds = %592, %587
  br label %1001

595:                                              ; preds = %496, %493
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %10, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %11, align 4
  %599 = load i1, ptr %55, align 1
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %601) #3
  br label %602

602:                                              ; preds = %600, %595
  br label %1001

603:                                              ; preds = %500, %421
  br label %979

604:                                              ; preds = %151
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %605, i32 noundef 129)
  br i1 %606, label %607, label %681

607:                                              ; preds = %604
  br i1 true, label %608, label %670

608:                                              ; preds = %607
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = urem i64 %609, 2
  %611 = icmp eq i64 %610, 0
  %612 = xor i1 %611, true
  store i1 false, ptr %60, align 1
  br i1 %612, label %613, label %619

613:                                              ; preds = %608
  %614 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %614, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %615 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %616 unwind label %907

616:                                              ; preds = %613
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %614, i64 noundef %615)
          to label %617 unwind label %907

617:                                              ; preds = %616
  call void @__cxa_throw(ptr %614, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

618:                                              ; No predecessors!
  br label %620

619:                                              ; preds = %608
  br label %620

620:                                              ; preds = %619, %618
  %621 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %622 = icmp eq i64 %621, 0
  store i1 false, ptr %63, align 1
  store i1 false, ptr %65, align 1
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  br label %665

624:                                              ; preds = %620
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = add i64 %625, 1
  %627 = icmp ult i64 %626, 16
  %628 = xor i1 %627, true
  br i1 %628, label %629, label %635

629:                                              ; preds = %624
  %630 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %630, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %631 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %632 unwind label %915

632:                                              ; preds = %629
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %630, i64 noundef %631)
          to label %633 unwind label %915

633:                                              ; preds = %632
  call void @__cxa_throw(ptr %630, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

634:                                              ; No predecessors!
  br label %636

635:                                              ; preds = %624
  br label %636

636:                                              ; preds = %635, %634
  %637 = load ptr, ptr %5, align 8
  %638 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %637)
  %639 = getelementptr inbounds %struct.state_t, ptr %638, i32 0, i32 1
  %640 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = add i64 %640, 1
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %639, i64 noundef %641)
  %643 = load i64, ptr %642, align 8
  %644 = shl i64 %643, 32
  %645 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = icmp ult i64 %645, 16
  %647 = xor i1 %646, true
  br i1 %647, label %648, label %654

648:                                              ; preds = %636
  %649 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %649, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %650 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %651 unwind label %923

651:                                              ; preds = %648
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %649, i64 noundef %650)
          to label %652 unwind label %923

652:                                              ; preds = %651
  call void @__cxa_throw(ptr %649, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

653:                                              ; No predecessors!
  br label %655

654:                                              ; preds = %636
  br label %655

655:                                              ; preds = %654, %653
  %656 = load ptr, ptr %5, align 8
  %657 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %656)
  %658 = getelementptr inbounds %struct.state_t, ptr %657, i32 0, i32 1
  %659 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %658, i64 noundef %659)
  %661 = load i64, ptr %660, align 8
  %662 = trunc i64 %661 to i32
  %663 = zext i32 %662 to i64
  %664 = add i64 %644, %663
  br label %665

665:                                              ; preds = %655, %623
  %666 = phi i64 [ 0, %623 ], [ %664, %655 ]
  store i64 %666, ptr %61, align 8
  %667 = load i64, ptr %61, align 8
  %668 = call i64 @_Z3f64m(i64 noundef %667)
  %669 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %668, ptr %669, align 8
  br label %680

670:                                              ; preds = %607
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 1
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %673, i64 noundef %674)
  %676 = load i64, ptr %675, align 8
  %677 = and i64 %676, -1
  %678 = call i64 @_Z3f64m(i64 noundef %677)
  %679 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %678, ptr %679, align 8
  br label %680

680:                                              ; preds = %670, %665
  br label %693

681:                                              ; preds = %604
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %682)
  %684 = getelementptr inbounds %struct.state_t, ptr %683, i32 0, i32 2
  %685 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %686 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %684, i64 noundef %685)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %686, i64 16, i1 false)
  %687 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %690 = load i64, ptr %689, align 8
  %691 = call i64 @_Z3f6410float128_t(i64 %688, i64 %690)
  %692 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %691, ptr %692, align 8
  br label %693

693:                                              ; preds = %681, %680
  %694 = load ptr, ptr %5, align 8
  %695 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %694, i32 noundef 129)
  br i1 %695, label %696, label %770

696:                                              ; preds = %693
  br i1 true, label %697, label %759

697:                                              ; preds = %696
  %698 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %699 = urem i64 %698, 2
  %700 = icmp eq i64 %699, 0
  %701 = xor i1 %700, true
  store i1 false, ptr %69, align 1
  br i1 %701, label %702, label %708

702:                                              ; preds = %697
  %703 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %703, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %704 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %705 unwind label %931

705:                                              ; preds = %702
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %703, i64 noundef %704)
          to label %706 unwind label %931

706:                                              ; preds = %705
  call void @__cxa_throw(ptr %703, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

707:                                              ; No predecessors!
  br label %709

708:                                              ; preds = %697
  br label %709

709:                                              ; preds = %708, %707
  %710 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = icmp eq i64 %710, 0
  store i1 false, ptr %72, align 1
  store i1 false, ptr %74, align 1
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  br label %754

713:                                              ; preds = %709
  %714 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %715 = add i64 %714, 1
  %716 = icmp ult i64 %715, 16
  %717 = xor i1 %716, true
  br i1 %717, label %718, label %724

718:                                              ; preds = %713
  %719 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %719, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %720 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %721 unwind label %939

721:                                              ; preds = %718
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %719, i64 noundef %720)
          to label %722 unwind label %939

722:                                              ; preds = %721
  call void @__cxa_throw(ptr %719, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

723:                                              ; No predecessors!
  br label %725

724:                                              ; preds = %713
  br label %725

725:                                              ; preds = %724, %723
  %726 = load ptr, ptr %5, align 8
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %726)
  %728 = getelementptr inbounds %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = add i64 %729, 1
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %730)
  %732 = load i64, ptr %731, align 8
  %733 = shl i64 %732, 32
  %734 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = icmp ult i64 %734, 16
  %736 = xor i1 %735, true
  br i1 %736, label %737, label %743

737:                                              ; preds = %725
  %738 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %738, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %739 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %740 unwind label %947

740:                                              ; preds = %737
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %738, i64 noundef %739)
          to label %741 unwind label %947

741:                                              ; preds = %740
  call void @__cxa_throw(ptr %738, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

742:                                              ; No predecessors!
  br label %744

743:                                              ; preds = %725
  br label %744

744:                                              ; preds = %743, %742
  %745 = load ptr, ptr %5, align 8
  %746 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %745)
  %747 = getelementptr inbounds %struct.state_t, ptr %746, i32 0, i32 1
  %748 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %747, i64 noundef %748)
  %750 = load i64, ptr %749, align 8
  %751 = trunc i64 %750 to i32
  %752 = zext i32 %751 to i64
  %753 = add i64 %733, %752
  br label %754

754:                                              ; preds = %744, %712
  %755 = phi i64 [ 0, %712 ], [ %753, %744 ]
  store i64 %755, ptr %70, align 8
  %756 = load i64, ptr %70, align 8
  %757 = call i64 @_Z3f64m(i64 noundef %756)
  %758 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  br label %769

759:                                              ; preds = %696
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %763)
  %765 = load i64, ptr %764, align 8
  %766 = and i64 %765, -1
  %767 = call i64 @_Z3f64m(i64 noundef %766)
  %768 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %767, ptr %768, align 8
  br label %769

769:                                              ; preds = %759, %754
  br label %782

770:                                              ; preds = %693
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 2
  %774 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %775 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %773, i64 noundef %774)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %775, i64 16, i1 false)
  %776 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %779 = load i64, ptr %778, align 8
  %780 = call i64 @_Z3f6410float128_t(i64 %777, i64 %779)
  %781 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %780, ptr %781, align 8
  br label %782

782:                                              ; preds = %770, %769
  %783 = load ptr, ptr %5, align 8
  %784 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %783, i32 noundef 129)
  br i1 %784, label %785, label %859

785:                                              ; preds = %782
  br i1 true, label %786, label %848

786:                                              ; preds = %785
  %787 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = urem i64 %787, 2
  %789 = icmp eq i64 %788, 0
  %790 = xor i1 %789, true
  store i1 false, ptr %78, align 1
  br i1 %790, label %791, label %797

791:                                              ; preds = %786
  %792 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %792, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %793 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %794 unwind label %955

794:                                              ; preds = %791
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %792, i64 noundef %793)
          to label %795 unwind label %955

795:                                              ; preds = %794
  call void @__cxa_throw(ptr %792, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

796:                                              ; No predecessors!
  br label %798

797:                                              ; preds = %786
  br label %798

798:                                              ; preds = %797, %796
  %799 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = icmp eq i64 %799, 0
  store i1 false, ptr %81, align 1
  store i1 false, ptr %83, align 1
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  br label %843

802:                                              ; preds = %798
  %803 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %804 = add i64 %803, 1
  %805 = icmp ult i64 %804, 16
  %806 = xor i1 %805, true
  br i1 %806, label %807, label %813

807:                                              ; preds = %802
  %808 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %808, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %809 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %810 unwind label %963

810:                                              ; preds = %807
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %808, i64 noundef %809)
          to label %811 unwind label %963

811:                                              ; preds = %810
  call void @__cxa_throw(ptr %808, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

812:                                              ; No predecessors!
  br label %814

813:                                              ; preds = %802
  br label %814

814:                                              ; preds = %813, %812
  %815 = load ptr, ptr %5, align 8
  %816 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %815)
  %817 = getelementptr inbounds %struct.state_t, ptr %816, i32 0, i32 1
  %818 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %819 = add i64 %818, 1
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %817, i64 noundef %819)
  %821 = load i64, ptr %820, align 8
  %822 = shl i64 %821, 32
  %823 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %824 = icmp ult i64 %823, 16
  %825 = xor i1 %824, true
  br i1 %825, label %826, label %832

826:                                              ; preds = %814
  %827 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %827, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %828 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %829 unwind label %971

829:                                              ; preds = %826
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %827, i64 noundef %828)
          to label %830 unwind label %971

830:                                              ; preds = %829
  call void @__cxa_throw(ptr %827, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

831:                                              ; No predecessors!
  br label %833

832:                                              ; preds = %814
  br label %833

833:                                              ; preds = %832, %831
  %834 = load ptr, ptr %5, align 8
  %835 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %834)
  %836 = getelementptr inbounds %struct.state_t, ptr %835, i32 0, i32 1
  %837 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %836, i64 noundef %837)
  %839 = load i64, ptr %838, align 8
  %840 = trunc i64 %839 to i32
  %841 = zext i32 %840 to i64
  %842 = add i64 %822, %841
  br label %843

843:                                              ; preds = %833, %801
  %844 = phi i64 [ 0, %801 ], [ %842, %833 ]
  store i64 %844, ptr %79, align 8
  %845 = load i64, ptr %79, align 8
  %846 = call i64 @_Z3f64m(i64 noundef %845)
  %847 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %846, ptr %847, align 8
  br label %858

848:                                              ; preds = %785
  %849 = load ptr, ptr %5, align 8
  %850 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %849)
  %851 = getelementptr inbounds %struct.state_t, ptr %850, i32 0, i32 1
  %852 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %851, i64 noundef %852)
  %854 = load i64, ptr %853, align 8
  %855 = and i64 %854, -1
  %856 = call i64 @_Z3f64m(i64 noundef %855)
  %857 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %856, ptr %857, align 8
  br label %858

858:                                              ; preds = %848, %843
  br label %871

859:                                              ; preds = %782
  %860 = load ptr, ptr %5, align 8
  %861 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %860)
  %862 = getelementptr inbounds %struct.state_t, ptr %861, i32 0, i32 2
  %863 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %864 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %862, i64 noundef %863)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %864, i64 16, i1 false)
  %865 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 0
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = call i64 @_Z3f6410float128_t(i64 %866, i64 %868)
  %870 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %869, ptr %870, align 8
  br label %871

871:                                              ; preds = %859, %858
  %872 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %877 = load i64, ptr %876, align 8
  %878 = call i64 @f64_mulAdd(i64 %873, i64 %875, i64 %877)
  %879 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %878, ptr %879, align 8
  %880 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  %881 = load i64, ptr %880, align 8
  %882 = call { i64, i64 } @_Z4freg9float64_t(i64 %881)
  %883 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %884 = getelementptr inbounds { i64, i64 }, ptr %883, i32 0, i32 0
  %885 = extractvalue { i64, i64 } %882, 0
  store i64 %885, ptr %884, align 8
  %886 = getelementptr inbounds { i64, i64 }, ptr %883, i32 0, i32 1
  %887 = extractvalue { i64, i64 } %882, 1
  store i64 %887, ptr %886, align 8
  %888 = load ptr, ptr %5, align 8
  %889 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %888)
  %890 = getelementptr inbounds %struct.state_t, ptr %889, i32 0, i32 81
  %891 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = shl i64 %891, 4
  %893 = or i64 %892, 1
  store i64 %893, ptr %85, align 8
  %894 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %890, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %894, ptr align 8 %56, i64 16, i1 false)
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 2
  %898 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %56, i64 16, i1 false)
  %899 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %897, i64 noundef %898, i64 %900, i64 %902)
  %903 = load ptr, ptr %5, align 8
  %904 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %903)
  %905 = getelementptr inbounds %struct.state_t, ptr %904, i32 0, i32 48
  %906 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %905) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %906, i64 noundef 24576)
  br label %979

907:                                              ; preds = %616, %613
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %10, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %11, align 4
  %911 = load i1, ptr %60, align 1
  br i1 %911, label %912, label %914

912:                                              ; preds = %907
  %913 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %913) #3
  br label %914

914:                                              ; preds = %912, %907
  br label %1001

915:                                              ; preds = %632, %629
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %10, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %11, align 4
  %919 = load i1, ptr %63, align 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %915
  %921 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %921) #3
  br label %922

922:                                              ; preds = %920, %915
  br label %1001

923:                                              ; preds = %651, %648
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %10, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %11, align 4
  %927 = load i1, ptr %65, align 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %929) #3
  br label %930

930:                                              ; preds = %928, %923
  br label %1001

931:                                              ; preds = %705, %702
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %10, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %11, align 4
  %935 = load i1, ptr %69, align 1
  br i1 %935, label %936, label %938

936:                                              ; preds = %931
  %937 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %937) #3
  br label %938

938:                                              ; preds = %936, %931
  br label %1001

939:                                              ; preds = %721, %718
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %10, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %11, align 4
  %943 = load i1, ptr %72, align 1
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %945) #3
  br label %946

946:                                              ; preds = %944, %939
  br label %1001

947:                                              ; preds = %740, %737
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %10, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %11, align 4
  %951 = load i1, ptr %74, align 1
  br i1 %951, label %952, label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %953) #3
  br label %954

954:                                              ; preds = %952, %947
  br label %1001

955:                                              ; preds = %794, %791
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %10, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %11, align 4
  %959 = load i1, ptr %78, align 1
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %961) #3
  br label %962

962:                                              ; preds = %960, %955
  br label %1001

963:                                              ; preds = %810, %807
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %10, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %11, align 4
  %967 = load i1, ptr %81, align 1
  br i1 %967, label %968, label %970

968:                                              ; preds = %963
  %969 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %969) #3
  br label %970

970:                                              ; preds = %968, %963
  br label %1001

971:                                              ; preds = %829, %826
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  %975 = load i1, ptr %83, align 1
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %977) #3
  br label %978

978:                                              ; preds = %976, %971
  br label %1001

979:                                              ; preds = %871, %603
  br label %980

980:                                              ; preds = %979
  %981 = load i8, ptr @softfloat_exceptionFlags, align 1
  %982 = icmp ne i8 %981, 0
  br i1 %982, label %983, label %996

983:                                              ; preds = %980
  %984 = load ptr, ptr %5, align 8
  %985 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %984)
  %986 = getelementptr inbounds %struct.state_t, ptr %985, i32 0, i32 65
  %987 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %986) #3
  %988 = load ptr, ptr %5, align 8
  %989 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %988)
  %990 = getelementptr inbounds %struct.state_t, ptr %989, i32 0, i32 65
  %991 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %990) #3
  %992 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %991) #3
  %993 = load i8, ptr @softfloat_exceptionFlags, align 1
  %994 = zext i8 %993 to i64
  %995 = or i64 %992, %994
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %987, i64 noundef %995) #3
  br label %996

996:                                              ; preds = %983, %980
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %87, align 1
  %997 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %4, i64 8, i1 false)
  %998 = getelementptr inbounds %class.insn_t, ptr %88, i32 0, i32 0
  %999 = load i64, ptr %998, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %997, i64 noundef 33554499, i64 %999)
  %1000 = load i64, ptr %7, align 8
  ret i64 %1000

1001:                                             ; preds = %978, %970, %962, %954, %946, %938, %930, %922, %914, %602, %594, %586, %578, %570, %562, %554, %546, %538, %530, %522, %514, %143, %134
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i32, ptr %11, align 4
  %1004 = insertvalue { ptr, i32 } poison, ptr %1002, 0
  %1005 = insertvalue { ptr, i32 } %1004, i32 %1003, 1
  resume { ptr, i32 } %1005
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca %struct.float128_t, align 8
  %68 = alloca %struct.float64_t, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca %struct.float128_t, align 8
  %77 = alloca i64, align 8
  %78 = alloca %struct.float128_t, align 8
  %79 = alloca i8, align 1
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
  %87 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %86, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %89, i32 noundef 126)
  br label %91

91:                                               ; preds = %88, %3
  %92 = phi i1 [ true, %3 ], [ %90, %88 ]
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %95, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %96 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %119

97:                                               ; preds = %94
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96)
          to label %98 unwind label %119

98:                                               ; preds = %97
  call void @__cxa_throw(ptr %95, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

99:                                               ; No predecessors!
  br label %101

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %99
  %102 = load ptr, ptr %5, align 8
  %103 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %102)
  %104 = getelementptr inbounds %struct.state_t, ptr %103, i32 0, i32 65
  %105 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %104) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %106 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 %107, i1 noundef zeroext false)
  %108 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %127

112:                                              ; preds = %101
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %113)
  %115 = getelementptr inbounds %struct.state_t, ptr %114, i32 0, i32 66
  %116 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %115) #3
  %117 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %116) #3
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %13, align 4
  br label %127

119:                                              ; preds = %97, %94
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  %123 = load i1, ptr %9, align 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %125) #3
  br label %126

126:                                              ; preds = %124, %119
  br label %927

127:                                              ; preds = %112, %101
  %128 = load i32, ptr %13, align 4
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %135

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %135

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

135:                                              ; preds = %133, %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @__cxa_free_exception(ptr %131) #3
  br label %927

139:                                              ; preds = %127
  %140 = load i32, ptr %13, align 4
  store i32 %140, ptr %14, align 4
  %141 = load i32, ptr %14, align 4
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr @softfloat_roundingMode, align 1
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %144, i32 noundef 129)
  br i1 %145, label %146, label %530

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 129)
  br i1 %148, label %149, label %223

149:                                              ; preds = %146
  br i1 false, label %150, label %212

150:                                              ; preds = %149
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = urem i64 %151, 2
  %153 = icmp eq i64 %152, 0
  %154 = xor i1 %153, true
  store i1 false, ptr %19, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %450

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %450

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %160
  %163 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = icmp eq i64 %163, 0
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %207

166:                                              ; preds = %162
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = add i64 %167, 1
  %169 = icmp ult i64 %168, 16
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %172, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %173 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %174 unwind label %458

174:                                              ; preds = %171
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %173)
          to label %175 unwind label %458

175:                                              ; preds = %174
  call void @__cxa_throw(ptr %172, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

176:                                              ; No predecessors!
  br label %178

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %176
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %179)
  %181 = getelementptr inbounds %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = add i64 %182, 1
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %183)
  %185 = load i64, ptr %184, align 8
  %186 = shl i64 %185, 32
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = icmp ult i64 %187, 16
  %189 = xor i1 %188, true
  br i1 %189, label %190, label %196

190:                                              ; preds = %178
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %466

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %466

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %178
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %198)
  %200 = getelementptr inbounds %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %201)
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = add i64 %186, %205
  br label %207

207:                                              ; preds = %197, %165
  %208 = phi i64 [ 0, %165 ], [ %206, %197 ]
  store i64 %208, ptr %20, align 8
  %209 = load i64, ptr %20, align 8
  %210 = call i64 @_Z3f64m(i64 noundef %209)
  %211 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  br label %222

212:                                              ; preds = %149
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -1
  %220 = call i64 @_Z3f64m(i64 noundef %219)
  %221 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %212, %207
  br label %235

223:                                              ; preds = %146
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %224)
  %226 = getelementptr inbounds %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %228, i64 16, i1 false)
  %229 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @_Z3f6410float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %223, %222
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %236, i32 noundef 129)
  br i1 %237, label %238, label %312

238:                                              ; preds = %235
  br i1 false, label %239, label %301

239:                                              ; preds = %238
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = urem i64 %240, 2
  %242 = icmp eq i64 %241, 0
  %243 = xor i1 %242, true
  store i1 false, ptr %28, align 1
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %245, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %246 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %247 unwind label %474

247:                                              ; preds = %244
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %246)
          to label %248 unwind label %474

248:                                              ; preds = %247
  call void @__cxa_throw(ptr %245, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

249:                                              ; No predecessors!
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %249
  %252 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = icmp eq i64 %252, 0
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %296

255:                                              ; preds = %251
  %256 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = add i64 %256, 1
  %258 = icmp ult i64 %257, 16
  %259 = xor i1 %258, true
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %261, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %262 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %263 unwind label %482

263:                                              ; preds = %260
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %261, i64 noundef %262)
          to label %264 unwind label %482

264:                                              ; preds = %263
  call void @__cxa_throw(ptr %261, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

265:                                              ; No predecessors!
  br label %267

266:                                              ; preds = %255
  br label %267

267:                                              ; preds = %266, %265
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %268)
  %270 = getelementptr inbounds %struct.state_t, ptr %269, i32 0, i32 1
  %271 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = add i64 %271, 1
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %270, i64 noundef %272)
  %274 = load i64, ptr %273, align 8
  %275 = shl i64 %274, 32
  %276 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = icmp ult i64 %276, 16
  %278 = xor i1 %277, true
  br i1 %278, label %279, label %285

279:                                              ; preds = %267
  %280 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %280, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %281 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %282 unwind label %490

282:                                              ; preds = %279
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %280, i64 noundef %281)
          to label %283 unwind label %490

283:                                              ; preds = %282
  call void @__cxa_throw(ptr %280, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

284:                                              ; No predecessors!
  br label %286

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %5, align 8
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %287)
  %289 = getelementptr inbounds %struct.state_t, ptr %288, i32 0, i32 1
  %290 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %289, i64 noundef %290)
  %292 = load i64, ptr %291, align 8
  %293 = trunc i64 %292 to i32
  %294 = zext i32 %293 to i64
  %295 = add i64 %275, %294
  br label %296

296:                                              ; preds = %286, %254
  %297 = phi i64 [ 0, %254 ], [ %295, %286 ]
  store i64 %297, ptr %29, align 8
  %298 = load i64, ptr %29, align 8
  %299 = call i64 @_Z3f64m(i64 noundef %298)
  %300 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %299, ptr %300, align 8
  br label %311

301:                                              ; preds = %238
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %305)
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -1
  %309 = call i64 @_Z3f64m(i64 noundef %308)
  %310 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  br label %311

311:                                              ; preds = %301, %296
  br label %324

312:                                              ; preds = %235
  %313 = load ptr, ptr %5, align 8
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %313)
  %315 = getelementptr inbounds %struct.state_t, ptr %314, i32 0, i32 2
  %316 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %315, i64 noundef %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %317, i64 16, i1 false)
  %318 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i64 @_Z3f6410float128_t(i64 %319, i64 %321)
  %323 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %312, %311
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %325, i32 noundef 129)
  br i1 %326, label %327, label %401

327:                                              ; preds = %324
  br i1 false, label %328, label %390

328:                                              ; preds = %327
  %329 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = urem i64 %329, 2
  %331 = icmp eq i64 %330, 0
  %332 = xor i1 %331, true
  store i1 false, ptr %37, align 1
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %498

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %498

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339, %338
  %341 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = icmp eq i64 %341, 0
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %385

344:                                              ; preds = %340
  %345 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = add i64 %345, 1
  %347 = icmp ult i64 %346, 16
  %348 = xor i1 %347, true
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %506

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %506

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355, %354
  %357 = load ptr, ptr %5, align 8
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %357)
  %359 = getelementptr inbounds %struct.state_t, ptr %358, i32 0, i32 1
  %360 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = add i64 %360, 1
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %359, i64 noundef %361)
  %363 = load i64, ptr %362, align 8
  %364 = shl i64 %363, 32
  %365 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = icmp ult i64 %365, 16
  %367 = xor i1 %366, true
  br i1 %367, label %368, label %374

368:                                              ; preds = %356
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %514

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %514

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %356
  br label %375

375:                                              ; preds = %374, %373
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %376)
  %378 = getelementptr inbounds %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %379)
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = zext i32 %382 to i64
  %384 = add i64 %364, %383
  br label %385

385:                                              ; preds = %375, %343
  %386 = phi i64 [ 0, %343 ], [ %384, %375 ]
  store i64 %386, ptr %38, align 8
  %387 = load i64, ptr %38, align 8
  %388 = call i64 @_Z3f64m(i64 noundef %387)
  %389 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %388, ptr %389, align 8
  br label %400

390:                                              ; preds = %327
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %391)
  %393 = getelementptr inbounds %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, -1
  %398 = call i64 @_Z3f64m(i64 noundef %397)
  %399 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %390, %385
  br label %413

401:                                              ; preds = %324
  %402 = load ptr, ptr %5, align 8
  %403 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %402)
  %404 = getelementptr inbounds %struct.state_t, ptr %403, i32 0, i32 2
  %405 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %404, i64 noundef %405)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %406, i64 16, i1 false)
  %407 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = call i64 @_Z3f6410float128_t(i64 %408, i64 %410)
  %412 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %411, ptr %412, align 8
  br label %413

413:                                              ; preds = %401, %400
  %414 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = call i64 @f64_mulAdd(i64 %415, i64 %417, i64 %419)
  %421 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %420, ptr %421, align 8
  %422 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %15, align 8
  %424 = getelementptr inbounds %struct.float128_t, ptr %44, i32 0, i32 0
  %425 = getelementptr inbounds [2 x i64], ptr %424, i64 0, i64 0
  %426 = load i64, ptr %15, align 8
  store i64 %426, ptr %425, align 8
  %427 = getelementptr inbounds i64, ptr %425, i64 1
  store i64 0, ptr %427, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 81
  %431 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = shl i64 %431, 4
  store i64 %432, ptr %45, align 8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %430, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %44, i64 16, i1 false)
  %434 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %435 = icmp ult i64 %434, 16
  %436 = xor i1 %435, true
  store i1 false, ptr %47, align 1
  br i1 %436, label %437, label %443

437:                                              ; preds = %413
  %438 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %438, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %439 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %440 unwind label %522

440:                                              ; preds = %437
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %438, i64 noundef %439)
          to label %441 unwind label %522

441:                                              ; preds = %440
  call void @__cxa_throw(ptr %438, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

442:                                              ; No predecessors!
  br label %444

443:                                              ; preds = %413
  br label %444

444:                                              ; preds = %443, %442
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448, i64 noundef %449)
  br label %905

450:                                              ; preds = %158, %155
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %10, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %11, align 4
  %454 = load i1, ptr %19, align 1
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %456) #3
  br label %457

457:                                              ; preds = %455, %450
  br label %927

458:                                              ; preds = %174, %171
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %10, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %11, align 4
  %462 = load i1, ptr %22, align 1
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %464) #3
  br label %465

465:                                              ; preds = %463, %458
  br label %927

466:                                              ; preds = %193, %190
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %10, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %11, align 4
  %470 = load i1, ptr %24, align 1
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %472) #3
  br label %473

473:                                              ; preds = %471, %466
  br label %927

474:                                              ; preds = %247, %244
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %10, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %11, align 4
  %478 = load i1, ptr %28, align 1
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %480) #3
  br label %481

481:                                              ; preds = %479, %474
  br label %927

482:                                              ; preds = %263, %260
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %10, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %11, align 4
  %486 = load i1, ptr %31, align 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %488) #3
  br label %489

489:                                              ; preds = %487, %482
  br label %927

490:                                              ; preds = %282, %279
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %10, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %11, align 4
  %494 = load i1, ptr %33, align 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %496) #3
  br label %497

497:                                              ; preds = %495, %490
  br label %927

498:                                              ; preds = %336, %333
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  %502 = load i1, ptr %37, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %927

506:                                              ; preds = %352, %349
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %40, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %927

514:                                              ; preds = %371, %368
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %42, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %927

522:                                              ; preds = %440, %437
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %47, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %927

530:                                              ; preds = %143
  %531 = load ptr, ptr %5, align 8
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %531, i32 noundef 129)
  br i1 %532, label %533, label %607

533:                                              ; preds = %530
  br i1 false, label %534, label %596

534:                                              ; preds = %533
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = urem i64 %535, 2
  %537 = icmp eq i64 %536, 0
  %538 = xor i1 %537, true
  store i1 false, ptr %52, align 1
  br i1 %538, label %539, label %545

539:                                              ; preds = %534
  %540 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %540, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %541 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %542 unwind label %833

542:                                              ; preds = %539
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %540, i64 noundef %541)
          to label %543 unwind label %833

543:                                              ; preds = %542
  call void @__cxa_throw(ptr %540, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

544:                                              ; No predecessors!
  br label %546

545:                                              ; preds = %534
  br label %546

546:                                              ; preds = %545, %544
  %547 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = icmp eq i64 %547, 0
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  br label %591

550:                                              ; preds = %546
  %551 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %552 = add i64 %551, 1
  %553 = icmp ult i64 %552, 16
  %554 = xor i1 %553, true
  br i1 %554, label %555, label %561

555:                                              ; preds = %550
  %556 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %556, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %557 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %558 unwind label %841

558:                                              ; preds = %555
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %556, i64 noundef %557)
          to label %559 unwind label %841

559:                                              ; preds = %558
  call void @__cxa_throw(ptr %556, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

560:                                              ; No predecessors!
  br label %562

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561, %560
  %563 = load ptr, ptr %5, align 8
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %563)
  %565 = getelementptr inbounds %struct.state_t, ptr %564, i32 0, i32 1
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = add i64 %566, 1
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %565, i64 noundef %567)
  %569 = load i64, ptr %568, align 8
  %570 = shl i64 %569, 32
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = icmp ult i64 %571, 16
  %573 = xor i1 %572, true
  br i1 %573, label %574, label %580

574:                                              ; preds = %562
  %575 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %575, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %576 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %577 unwind label %849

577:                                              ; preds = %574
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %575, i64 noundef %576)
          to label %578 unwind label %849

578:                                              ; preds = %577
  call void @__cxa_throw(ptr %575, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

579:                                              ; No predecessors!
  br label %581

580:                                              ; preds = %562
  br label %581

581:                                              ; preds = %580, %579
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %582)
  %584 = getelementptr inbounds %struct.state_t, ptr %583, i32 0, i32 1
  %585 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %584, i64 noundef %585)
  %587 = load i64, ptr %586, align 8
  %588 = trunc i64 %587 to i32
  %589 = zext i32 %588 to i64
  %590 = add i64 %570, %589
  br label %591

591:                                              ; preds = %581, %549
  %592 = phi i64 [ 0, %549 ], [ %590, %581 ]
  store i64 %592, ptr %53, align 8
  %593 = load i64, ptr %53, align 8
  %594 = call i64 @_Z3f64m(i64 noundef %593)
  %595 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  br label %606

596:                                              ; preds = %533
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %600)
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, -1
  %604 = call i64 @_Z3f64m(i64 noundef %603)
  %605 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %596, %591
  br label %619

607:                                              ; preds = %530
  %608 = load ptr, ptr %5, align 8
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %608)
  %610 = getelementptr inbounds %struct.state_t, ptr %609, i32 0, i32 2
  %611 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %610, i64 noundef %611)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %612, i64 16, i1 false)
  %613 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call i64 @_Z3f6410float128_t(i64 %614, i64 %616)
  %618 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %617, ptr %618, align 8
  br label %619

619:                                              ; preds = %607, %606
  %620 = load ptr, ptr %5, align 8
  %621 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %620, i32 noundef 129)
  br i1 %621, label %622, label %696

622:                                              ; preds = %619
  br i1 false, label %623, label %685

623:                                              ; preds = %622
  %624 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %625 = urem i64 %624, 2
  %626 = icmp eq i64 %625, 0
  %627 = xor i1 %626, true
  store i1 false, ptr %61, align 1
  br i1 %627, label %628, label %634

628:                                              ; preds = %623
  %629 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %629, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %630 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %631 unwind label %857

631:                                              ; preds = %628
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %629, i64 noundef %630)
          to label %632 unwind label %857

632:                                              ; preds = %631
  call void @__cxa_throw(ptr %629, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

633:                                              ; No predecessors!
  br label %635

634:                                              ; preds = %623
  br label %635

635:                                              ; preds = %634, %633
  %636 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %637 = icmp eq i64 %636, 0
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  br label %680

639:                                              ; preds = %635
  %640 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = add i64 %640, 1
  %642 = icmp ult i64 %641, 16
  %643 = xor i1 %642, true
  br i1 %643, label %644, label %650

644:                                              ; preds = %639
  %645 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %645, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %646 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %647 unwind label %865

647:                                              ; preds = %644
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %645, i64 noundef %646)
          to label %648 unwind label %865

648:                                              ; preds = %647
  call void @__cxa_throw(ptr %645, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

649:                                              ; No predecessors!
  br label %651

650:                                              ; preds = %639
  br label %651

651:                                              ; preds = %650, %649
  %652 = load ptr, ptr %5, align 8
  %653 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = getelementptr inbounds %struct.state_t, ptr %653, i32 0, i32 1
  %655 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %656 = add i64 %655, 1
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %654, i64 noundef %656)
  %658 = load i64, ptr %657, align 8
  %659 = shl i64 %658, 32
  %660 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = icmp ult i64 %660, 16
  %662 = xor i1 %661, true
  br i1 %662, label %663, label %669

663:                                              ; preds = %651
  %664 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %664, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %665 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %666 unwind label %873

666:                                              ; preds = %663
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %664, i64 noundef %665)
          to label %667 unwind label %873

667:                                              ; preds = %666
  call void @__cxa_throw(ptr %664, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

668:                                              ; No predecessors!
  br label %670

669:                                              ; preds = %651
  br label %670

670:                                              ; preds = %669, %668
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 1
  %674 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %673, i64 noundef %674)
  %676 = load i64, ptr %675, align 8
  %677 = trunc i64 %676 to i32
  %678 = zext i32 %677 to i64
  %679 = add i64 %659, %678
  br label %680

680:                                              ; preds = %670, %638
  %681 = phi i64 [ 0, %638 ], [ %679, %670 ]
  store i64 %681, ptr %62, align 8
  %682 = load i64, ptr %62, align 8
  %683 = call i64 @_Z3f64m(i64 noundef %682)
  %684 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %683, ptr %684, align 8
  br label %695

685:                                              ; preds = %622
  %686 = load ptr, ptr %5, align 8
  %687 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %686)
  %688 = getelementptr inbounds %struct.state_t, ptr %687, i32 0, i32 1
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %688, i64 noundef %689)
  %691 = load i64, ptr %690, align 8
  %692 = and i64 %691, -1
  %693 = call i64 @_Z3f64m(i64 noundef %692)
  %694 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %693, ptr %694, align 8
  br label %695

695:                                              ; preds = %685, %680
  br label %708

696:                                              ; preds = %619
  %697 = load ptr, ptr %5, align 8
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %697)
  %699 = getelementptr inbounds %struct.state_t, ptr %698, i32 0, i32 2
  %700 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %699, i64 noundef %700)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %701, i64 16, i1 false)
  %702 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = call i64 @_Z3f6410float128_t(i64 %703, i64 %705)
  %707 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %696, %695
  %709 = load ptr, ptr %5, align 8
  %710 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %709, i32 noundef 129)
  br i1 %710, label %711, label %785

711:                                              ; preds = %708
  br i1 false, label %712, label %774

712:                                              ; preds = %711
  %713 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %714 = urem i64 %713, 2
  %715 = icmp eq i64 %714, 0
  %716 = xor i1 %715, true
  store i1 false, ptr %70, align 1
  br i1 %716, label %717, label %723

717:                                              ; preds = %712
  %718 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %718, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %719 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %720 unwind label %881

720:                                              ; preds = %717
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %718, i64 noundef %719)
          to label %721 unwind label %881

721:                                              ; preds = %720
  call void @__cxa_throw(ptr %718, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

722:                                              ; No predecessors!
  br label %724

723:                                              ; preds = %712
  br label %724

724:                                              ; preds = %723, %722
  %725 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %726 = icmp eq i64 %725, 0
  store i1 false, ptr %73, align 1
  store i1 false, ptr %75, align 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  br label %769

728:                                              ; preds = %724
  %729 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = add i64 %729, 1
  %731 = icmp ult i64 %730, 16
  %732 = xor i1 %731, true
  br i1 %732, label %733, label %739

733:                                              ; preds = %728
  %734 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %734, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %735 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %736 unwind label %889

736:                                              ; preds = %733
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %734, i64 noundef %735)
          to label %737 unwind label %889

737:                                              ; preds = %736
  call void @__cxa_throw(ptr %734, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

738:                                              ; No predecessors!
  br label %740

739:                                              ; preds = %728
  br label %740

740:                                              ; preds = %739, %738
  %741 = load ptr, ptr %5, align 8
  %742 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %741)
  %743 = getelementptr inbounds %struct.state_t, ptr %742, i32 0, i32 1
  %744 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %745 = add i64 %744, 1
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %743, i64 noundef %745)
  %747 = load i64, ptr %746, align 8
  %748 = shl i64 %747, 32
  %749 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %750 = icmp ult i64 %749, 16
  %751 = xor i1 %750, true
  br i1 %751, label %752, label %758

752:                                              ; preds = %740
  %753 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %753, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %754 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %755 unwind label %897

755:                                              ; preds = %752
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef %754)
          to label %756 unwind label %897

756:                                              ; preds = %755
  call void @__cxa_throw(ptr %753, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

757:                                              ; No predecessors!
  br label %759

758:                                              ; preds = %740
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %763)
  %765 = load i64, ptr %764, align 8
  %766 = trunc i64 %765 to i32
  %767 = zext i32 %766 to i64
  %768 = add i64 %748, %767
  br label %769

769:                                              ; preds = %759, %727
  %770 = phi i64 [ 0, %727 ], [ %768, %759 ]
  store i64 %770, ptr %71, align 8
  %771 = load i64, ptr %71, align 8
  %772 = call i64 @_Z3f64m(i64 noundef %771)
  %773 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %772, ptr %773, align 8
  br label %784

774:                                              ; preds = %711
  %775 = load ptr, ptr %5, align 8
  %776 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %775)
  %777 = getelementptr inbounds %struct.state_t, ptr %776, i32 0, i32 1
  %778 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %779 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %777, i64 noundef %778)
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, -1
  %782 = call i64 @_Z3f64m(i64 noundef %781)
  %783 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %782, ptr %783, align 8
  br label %784

784:                                              ; preds = %774, %769
  br label %797

785:                                              ; preds = %708
  %786 = load ptr, ptr %5, align 8
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %786)
  %788 = getelementptr inbounds %struct.state_t, ptr %787, i32 0, i32 2
  %789 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %788, i64 noundef %789)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %790, i64 16, i1 false)
  %791 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = call i64 @_Z3f6410float128_t(i64 %792, i64 %794)
  %796 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  br label %797

797:                                              ; preds = %785, %784
  %798 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  %803 = load i64, ptr %802, align 8
  %804 = call i64 @f64_mulAdd(i64 %799, i64 %801, i64 %803)
  %805 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %804, ptr %805, align 8
  %806 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %807 = load i64, ptr %806, align 8
  %808 = call { i64, i64 } @_Z4freg9float64_t(i64 %807)
  %809 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %810 = getelementptr inbounds { i64, i64 }, ptr %809, i32 0, i32 0
  %811 = extractvalue { i64, i64 } %808, 0
  store i64 %811, ptr %810, align 8
  %812 = getelementptr inbounds { i64, i64 }, ptr %809, i32 0, i32 1
  %813 = extractvalue { i64, i64 } %808, 1
  store i64 %813, ptr %812, align 8
  %814 = load ptr, ptr %5, align 8
  %815 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %814)
  %816 = getelementptr inbounds %struct.state_t, ptr %815, i32 0, i32 81
  %817 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %818 = shl i64 %817, 4
  %819 = or i64 %818, 1
  store i64 %819, ptr %77, align 8
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %816, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %820, ptr align 8 %48, i64 16, i1 false)
  %821 = load ptr, ptr %5, align 8
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %821)
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 2
  %824 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %48, i64 16, i1 false)
  %825 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 0
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %828 = load i64, ptr %827, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %823, i64 noundef %824, i64 %826, i64 %828)
  %829 = load ptr, ptr %5, align 8
  %830 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %829)
  %831 = getelementptr inbounds %struct.state_t, ptr %830, i32 0, i32 48
  %832 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %831) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %832, i64 noundef 24576)
  br label %905

833:                                              ; preds = %542, %539
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %10, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %11, align 4
  %837 = load i1, ptr %52, align 1
  br i1 %837, label %838, label %840

838:                                              ; preds = %833
  %839 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %839) #3
  br label %840

840:                                              ; preds = %838, %833
  br label %927

841:                                              ; preds = %558, %555
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %10, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %11, align 4
  %845 = load i1, ptr %55, align 1
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %847) #3
  br label %848

848:                                              ; preds = %846, %841
  br label %927

849:                                              ; preds = %577, %574
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %10, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %11, align 4
  %853 = load i1, ptr %57, align 1
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %855) #3
  br label %856

856:                                              ; preds = %854, %849
  br label %927

857:                                              ; preds = %631, %628
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %10, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %11, align 4
  %861 = load i1, ptr %61, align 1
  br i1 %861, label %862, label %864

862:                                              ; preds = %857
  %863 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %863) #3
  br label %864

864:                                              ; preds = %862, %857
  br label %927

865:                                              ; preds = %647, %644
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %64, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  br label %927

873:                                              ; preds = %666, %663
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %10, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %11, align 4
  %877 = load i1, ptr %66, align 1
  br i1 %877, label %878, label %880

878:                                              ; preds = %873
  %879 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %879) #3
  br label %880

880:                                              ; preds = %878, %873
  br label %927

881:                                              ; preds = %720, %717
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %10, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %11, align 4
  %885 = load i1, ptr %70, align 1
  br i1 %885, label %886, label %888

886:                                              ; preds = %881
  %887 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %887) #3
  br label %888

888:                                              ; preds = %886, %881
  br label %927

889:                                              ; preds = %736, %733
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %10, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %11, align 4
  %893 = load i1, ptr %73, align 1
  br i1 %893, label %894, label %896

894:                                              ; preds = %889
  %895 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %895) #3
  br label %896

896:                                              ; preds = %894, %889
  br label %927

897:                                              ; preds = %755, %752
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %10, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %11, align 4
  %901 = load i1, ptr %75, align 1
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %903) #3
  br label %904

904:                                              ; preds = %902, %897
  br label %927

905:                                              ; preds = %797, %444
  br label %906

906:                                              ; preds = %905
  %907 = load i8, ptr @softfloat_exceptionFlags, align 1
  %908 = icmp ne i8 %907, 0
  br i1 %908, label %909, label %922

909:                                              ; preds = %906
  %910 = load ptr, ptr %5, align 8
  %911 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %910)
  %912 = getelementptr inbounds %struct.state_t, ptr %911, i32 0, i32 65
  %913 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %912) #3
  %914 = load ptr, ptr %5, align 8
  %915 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %914)
  %916 = getelementptr inbounds %struct.state_t, ptr %915, i32 0, i32 65
  %917 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %916) #3
  %918 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %917) #3
  %919 = load i8, ptr @softfloat_exceptionFlags, align 1
  %920 = zext i8 %919 to i64
  %921 = or i64 %918, %920
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %913, i64 noundef %921) #3
  br label %922

922:                                              ; preds = %909, %906
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %79, align 1
  %923 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false)
  %924 = getelementptr inbounds %class.insn_t, ptr %80, i32 0, i32 0
  %925 = load i64, ptr %924, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %923, i64 noundef 33554499, i64 %925)
  %926 = load i64, ptr %7, align 8
  ret i64 %926

927:                                              ; preds = %904, %896, %888, %880, %872, %864, %856, %848, %840, %529, %521, %513, %505, %497, %489, %481, %473, %465, %457, %135, %126
  %928 = load ptr, ptr %10, align 8
  %929 = load i32, ptr %11, align 4
  %930 = insertvalue { ptr, i32 } poison, ptr %928, 0
  %931 = insertvalue { ptr, i32 } %930, i32 %929, 1
  resume { ptr, i32 } %931
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
define internal void @_GLOBAL__sub_I_fmadd_d.cc() #0 section ".text.startup" {
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
