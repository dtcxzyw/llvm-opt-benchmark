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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmadd_d.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float64_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float64_t, align 8
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
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca %struct.float64_t, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca %struct.float128_t, align 8
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
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %65, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %68, i32 noundef 126)
  br label %70

70:                                               ; preds = %67, %3
  %71 = phi i1 [ true, %3 ], [ %69, %67 ]
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %98

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %98

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %81)
  %83 = getelementptr inbounds %struct.state_t, ptr %82, i32 0, i32 65
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %85 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 %86, i1 noundef zeroext false)
  %87 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %92)
  %94 = getelementptr inbounds %struct.state_t, ptr %93, i32 0, i32 66
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  %96 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %13, align 4
  br label %106

98:                                               ; preds = %76, %73
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  %102 = load i1, ptr %9, align 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %104) #3
  br label %105

105:                                              ; preds = %103, %98
  br label %691

106:                                              ; preds = %91, %80
  %107 = load i32, ptr %13, align 4
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %114

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %114

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

114:                                              ; preds = %112, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @__cxa_free_exception(ptr %110) #3
  br label %691

118:                                              ; preds = %106
  %119 = load i32, ptr %13, align 4
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr @softfloat_roundingMode, align 1
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %123, i32 noundef 129)
  br i1 %124, label %125, label %408

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %126, i32 noundef 129)
  br i1 %127, label %128, label %179

128:                                              ; preds = %125
  br i1 true, label %129, label %168

129:                                              ; preds = %128
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = urem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  store i1 false, ptr %20, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %375

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %375

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %146)
  %148 = getelementptr inbounds %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = add i64 %149, 1
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %150)
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 32
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %154)
  %156 = getelementptr inbounds %struct.state_t, ptr %155, i32 0, i32 1
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %156, i64 noundef %157)
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = add i64 %153, %161
  br label %163

163:                                              ; preds = %145, %144
  %164 = phi i64 [ 0, %144 ], [ %162, %145 ]
  store i64 %164, ptr %21, align 8
  %165 = load i64, ptr %21, align 8
  %166 = call i64 @_Z3f64m(i64 noundef %165)
  %167 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  br label %178

168:                                              ; preds = %128
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %169)
  %171 = getelementptr inbounds %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, -1
  %176 = call i64 @_Z3f64m(i64 noundef %175)
  %177 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %168, %163
  br label %191

179:                                              ; preds = %125
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 2
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %182, i64 noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %184, i64 16, i1 false)
  %185 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @_Z3f6410float128_t(i64 %186, i64 %188)
  %190 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %179, %178
  %192 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = xor i64 %193, -9223372036854775808
  %195 = call i64 @_Z3f64m(i64 noundef %194)
  %196 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %197, i32 noundef 129)
  br i1 %198, label %199, label %250

199:                                              ; preds = %191
  br i1 true, label %200, label %239

200:                                              ; preds = %199
  %201 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = urem i64 %201, 2
  %203 = icmp eq i64 %202, 0
  %204 = xor i1 %203, true
  store i1 false, ptr %25, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %383

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %383

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %200
  br label %212

212:                                              ; preds = %211, %210
  %213 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %234

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %217)
  %219 = getelementptr inbounds %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = add i64 %220, 1
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %221)
  %223 = load i64, ptr %222, align 8
  %224 = shl i64 %223, 32
  %225 = load ptr, ptr %5, align 8
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %225)
  %227 = getelementptr inbounds %struct.state_t, ptr %226, i32 0, i32 1
  %228 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %227, i64 noundef %228)
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %231 to i64
  %233 = add i64 %224, %232
  br label %234

234:                                              ; preds = %216, %215
  %235 = phi i64 [ 0, %215 ], [ %233, %216 ]
  store i64 %235, ptr %26, align 8
  %236 = load i64, ptr %26, align 8
  %237 = call i64 @_Z3f64m(i64 noundef %236)
  %238 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  br label %249

239:                                              ; preds = %199
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %240)
  %242 = getelementptr inbounds %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %243)
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, -1
  %247 = call i64 @_Z3f64m(i64 noundef %246)
  %248 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %239, %234
  br label %262

250:                                              ; preds = %191
  %251 = load ptr, ptr %5, align 8
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %251)
  %253 = getelementptr inbounds %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %255, i64 16, i1 false)
  %256 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call i64 @_Z3f6410float128_t(i64 %257, i64 %259)
  %261 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %250, %249
  %263 = load ptr, ptr %5, align 8
  %264 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %263, i32 noundef 129)
  br i1 %264, label %265, label %316

265:                                              ; preds = %262
  br i1 true, label %266, label %305

266:                                              ; preds = %265
  %267 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = urem i64 %267, 2
  %269 = icmp eq i64 %268, 0
  %270 = xor i1 %269, true
  store i1 false, ptr %31, align 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %391

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %391

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %276
  %279 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %300

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %283)
  %285 = getelementptr inbounds %struct.state_t, ptr %284, i32 0, i32 1
  %286 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = add i64 %286, 1
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %285, i64 noundef %287)
  %289 = load i64, ptr %288, align 8
  %290 = shl i64 %289, 32
  %291 = load ptr, ptr %5, align 8
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %291)
  %293 = getelementptr inbounds %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %294)
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = zext i32 %297 to i64
  %299 = add i64 %290, %298
  br label %300

300:                                              ; preds = %282, %281
  %301 = phi i64 [ 0, %281 ], [ %299, %282 ]
  store i64 %301, ptr %32, align 8
  %302 = load i64, ptr %32, align 8
  %303 = call i64 @_Z3f64m(i64 noundef %302)
  %304 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  br label %315

305:                                              ; preds = %265
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, -1
  %313 = call i64 @_Z3f64m(i64 noundef %312)
  %314 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %305, %300
  br label %328

316:                                              ; preds = %262
  %317 = load ptr, ptr %5, align 8
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %317)
  %319 = getelementptr inbounds %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %321, i64 16, i1 false)
  %322 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i64 @_Z3f6410float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %316, %315
  %329 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = xor i64 %330, -9223372036854775808
  %332 = call i64 @_Z3f64m(i64 noundef %331)
  %333 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  %334 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = call i64 @f64_mulAdd(i64 %335, i64 %337, i64 %339)
  %341 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %340, ptr %341, align 8
  %342 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %15, align 8
  %344 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %407

346:                                              ; preds = %328
  %347 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = urem i64 %347, 2
  %349 = icmp eq i64 %348, 0
  %350 = xor i1 %349, true
  store i1 false, ptr %35, align 1
  br i1 %350, label %351, label %357

351:                                              ; preds = %346
  %352 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %352, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %353 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %354 unwind label %399

354:                                              ; preds = %351
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef %353)
          to label %355 unwind label %399

355:                                              ; preds = %354
  call void @__cxa_throw(ptr %352, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

356:                                              ; No predecessors!
  br label %358

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357, %356
  %359 = load i64, ptr %15, align 8
  %360 = trunc i64 %359 to i32
  %361 = sext i32 %360 to i64
  store i64 %361, ptr %36, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = load i64, ptr %36, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %365, i64 noundef %366)
  %367 = load i64, ptr %15, align 8
  %368 = ashr i64 %367, 32
  store i64 %368, ptr %37, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %369)
  %371 = getelementptr inbounds %struct.state_t, ptr %370, i32 0, i32 1
  %372 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = add i64 %372, 1
  %374 = load i64, ptr %37, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %371, i64 noundef %373, i64 noundef %374)
  br label %407

375:                                              ; preds = %137, %134
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %20, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %691

383:                                              ; preds = %208, %205
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %25, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %691

391:                                              ; preds = %274, %271
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %31, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %691

399:                                              ; preds = %354, %351
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %35, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %691

407:                                              ; preds = %358, %328
  br label %669

408:                                              ; preds = %122
  %409 = load ptr, ptr %5, align 8
  %410 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %409, i32 noundef 129)
  br i1 %410, label %411, label %462

411:                                              ; preds = %408
  br i1 true, label %412, label %451

412:                                              ; preds = %411
  %413 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = urem i64 %413, 2
  %415 = icmp eq i64 %414, 0
  %416 = xor i1 %415, true
  store i1 false, ptr %43, align 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  %418 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %418, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %419 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %420 unwind label %645

420:                                              ; preds = %417
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %418, i64 noundef %419)
          to label %421 unwind label %645

421:                                              ; preds = %420
  call void @__cxa_throw(ptr %418, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

422:                                              ; No predecessors!
  br label %424

423:                                              ; preds = %412
  br label %424

424:                                              ; preds = %423, %422
  %425 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  br label %446

428:                                              ; preds = %424
  %429 = load ptr, ptr %5, align 8
  %430 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %429)
  %431 = getelementptr inbounds %struct.state_t, ptr %430, i32 0, i32 1
  %432 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = add i64 %432, 1
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %431, i64 noundef %433)
  %435 = load i64, ptr %434, align 8
  %436 = shl i64 %435, 32
  %437 = load ptr, ptr %5, align 8
  %438 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %437)
  %439 = getelementptr inbounds %struct.state_t, ptr %438, i32 0, i32 1
  %440 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %439, i64 noundef %440)
  %442 = load i64, ptr %441, align 8
  %443 = trunc i64 %442 to i32
  %444 = zext i32 %443 to i64
  %445 = add i64 %436, %444
  br label %446

446:                                              ; preds = %428, %427
  %447 = phi i64 [ 0, %427 ], [ %445, %428 ]
  store i64 %447, ptr %44, align 8
  %448 = load i64, ptr %44, align 8
  %449 = call i64 @_Z3f64m(i64 noundef %448)
  %450 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %449, ptr %450, align 8
  br label %461

451:                                              ; preds = %411
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 1
  %455 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %454, i64 noundef %455)
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, -1
  %459 = call i64 @_Z3f64m(i64 noundef %458)
  %460 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %451, %446
  br label %474

462:                                              ; preds = %408
  %463 = load ptr, ptr %5, align 8
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %463)
  %465 = getelementptr inbounds %struct.state_t, ptr %464, i32 0, i32 2
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %465, i64 noundef %466)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %467, i64 16, i1 false)
  %468 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call i64 @_Z3f6410float128_t(i64 %469, i64 %471)
  %473 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %472, ptr %473, align 8
  br label %474

474:                                              ; preds = %462, %461
  %475 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = xor i64 %476, -9223372036854775808
  %478 = call i64 @_Z3f64m(i64 noundef %477)
  %479 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %480, i32 noundef 129)
  br i1 %481, label %482, label %533

482:                                              ; preds = %474
  br i1 true, label %483, label %522

483:                                              ; preds = %482
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = urem i64 %484, 2
  %486 = icmp eq i64 %485, 0
  %487 = xor i1 %486, true
  store i1 false, ptr %48, align 1
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %489, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %490 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %491 unwind label %653

491:                                              ; preds = %488
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %489, i64 noundef %490)
          to label %492 unwind label %653

492:                                              ; preds = %491
  call void @__cxa_throw(ptr %489, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

493:                                              ; No predecessors!
  br label %495

494:                                              ; preds = %483
  br label %495

495:                                              ; preds = %494, %493
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %517

499:                                              ; preds = %495
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %500)
  %502 = getelementptr inbounds %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = add i64 %503, 1
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %504)
  %506 = load i64, ptr %505, align 8
  %507 = shl i64 %506, 32
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %508)
  %510 = getelementptr inbounds %struct.state_t, ptr %509, i32 0, i32 1
  %511 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %510, i64 noundef %511)
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  %515 = zext i32 %514 to i64
  %516 = add i64 %507, %515
  br label %517

517:                                              ; preds = %499, %498
  %518 = phi i64 [ 0, %498 ], [ %516, %499 ]
  store i64 %518, ptr %49, align 8
  %519 = load i64, ptr %49, align 8
  %520 = call i64 @_Z3f64m(i64 noundef %519)
  %521 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %520, ptr %521, align 8
  br label %532

522:                                              ; preds = %482
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, -1
  %530 = call i64 @_Z3f64m(i64 noundef %529)
  %531 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %522, %517
  br label %545

533:                                              ; preds = %474
  %534 = load ptr, ptr %5, align 8
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %534)
  %536 = getelementptr inbounds %struct.state_t, ptr %535, i32 0, i32 2
  %537 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %536, i64 noundef %537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %538, i64 16, i1 false)
  %539 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call i64 @_Z3f6410float128_t(i64 %540, i64 %542)
  %544 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %543, ptr %544, align 8
  br label %545

545:                                              ; preds = %533, %532
  %546 = load ptr, ptr %5, align 8
  %547 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %546, i32 noundef 129)
  br i1 %547, label %548, label %599

548:                                              ; preds = %545
  br i1 true, label %549, label %588

549:                                              ; preds = %548
  %550 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = urem i64 %550, 2
  %552 = icmp eq i64 %551, 0
  %553 = xor i1 %552, true
  store i1 false, ptr %54, align 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %549
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %557 unwind label %661

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %661

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %549
  br label %561

561:                                              ; preds = %560, %559
  %562 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  br label %583

565:                                              ; preds = %561
  %566 = load ptr, ptr %5, align 8
  %567 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %566)
  %568 = getelementptr inbounds %struct.state_t, ptr %567, i32 0, i32 1
  %569 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = add i64 %569, 1
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %568, i64 noundef %570)
  %572 = load i64, ptr %571, align 8
  %573 = shl i64 %572, 32
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = trunc i64 %579 to i32
  %581 = zext i32 %580 to i64
  %582 = add i64 %573, %581
  br label %583

583:                                              ; preds = %565, %564
  %584 = phi i64 [ 0, %564 ], [ %582, %565 ]
  store i64 %584, ptr %55, align 8
  %585 = load i64, ptr %55, align 8
  %586 = call i64 @_Z3f64m(i64 noundef %585)
  %587 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %586, ptr %587, align 8
  br label %598

588:                                              ; preds = %548
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, -1
  %596 = call i64 @_Z3f64m(i64 noundef %595)
  %597 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %596, ptr %597, align 8
  br label %598

598:                                              ; preds = %588, %583
  br label %611

599:                                              ; preds = %545
  %600 = load ptr, ptr %5, align 8
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %600)
  %602 = getelementptr inbounds %struct.state_t, ptr %601, i32 0, i32 2
  %603 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %602, i64 noundef %603)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %604, i64 16, i1 false)
  %605 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = call i64 @_Z3f6410float128_t(i64 %606, i64 %608)
  %610 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %609, ptr %610, align 8
  br label %611

611:                                              ; preds = %599, %598
  %612 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = xor i64 %613, -9223372036854775808
  %615 = call i64 @_Z3f64m(i64 noundef %614)
  %616 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %615, ptr %616, align 8
  %617 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %622 = load i64, ptr %621, align 8
  %623 = call i64 @f64_mulAdd(i64 %618, i64 %620, i64 %622)
  %624 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %623, ptr %624, align 8
  %625 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %626 = load i64, ptr %625, align 8
  %627 = call { i64, i64 } @_Z4freg9float64_t(i64 %626)
  %628 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %629 = getelementptr inbounds { i64, i64 }, ptr %628, i32 0, i32 0
  %630 = extractvalue { i64, i64 } %627, 0
  store i64 %630, ptr %629, align 8
  %631 = getelementptr inbounds { i64, i64 }, ptr %628, i32 0, i32 1
  %632 = extractvalue { i64, i64 } %627, 1
  store i64 %632, ptr %631, align 8
  %633 = load ptr, ptr %5, align 8
  %634 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %633)
  %635 = getelementptr inbounds %struct.state_t, ptr %634, i32 0, i32 2
  %636 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %38, i64 16, i1 false)
  %637 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  %639 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %635, i64 noundef %636, i64 %638, i64 %640)
  %641 = load ptr, ptr %5, align 8
  %642 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %641)
  %643 = getelementptr inbounds %struct.state_t, ptr %642, i32 0, i32 48
  %644 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %643) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %644, i64 noundef 24576)
  br label %669

645:                                              ; preds = %420, %417
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %10, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %11, align 4
  %649 = load i1, ptr %43, align 1
  br i1 %649, label %650, label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %651) #3
  br label %652

652:                                              ; preds = %650, %645
  br label %691

653:                                              ; preds = %491, %488
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %10, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %11, align 4
  %657 = load i1, ptr %48, align 1
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %659) #3
  br label %660

660:                                              ; preds = %658, %653
  br label %691

661:                                              ; preds = %557, %554
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %10, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %11, align 4
  %665 = load i1, ptr %54, align 1
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  %667 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %667) #3
  br label %668

668:                                              ; preds = %666, %661
  br label %691

669:                                              ; preds = %611, %407
  br label %670

670:                                              ; preds = %669
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = icmp ne i8 %671, 0
  br i1 %672, label %673, label %686

673:                                              ; preds = %670
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 65
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 65
  %681 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %680) #3
  %682 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %681) #3
  %683 = load i8, ptr @softfloat_exceptionFlags, align 1
  %684 = zext i8 %683 to i64
  %685 = or i64 %682, %684
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %677, i64 noundef %685) #3
  br label %686

686:                                              ; preds = %673, %670
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  %687 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false)
  %688 = getelementptr inbounds %class.insn_t, ptr %59, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %687, i64 noundef 33554511, i64 %689)
  %690 = load i64, ptr %7, align 8
  ret i64 %690

691:                                              ; preds = %668, %660, %652, %406, %398, %390, %382, %114, %105
  %692 = load ptr, ptr %10, align 8
  %693 = load i32, ptr %11, align 4
  %694 = insertvalue { ptr, i32 } poison, ptr %692, 0
  %695 = insertvalue { ptr, i32 } %694, i32 %693, 1
  resume { ptr, i32 } %695
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
define noundef i64 @_Z19fast_rv64i_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float64_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float64_t, align 8
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
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
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
  br label %652

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
  br label %652

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
  br i1 %120, label %121, label %369

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %122, i32 noundef 129)
  br i1 %123, label %124, label %175

124:                                              ; preds = %121
  br i1 false, label %125, label %164

125:                                              ; preds = %124
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = urem i64 %126, 2
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  store i1 false, ptr %20, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %345

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %345

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
  store i64 %160, ptr %21, align 8
  %161 = load i64, ptr %21, align 8
  %162 = call i64 @_Z3f64m(i64 noundef %161)
  %163 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
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
  %173 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %180, i64 16, i1 false)
  %181 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @_Z3f6410float128_t(i64 %182, i64 %184)
  %186 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %174
  %188 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = xor i64 %189, -9223372036854775808
  %191 = call i64 @_Z3f64m(i64 noundef %190)
  %192 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %193, i32 noundef 129)
  br i1 %194, label %195, label %246

195:                                              ; preds = %187
  br i1 false, label %196, label %235

196:                                              ; preds = %195
  %197 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = urem i64 %197, 2
  %199 = icmp eq i64 %198, 0
  %200 = xor i1 %199, true
  store i1 false, ptr %25, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %353

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %353

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
  store i64 %231, ptr %26, align 8
  %232 = load i64, ptr %26, align 8
  %233 = call i64 @_Z3f64m(i64 noundef %232)
  %234 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
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
  %244 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %235, %230
  br label %258

246:                                              ; preds = %187
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %247)
  %249 = getelementptr inbounds %struct.state_t, ptr %248, i32 0, i32 2
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %249, i64 noundef %250)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %251, i64 16, i1 false)
  %252 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @_Z3f6410float128_t(i64 %253, i64 %255)
  %257 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %246, %245
  %259 = load ptr, ptr %5, align 8
  %260 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %259, i32 noundef 129)
  br i1 %260, label %261, label %312

261:                                              ; preds = %258
  br i1 false, label %262, label %301

262:                                              ; preds = %261
  %263 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = urem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  store i1 false, ptr %31, align 1
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %361

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %361

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
  store i64 %297, ptr %32, align 8
  %298 = load i64, ptr %32, align 8
  %299 = call i64 @_Z3f64m(i64 noundef %298)
  %300 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
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
  %310 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %317, i64 16, i1 false)
  %318 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call i64 @_Z3f6410float128_t(i64 %319, i64 %321)
  %323 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %312, %311
  %325 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = xor i64 %326, -9223372036854775808
  %328 = call i64 @_Z3f64m(i64 noundef %327)
  %329 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = call i64 @f64_mulAdd(i64 %331, i64 %333, i64 %335)
  %337 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %15, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343, i64 noundef %344)
  br label %630

345:                                              ; preds = %133, %130
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %10, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %11, align 4
  %349 = load i1, ptr %20, align 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %351) #3
  br label %352

352:                                              ; preds = %350, %345
  br label %652

353:                                              ; preds = %204, %201
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %10, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %11, align 4
  %357 = load i1, ptr %25, align 1
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %359) #3
  br label %360

360:                                              ; preds = %358, %353
  br label %652

361:                                              ; preds = %270, %267
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  %365 = load i1, ptr %31, align 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %367) #3
  br label %368

368:                                              ; preds = %366, %361
  br label %652

369:                                              ; preds = %118
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %370, i32 noundef 129)
  br i1 %371, label %372, label %423

372:                                              ; preds = %369
  br i1 false, label %373, label %412

373:                                              ; preds = %372
  %374 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = urem i64 %374, 2
  %376 = icmp eq i64 %375, 0
  %377 = xor i1 %376, true
  store i1 false, ptr %39, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %606

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %606

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384, %383
  %386 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %407

389:                                              ; preds = %385
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %390)
  %392 = getelementptr inbounds %struct.state_t, ptr %391, i32 0, i32 1
  %393 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = add i64 %393, 1
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %392, i64 noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = shl i64 %396, 32
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %401)
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = zext i32 %404 to i64
  %406 = add i64 %397, %405
  br label %407

407:                                              ; preds = %389, %388
  %408 = phi i64 [ 0, %388 ], [ %406, %389 ]
  store i64 %408, ptr %40, align 8
  %409 = load i64, ptr %40, align 8
  %410 = call i64 @_Z3f64m(i64 noundef %409)
  %411 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %410, ptr %411, align 8
  br label %422

412:                                              ; preds = %372
  %413 = load ptr, ptr %5, align 8
  %414 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %413)
  %415 = getelementptr inbounds %struct.state_t, ptr %414, i32 0, i32 1
  %416 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %415, i64 noundef %416)
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, -1
  %420 = call i64 @_Z3f64m(i64 noundef %419)
  %421 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %420, ptr %421, align 8
  br label %422

422:                                              ; preds = %412, %407
  br label %435

423:                                              ; preds = %369
  %424 = load ptr, ptr %5, align 8
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %424)
  %426 = getelementptr inbounds %struct.state_t, ptr %425, i32 0, i32 2
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %426, i64 noundef %427)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %428, i64 16, i1 false)
  %429 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = call i64 @_Z3f6410float128_t(i64 %430, i64 %432)
  %434 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %423, %422
  %436 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = xor i64 %437, -9223372036854775808
  %439 = call i64 @_Z3f64m(i64 noundef %438)
  %440 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %441, i32 noundef 129)
  br i1 %442, label %443, label %494

443:                                              ; preds = %435
  br i1 false, label %444, label %483

444:                                              ; preds = %443
  %445 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = urem i64 %445, 2
  %447 = icmp eq i64 %446, 0
  %448 = xor i1 %447, true
  store i1 false, ptr %44, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %444
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %614

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %614

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %444
  br label %456

456:                                              ; preds = %455, %454
  %457 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %478

460:                                              ; preds = %456
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = getelementptr inbounds %struct.state_t, ptr %462, i32 0, i32 1
  %464 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = add i64 %464, 1
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %463, i64 noundef %465)
  %467 = load i64, ptr %466, align 8
  %468 = shl i64 %467, 32
  %469 = load ptr, ptr %5, align 8
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %469)
  %471 = getelementptr inbounds %struct.state_t, ptr %470, i32 0, i32 1
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %471, i64 noundef %472)
  %474 = load i64, ptr %473, align 8
  %475 = trunc i64 %474 to i32
  %476 = zext i32 %475 to i64
  %477 = add i64 %468, %476
  br label %478

478:                                              ; preds = %460, %459
  %479 = phi i64 [ 0, %459 ], [ %477, %460 ]
  store i64 %479, ptr %45, align 8
  %480 = load i64, ptr %45, align 8
  %481 = call i64 @_Z3f64m(i64 noundef %480)
  %482 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  br label %493

483:                                              ; preds = %443
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %484)
  %486 = getelementptr inbounds %struct.state_t, ptr %485, i32 0, i32 1
  %487 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %486, i64 noundef %487)
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, -1
  %491 = call i64 @_Z3f64m(i64 noundef %490)
  %492 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %483, %478
  br label %506

494:                                              ; preds = %435
  %495 = load ptr, ptr %5, align 8
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %495)
  %497 = getelementptr inbounds %struct.state_t, ptr %496, i32 0, i32 2
  %498 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %497, i64 noundef %498)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %499, i64 16, i1 false)
  %500 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = call i64 @_Z3f6410float128_t(i64 %501, i64 %503)
  %505 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %494, %493
  %507 = load ptr, ptr %5, align 8
  %508 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %507, i32 noundef 129)
  br i1 %508, label %509, label %560

509:                                              ; preds = %506
  br i1 false, label %510, label %549

510:                                              ; preds = %509
  %511 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = urem i64 %511, 2
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  store i1 false, ptr %50, align 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  %516 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %516, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %517 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %518 unwind label %622

518:                                              ; preds = %515
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %516, i64 noundef %517)
          to label %519 unwind label %622

519:                                              ; preds = %518
  call void @__cxa_throw(ptr %516, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

520:                                              ; No predecessors!
  br label %522

521:                                              ; preds = %510
  br label %522

522:                                              ; preds = %521, %520
  %523 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  br label %544

526:                                              ; preds = %522
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = add i64 %530, 1
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %531)
  %533 = load i64, ptr %532, align 8
  %534 = shl i64 %533, 32
  %535 = load ptr, ptr %5, align 8
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %535)
  %537 = getelementptr inbounds %struct.state_t, ptr %536, i32 0, i32 1
  %538 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %537, i64 noundef %538)
  %540 = load i64, ptr %539, align 8
  %541 = trunc i64 %540 to i32
  %542 = zext i32 %541 to i64
  %543 = add i64 %534, %542
  br label %544

544:                                              ; preds = %526, %525
  %545 = phi i64 [ 0, %525 ], [ %543, %526 ]
  store i64 %545, ptr %51, align 8
  %546 = load i64, ptr %51, align 8
  %547 = call i64 @_Z3f64m(i64 noundef %546)
  %548 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %547, ptr %548, align 8
  br label %559

549:                                              ; preds = %509
  %550 = load ptr, ptr %5, align 8
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %550)
  %552 = getelementptr inbounds %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, -1
  %557 = call i64 @_Z3f64m(i64 noundef %556)
  %558 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %557, ptr %558, align 8
  br label %559

559:                                              ; preds = %549, %544
  br label %572

560:                                              ; preds = %506
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %561)
  %563 = getelementptr inbounds %struct.state_t, ptr %562, i32 0, i32 2
  %564 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %563, i64 noundef %564)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %565, i64 16, i1 false)
  %566 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call i64 @_Z3f6410float128_t(i64 %567, i64 %569)
  %571 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %570, ptr %571, align 8
  br label %572

572:                                              ; preds = %560, %559
  %573 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = xor i64 %574, -9223372036854775808
  %576 = call i64 @_Z3f64m(i64 noundef %575)
  %577 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %576, ptr %577, align 8
  %578 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  %583 = load i64, ptr %582, align 8
  %584 = call i64 @f64_mulAdd(i64 %579, i64 %581, i64 %583)
  %585 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %584, ptr %585, align 8
  %586 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = call { i64, i64 } @_Z4freg9float64_t(i64 %587)
  %589 = getelementptr inbounds %struct.float128_t, ptr %34, i32 0, i32 0
  %590 = getelementptr inbounds { i64, i64 }, ptr %589, i32 0, i32 0
  %591 = extractvalue { i64, i64 } %588, 0
  store i64 %591, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %589, i32 0, i32 1
  %593 = extractvalue { i64, i64 } %588, 1
  store i64 %593, ptr %592, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %594)
  %596 = getelementptr inbounds %struct.state_t, ptr %595, i32 0, i32 2
  %597 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %34, i64 16, i1 false)
  %598 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %596, i64 noundef %597, i64 %599, i64 %601)
  %602 = load ptr, ptr %5, align 8
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %602)
  %604 = getelementptr inbounds %struct.state_t, ptr %603, i32 0, i32 48
  %605 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %604) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %605, i64 noundef 24576)
  br label %630

606:                                              ; preds = %381, %378
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %10, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %11, align 4
  %610 = load i1, ptr %39, align 1
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %612) #3
  br label %613

613:                                              ; preds = %611, %606
  br label %652

614:                                              ; preds = %452, %449
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %44, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %652

622:                                              ; preds = %518, %515
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  %626 = load i1, ptr %50, align 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %628) #3
  br label %629

629:                                              ; preds = %627, %622
  br label %652

630:                                              ; preds = %572, %324
  br label %631

631:                                              ; preds = %630
  %632 = load i8, ptr @softfloat_exceptionFlags, align 1
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %647

634:                                              ; preds = %631
  %635 = load ptr, ptr %5, align 8
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %635)
  %637 = getelementptr inbounds %struct.state_t, ptr %636, i32 0, i32 65
  %638 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %637) #3
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 65
  %642 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %641) #3
  %643 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %642) #3
  %644 = load i8, ptr @softfloat_exceptionFlags, align 1
  %645 = zext i8 %644 to i64
  %646 = or i64 %643, %645
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %638, i64 noundef %646) #3
  br label %647

647:                                              ; preds = %634, %631
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %54, align 1
  %648 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %649 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %650 = load i64, ptr %649, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %648, i64 noundef 33554511, i64 %650)
  %651 = load i64, ptr %7, align 8
  ret i64 %651

652:                                              ; preds = %629, %621, %613, %368, %360, %352, %110, %101
  %653 = load ptr, ptr %10, align 8
  %654 = load i32, ptr %11, align 4
  %655 = insertvalue { ptr, i32 } poison, ptr %653, 0
  %656 = insertvalue { ptr, i32 } %655, i32 %654, 1
  resume { ptr, i32 } %656
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float64_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca %struct.float64_t, align 8
  %45 = alloca %struct.float64_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca i64, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca i64, align 8
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca i8, align 1
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 32
  %69 = ashr i64 %68, 32
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
          to label %81 unwind label %103

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %103

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
  %92 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %97)
  %99 = getelementptr inbounds %struct.state_t, ptr %98, i32 0, i32 66
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  %101 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %100) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4
  br label %111

103:                                              ; preds = %81, %78
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  %107 = load i1, ptr %9, align 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %109) #3
  br label %110

110:                                              ; preds = %108, %103
  br label %724

111:                                              ; preds = %96, %85
  %112 = load i32, ptr %13, align 4
  %113 = icmp sgt i32 %112, 4
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %119

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %119

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

119:                                              ; preds = %117, %114
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @__cxa_free_exception(ptr %115) #3
  br label %724

123:                                              ; preds = %111
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr @softfloat_roundingMode, align 1
  br label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %128, i32 noundef 129)
  br i1 %129, label %130, label %434

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %131, i32 noundef 129)
  br i1 %132, label %133, label %184

133:                                              ; preds = %130
  br i1 true, label %134, label %173

134:                                              ; preds = %133
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = urem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  store i1 false, ptr %20, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %401

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %401

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %144
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %151)
  %153 = getelementptr inbounds %struct.state_t, ptr %152, i32 0, i32 1
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = add i64 %154, 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %153, i64 noundef %155)
  %157 = load i64, ptr %156, align 8
  %158 = shl i64 %157, 32
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %159)
  %161 = getelementptr inbounds %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = zext i32 %165 to i64
  %167 = add i64 %158, %166
  br label %168

168:                                              ; preds = %150, %149
  %169 = phi i64 [ 0, %149 ], [ %167, %150 ]
  store i64 %169, ptr %21, align 8
  %170 = load i64, ptr %21, align 8
  %171 = call i64 @_Z3f64m(i64 noundef %170)
  %172 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  br label %183

173:                                              ; preds = %133
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 1
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %176, i64 noundef %177)
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -1
  %181 = call i64 @_Z3f64m(i64 noundef %180)
  %182 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %168
  br label %196

184:                                              ; preds = %130
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 2
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %187, i64 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %189, i64 16, i1 false)
  %190 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @_Z3f6410float128_t(i64 %191, i64 %193)
  %195 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %184, %183
  %197 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %198, -9223372036854775808
  %200 = call i64 @_Z3f64m(i64 noundef %199)
  %201 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %202, i32 noundef 129)
  br i1 %203, label %204, label %255

204:                                              ; preds = %196
  br i1 true, label %205, label %244

205:                                              ; preds = %204
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = urem i64 %206, 2
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  store i1 false, ptr %25, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %205
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %409

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %409

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
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %239

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %222)
  %224 = getelementptr inbounds %struct.state_t, ptr %223, i32 0, i32 1
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = add i64 %225, 1
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %224, i64 noundef %226)
  %228 = load i64, ptr %227, align 8
  %229 = shl i64 %228, 32
  %230 = load ptr, ptr %5, align 8
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %230)
  %232 = getelementptr inbounds %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8
  %236 = trunc i64 %235 to i32
  %237 = zext i32 %236 to i64
  %238 = add i64 %229, %237
  br label %239

239:                                              ; preds = %221, %220
  %240 = phi i64 [ 0, %220 ], [ %238, %221 ]
  store i64 %240, ptr %26, align 8
  %241 = load i64, ptr %26, align 8
  %242 = call i64 @_Z3f64m(i64 noundef %241)
  %243 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  br label %254

244:                                              ; preds = %204
  %245 = load ptr, ptr %5, align 8
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %245)
  %247 = getelementptr inbounds %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, -1
  %252 = call i64 @_Z3f64m(i64 noundef %251)
  %253 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %244, %239
  br label %267

255:                                              ; preds = %196
  %256 = load ptr, ptr %5, align 8
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %256)
  %258 = getelementptr inbounds %struct.state_t, ptr %257, i32 0, i32 2
  %259 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %258, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %260, i64 16, i1 false)
  %261 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @_Z3f6410float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %255, %254
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %268, i32 noundef 129)
  br i1 %269, label %270, label %321

270:                                              ; preds = %267
  br i1 true, label %271, label %310

271:                                              ; preds = %270
  %272 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = urem i64 %272, 2
  %274 = icmp eq i64 %273, 0
  %275 = xor i1 %274, true
  store i1 false, ptr %31, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %417

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %417

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %281
  %284 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %305

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 1
  %291 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = add i64 %291, 1
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %290, i64 noundef %292)
  %294 = load i64, ptr %293, align 8
  %295 = shl i64 %294, 32
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 1
  %299 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %298, i64 noundef %299)
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = add i64 %295, %303
  br label %305

305:                                              ; preds = %287, %286
  %306 = phi i64 [ 0, %286 ], [ %304, %287 ]
  store i64 %306, ptr %32, align 8
  %307 = load i64, ptr %32, align 8
  %308 = call i64 @_Z3f64m(i64 noundef %307)
  %309 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %308, ptr %309, align 8
  br label %320

310:                                              ; preds = %270
  %311 = load ptr, ptr %5, align 8
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %311)
  %313 = getelementptr inbounds %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %314)
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, -1
  %318 = call i64 @_Z3f64m(i64 noundef %317)
  %319 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %310, %305
  br label %333

321:                                              ; preds = %267
  %322 = load ptr, ptr %5, align 8
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %322)
  %324 = getelementptr inbounds %struct.state_t, ptr %323, i32 0, i32 2
  %325 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %324, i64 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %326, i64 16, i1 false)
  %327 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @_Z3f6410float128_t(i64 %328, i64 %330)
  %332 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %321, %320
  %334 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = xor i64 %335, -9223372036854775808
  %337 = call i64 @_Z3f64m(i64 noundef %336)
  %338 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %337, ptr %338, align 8
  %339 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = call i64 @f64_mulAdd(i64 %340, i64 %342, i64 %344)
  %346 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  %347 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %15, align 8
  %349 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %433

351:                                              ; preds = %333
  %352 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = urem i64 %352, 2
  %354 = icmp eq i64 %353, 0
  %355 = xor i1 %354, true
  store i1 false, ptr %35, align 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %351
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %425

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %425

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %351
  br label %363

363:                                              ; preds = %362, %361
  %364 = load i64, ptr %15, align 8
  %365 = trunc i64 %364 to i32
  %366 = sext i32 %365 to i64
  store i64 %366, ptr %36, align 8
  %367 = getelementptr inbounds %struct.float128_t, ptr %37, i32 0, i32 0
  %368 = getelementptr inbounds [2 x i64], ptr %367, i64 0, i64 0
  %369 = load i64, ptr %36, align 8
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds i64, ptr %368, i64 1
  store i64 0, ptr %370, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %371)
  %373 = getelementptr inbounds %struct.state_t, ptr %372, i32 0, i32 81
  %374 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = shl i64 %374, 4
  store i64 %375, ptr %38, align 8
  %376 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %373, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %37, i64 16, i1 false)
  %377 = load ptr, ptr %5, align 8
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %377)
  %379 = getelementptr inbounds %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = load i64, ptr %36, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %380, i64 noundef %381)
  %382 = load i64, ptr %15, align 8
  %383 = ashr i64 %382, 32
  store i64 %383, ptr %39, align 8
  %384 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %385 = getelementptr inbounds [2 x i64], ptr %384, i64 0, i64 0
  %386 = load i64, ptr %39, align 8
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds i64, ptr %385, i64 1
  store i64 0, ptr %387, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %388)
  %390 = getelementptr inbounds %struct.state_t, ptr %389, i32 0, i32 81
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = add i64 %391, 1
  %393 = shl i64 %392, 4
  store i64 %393, ptr %41, align 8
  %394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %390, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %40, i64 16, i1 false)
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %395)
  %397 = getelementptr inbounds %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = add i64 %398, 1
  %400 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %399, i64 noundef %400)
  br label %433

401:                                              ; preds = %142, %139
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %20, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %724

409:                                              ; preds = %213, %210
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %25, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %724

417:                                              ; preds = %279, %276
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  %421 = load i1, ptr %31, align 1
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %423) #3
  br label %424

424:                                              ; preds = %422, %417
  br label %724

425:                                              ; preds = %359, %356
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %10, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %11, align 4
  %429 = load i1, ptr %35, align 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %431) #3
  br label %432

432:                                              ; preds = %430, %425
  br label %724

433:                                              ; preds = %363, %333
  br label %702

434:                                              ; preds = %127
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %435, i32 noundef 129)
  br i1 %436, label %437, label %488

437:                                              ; preds = %434
  br i1 true, label %438, label %477

438:                                              ; preds = %437
  %439 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %440 = urem i64 %439, 2
  %441 = icmp eq i64 %440, 0
  %442 = xor i1 %441, true
  store i1 false, ptr %47, align 1
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %444, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %445 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %446 unwind label %678

446:                                              ; preds = %443
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %444, i64 noundef %445)
          to label %447 unwind label %678

447:                                              ; preds = %446
  call void @__cxa_throw(ptr %444, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

448:                                              ; No predecessors!
  br label %450

449:                                              ; preds = %438
  br label %450

450:                                              ; preds = %449, %448
  %451 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  br label %472

454:                                              ; preds = %450
  %455 = load ptr, ptr %5, align 8
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %455)
  %457 = getelementptr inbounds %struct.state_t, ptr %456, i32 0, i32 1
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = add i64 %458, 1
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %457, i64 noundef %459)
  %461 = load i64, ptr %460, align 8
  %462 = shl i64 %461, 32
  %463 = load ptr, ptr %5, align 8
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %463)
  %465 = getelementptr inbounds %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466)
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = add i64 %462, %470
  br label %472

472:                                              ; preds = %454, %453
  %473 = phi i64 [ 0, %453 ], [ %471, %454 ]
  store i64 %473, ptr %48, align 8
  %474 = load i64, ptr %48, align 8
  %475 = call i64 @_Z3f64m(i64 noundef %474)
  %476 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %475, ptr %476, align 8
  br label %487

477:                                              ; preds = %437
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481)
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, -1
  %485 = call i64 @_Z3f64m(i64 noundef %484)
  %486 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  br label %487

487:                                              ; preds = %477, %472
  br label %500

488:                                              ; preds = %434
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i64 @_Z3f6410float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %488, %487
  %501 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  %502 = load i64, ptr %501, align 8
  %503 = xor i64 %502, -9223372036854775808
  %504 = call i64 @_Z3f64m(i64 noundef %503)
  %505 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %504, ptr %505, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %506, i32 noundef 129)
  br i1 %507, label %508, label %559

508:                                              ; preds = %500
  br i1 true, label %509, label %548

509:                                              ; preds = %508
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = urem i64 %510, 2
  %512 = icmp eq i64 %511, 0
  %513 = xor i1 %512, true
  store i1 false, ptr %52, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %686

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %686

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %520, %519
  %522 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  br label %543

525:                                              ; preds = %521
  %526 = load ptr, ptr %5, align 8
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %526)
  %528 = getelementptr inbounds %struct.state_t, ptr %527, i32 0, i32 1
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = add i64 %529, 1
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %528, i64 noundef %530)
  %532 = load i64, ptr %531, align 8
  %533 = shl i64 %532, 32
  %534 = load ptr, ptr %5, align 8
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %534)
  %536 = getelementptr inbounds %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537)
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i32
  %541 = zext i32 %540 to i64
  %542 = add i64 %533, %541
  br label %543

543:                                              ; preds = %525, %524
  %544 = phi i64 [ 0, %524 ], [ %542, %525 ]
  store i64 %544, ptr %53, align 8
  %545 = load i64, ptr %53, align 8
  %546 = call i64 @_Z3f64m(i64 noundef %545)
  %547 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %546, ptr %547, align 8
  br label %558

548:                                              ; preds = %508
  %549 = load ptr, ptr %5, align 8
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %549)
  %551 = getelementptr inbounds %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, -1
  %556 = call i64 @_Z3f64m(i64 noundef %555)
  %557 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %556, ptr %557, align 8
  br label %558

558:                                              ; preds = %548, %543
  br label %571

559:                                              ; preds = %500
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 2
  %563 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %562, i64 noundef %563)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %564, i64 16, i1 false)
  %565 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = call i64 @_Z3f6410float128_t(i64 %566, i64 %568)
  %570 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %559, %558
  %572 = load ptr, ptr %5, align 8
  %573 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %572, i32 noundef 129)
  br i1 %573, label %574, label %625

574:                                              ; preds = %571
  br i1 true, label %575, label %614

575:                                              ; preds = %574
  %576 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = urem i64 %576, 2
  %578 = icmp eq i64 %577, 0
  %579 = xor i1 %578, true
  store i1 false, ptr %58, align 1
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  %581 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %581, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %582 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %583 unwind label %694

583:                                              ; preds = %580
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %581, i64 noundef %582)
          to label %584 unwind label %694

584:                                              ; preds = %583
  call void @__cxa_throw(ptr %581, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

585:                                              ; No predecessors!
  br label %587

586:                                              ; preds = %575
  br label %587

587:                                              ; preds = %586, %585
  %588 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  br label %609

591:                                              ; preds = %587
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %592)
  %594 = getelementptr inbounds %struct.state_t, ptr %593, i32 0, i32 1
  %595 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = add i64 %595, 1
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %594, i64 noundef %596)
  %598 = load i64, ptr %597, align 8
  %599 = shl i64 %598, 32
  %600 = load ptr, ptr %5, align 8
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %600)
  %602 = getelementptr inbounds %struct.state_t, ptr %601, i32 0, i32 1
  %603 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %602, i64 noundef %603)
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  %607 = zext i32 %606 to i64
  %608 = add i64 %599, %607
  br label %609

609:                                              ; preds = %591, %590
  %610 = phi i64 [ 0, %590 ], [ %608, %591 ]
  store i64 %610, ptr %59, align 8
  %611 = load i64, ptr %59, align 8
  %612 = call i64 @_Z3f64m(i64 noundef %611)
  %613 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %612, ptr %613, align 8
  br label %624

614:                                              ; preds = %574
  %615 = load ptr, ptr %5, align 8
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %615)
  %617 = getelementptr inbounds %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %618)
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, -1
  %622 = call i64 @_Z3f64m(i64 noundef %621)
  %623 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %622, ptr %623, align 8
  br label %624

624:                                              ; preds = %614, %609
  br label %637

625:                                              ; preds = %571
  %626 = load ptr, ptr %5, align 8
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %626)
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 2
  %629 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %628, i64 noundef %629)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %630, i64 16, i1 false)
  %631 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = call i64 @_Z3f6410float128_t(i64 %632, i64 %634)
  %636 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %635, ptr %636, align 8
  br label %637

637:                                              ; preds = %625, %624
  %638 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = xor i64 %639, -9223372036854775808
  %641 = call i64 @_Z3f64m(i64 noundef %640)
  %642 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %641, ptr %642, align 8
  %643 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = call i64 @f64_mulAdd(i64 %644, i64 %646, i64 %648)
  %650 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %649, ptr %650, align 8
  %651 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  %652 = load i64, ptr %651, align 8
  %653 = call { i64, i64 } @_Z4freg9float64_t(i64 %652)
  %654 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %655 = getelementptr inbounds { i64, i64 }, ptr %654, i32 0, i32 0
  %656 = extractvalue { i64, i64 } %653, 0
  store i64 %656, ptr %655, align 8
  %657 = getelementptr inbounds { i64, i64 }, ptr %654, i32 0, i32 1
  %658 = extractvalue { i64, i64 } %653, 1
  store i64 %658, ptr %657, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 81
  %662 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = shl i64 %662, 4
  %664 = or i64 %663, 1
  store i64 %664, ptr %61, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %661, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %42, i64 16, i1 false)
  %666 = load ptr, ptr %5, align 8
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %666)
  %668 = getelementptr inbounds %struct.state_t, ptr %667, i32 0, i32 2
  %669 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %42, i64 16, i1 false)
  %670 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %668, i64 noundef %669, i64 %671, i64 %673)
  %674 = load ptr, ptr %5, align 8
  %675 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %674)
  %676 = getelementptr inbounds %struct.state_t, ptr %675, i32 0, i32 48
  %677 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %676) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %677, i64 noundef 24576)
  br label %702

678:                                              ; preds = %446, %443
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %10, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %11, align 4
  %682 = load i1, ptr %47, align 1
  br i1 %682, label %683, label %685

683:                                              ; preds = %678
  %684 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %684) #3
  br label %685

685:                                              ; preds = %683, %678
  br label %724

686:                                              ; preds = %517, %514
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %10, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %11, align 4
  %690 = load i1, ptr %52, align 1
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  %692 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %692) #3
  br label %693

693:                                              ; preds = %691, %686
  br label %724

694:                                              ; preds = %583, %580
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %10, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %11, align 4
  %698 = load i1, ptr %58, align 1
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %700) #3
  br label %701

701:                                              ; preds = %699, %694
  br label %724

702:                                              ; preds = %637, %433
  br label %703

703:                                              ; preds = %702
  %704 = load i8, ptr @softfloat_exceptionFlags, align 1
  %705 = icmp ne i8 %704, 0
  br i1 %705, label %706, label %719

706:                                              ; preds = %703
  %707 = load ptr, ptr %5, align 8
  %708 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %707)
  %709 = getelementptr inbounds %struct.state_t, ptr %708, i32 0, i32 65
  %710 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %709) #3
  %711 = load ptr, ptr %5, align 8
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %711)
  %713 = getelementptr inbounds %struct.state_t, ptr %712, i32 0, i32 65
  %714 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %713) #3
  %715 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %714) #3
  %716 = load i8, ptr @softfloat_exceptionFlags, align 1
  %717 = zext i8 %716 to i64
  %718 = or i64 %715, %717
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %710, i64 noundef %718) #3
  br label %719

719:                                              ; preds = %706, %703
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %63, align 1
  %720 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false)
  %721 = getelementptr inbounds %class.insn_t, ptr %64, i32 0, i32 0
  %722 = load i64, ptr %721, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %720, i64 noundef 33554511, i64 %722)
  %723 = load i64, ptr %7, align 8
  ret i64 %723

724:                                              ; preds = %701, %693, %685, %432, %424, %416, %408, %119, %110
  %725 = load ptr, ptr %10, align 8
  %726 = load i32, ptr %11, align 4
  %727 = insertvalue { ptr, i32 } poison, ptr %725, 0
  %728 = insertvalue { ptr, i32 } %727, i32 %726, 1
  resume { ptr, i32 } %728
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
define noundef i64 @_Z21logged_rv64i_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.float128_t, align 8
  %23 = alloca %struct.float64_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float64_t, align 8
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
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i8, align 1
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 0
  %63 = ashr i64 %62, 0
  store i64 %63, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %64, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %67, i32 noundef 126)
  br label %69

69:                                               ; preds = %66, %3
  %70 = phi i1 [ true, %3 ], [ %68, %66 ]
  %71 = xor i1 %70, true
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %97

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %97

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %80)
  %82 = getelementptr inbounds %struct.state_t, ptr %81, i32 0, i32 65
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %84 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %83, i64 %85, i1 noundef zeroext false)
  %86 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %91)
  %93 = getelementptr inbounds %struct.state_t, ptr %92, i32 0, i32 66
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %13, align 4
  br label %105

97:                                               ; preds = %75, %72
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  %101 = load i1, ptr %9, align 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %103) #3
  br label %104

104:                                              ; preds = %102, %97
  br label %672

105:                                              ; preds = %90, %79
  %106 = load i32, ptr %13, align 4
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %113

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

113:                                              ; preds = %111, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @__cxa_free_exception(ptr %109) #3
  br label %672

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr @softfloat_roundingMode, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %122, i32 noundef 129)
  br i1 %123, label %124, label %382

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %125, i32 noundef 129)
  br i1 %126, label %127, label %178

127:                                              ; preds = %124
  br i1 false, label %128, label %167

128:                                              ; preds = %127
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = urem i64 %129, 2
  %131 = icmp eq i64 %130, 0
  %132 = xor i1 %131, true
  store i1 false, ptr %20, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %358

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %358

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %138
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %162

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %145)
  %147 = getelementptr inbounds %struct.state_t, ptr %146, i32 0, i32 1
  %148 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %149 = add i64 %148, 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %147, i64 noundef %149)
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %153)
  %155 = getelementptr inbounds %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = add i64 %152, %160
  br label %162

162:                                              ; preds = %144, %143
  %163 = phi i64 [ 0, %143 ], [ %161, %144 ]
  store i64 %163, ptr %21, align 8
  %164 = load i64, ptr %21, align 8
  %165 = call i64 @_Z3f64m(i64 noundef %164)
  %166 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  br label %177

167:                                              ; preds = %127
  %168 = load ptr, ptr %5, align 8
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %168)
  %170 = getelementptr inbounds %struct.state_t, ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %170, i64 noundef %171)
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -1
  %175 = call i64 @_Z3f64m(i64 noundef %174)
  %176 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %167, %162
  br label %190

178:                                              ; preds = %124
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %179)
  %181 = getelementptr inbounds %struct.state_t, ptr %180, i32 0, i32 2
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %181, i64 noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %183, i64 16, i1 false)
  %184 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @_Z3f6410float128_t(i64 %185, i64 %187)
  %189 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %178, %177
  %191 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = xor i64 %192, -9223372036854775808
  %194 = call i64 @_Z3f64m(i64 noundef %193)
  %195 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %196, i32 noundef 129)
  br i1 %197, label %198, label %249

198:                                              ; preds = %190
  br i1 false, label %199, label %238

199:                                              ; preds = %198
  %200 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = urem i64 %200, 2
  %202 = icmp eq i64 %201, 0
  %203 = xor i1 %202, true
  store i1 false, ptr %25, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %366

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %366

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210, %209
  %212 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %233

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %216)
  %218 = getelementptr inbounds %struct.state_t, ptr %217, i32 0, i32 1
  %219 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = add i64 %219, 1
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %218, i64 noundef %220)
  %222 = load i64, ptr %221, align 8
  %223 = shl i64 %222, 32
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %224)
  %226 = getelementptr inbounds %struct.state_t, ptr %225, i32 0, i32 1
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %226, i64 noundef %227)
  %229 = load i64, ptr %228, align 8
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = add i64 %223, %231
  br label %233

233:                                              ; preds = %215, %214
  %234 = phi i64 [ 0, %214 ], [ %232, %215 ]
  store i64 %234, ptr %26, align 8
  %235 = load i64, ptr %26, align 8
  %236 = call i64 @_Z3f64m(i64 noundef %235)
  %237 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  br label %248

238:                                              ; preds = %198
  %239 = load ptr, ptr %5, align 8
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %239)
  %241 = getelementptr inbounds %struct.state_t, ptr %240, i32 0, i32 1
  %242 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %241, i64 noundef %242)
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, -1
  %246 = call i64 @_Z3f64m(i64 noundef %245)
  %247 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %238, %233
  br label %261

249:                                              ; preds = %190
  %250 = load ptr, ptr %5, align 8
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %250)
  %252 = getelementptr inbounds %struct.state_t, ptr %251, i32 0, i32 2
  %253 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %252, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %254, i64 16, i1 false)
  %255 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call i64 @_Z3f6410float128_t(i64 %256, i64 %258)
  %260 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %249, %248
  %262 = load ptr, ptr %5, align 8
  %263 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %262, i32 noundef 129)
  br i1 %263, label %264, label %315

264:                                              ; preds = %261
  br i1 false, label %265, label %304

265:                                              ; preds = %264
  %266 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = urem i64 %266, 2
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  store i1 false, ptr %31, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %374

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %374

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %275
  %278 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %299

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %282)
  %284 = getelementptr inbounds %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = add i64 %285, 1
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %286)
  %288 = load i64, ptr %287, align 8
  %289 = shl i64 %288, 32
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %290)
  %292 = getelementptr inbounds %struct.state_t, ptr %291, i32 0, i32 1
  %293 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %292, i64 noundef %293)
  %295 = load i64, ptr %294, align 8
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  %298 = add i64 %289, %297
  br label %299

299:                                              ; preds = %281, %280
  %300 = phi i64 [ 0, %280 ], [ %298, %281 ]
  store i64 %300, ptr %32, align 8
  %301 = load i64, ptr %32, align 8
  %302 = call i64 @_Z3f64m(i64 noundef %301)
  %303 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %302, ptr %303, align 8
  br label %314

304:                                              ; preds = %264
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %305)
  %307 = getelementptr inbounds %struct.state_t, ptr %306, i32 0, i32 1
  %308 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %307, i64 noundef %308)
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, -1
  %312 = call i64 @_Z3f64m(i64 noundef %311)
  %313 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %299
  br label %327

315:                                              ; preds = %261
  %316 = load ptr, ptr %5, align 8
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %316)
  %318 = getelementptr inbounds %struct.state_t, ptr %317, i32 0, i32 2
  %319 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %318, i64 noundef %319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %320, i64 16, i1 false)
  %321 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i64 @_Z3f6410float128_t(i64 %322, i64 %324)
  %326 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %315, %314
  %328 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = xor i64 %329, -9223372036854775808
  %331 = call i64 @_Z3f64m(i64 noundef %330)
  %332 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  %333 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = call i64 @f64_mulAdd(i64 %334, i64 %336, i64 %338)
  %340 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  %341 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  store i64 %342, ptr %15, align 8
  %343 = getelementptr inbounds %struct.float128_t, ptr %34, i32 0, i32 0
  %344 = getelementptr inbounds [2 x i64], ptr %343, i64 0, i64 0
  %345 = load i64, ptr %15, align 8
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds i64, ptr %344, i64 1
  store i64 0, ptr %346, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %347)
  %349 = getelementptr inbounds %struct.state_t, ptr %348, i32 0, i32 81
  %350 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = shl i64 %350, 4
  store i64 %351, ptr %35, align 8
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %349, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %34, i64 16, i1 false)
  %353 = load ptr, ptr %5, align 8
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %353)
  %355 = getelementptr inbounds %struct.state_t, ptr %354, i32 0, i32 1
  %356 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %355, i64 noundef %356, i64 noundef %357)
  br label %650

358:                                              ; preds = %136, %133
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %20, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %672

366:                                              ; preds = %207, %204
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %25, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %672

374:                                              ; preds = %273, %270
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %31, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %672

382:                                              ; preds = %121
  %383 = load ptr, ptr %5, align 8
  %384 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %383, i32 noundef 129)
  br i1 %384, label %385, label %436

385:                                              ; preds = %382
  br i1 false, label %386, label %425

386:                                              ; preds = %385
  %387 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = urem i64 %387, 2
  %389 = icmp eq i64 %388, 0
  %390 = xor i1 %389, true
  store i1 false, ptr %41, align 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %392, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %393 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %394 unwind label %626

394:                                              ; preds = %391
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef %393)
          to label %395 unwind label %626

395:                                              ; preds = %394
  call void @__cxa_throw(ptr %392, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

396:                                              ; No predecessors!
  br label %398

397:                                              ; preds = %386
  br label %398

398:                                              ; preds = %397, %396
  %399 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %420

402:                                              ; preds = %398
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %403)
  %405 = getelementptr inbounds %struct.state_t, ptr %404, i32 0, i32 1
  %406 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = add i64 %406, 1
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %405, i64 noundef %407)
  %409 = load i64, ptr %408, align 8
  %410 = shl i64 %409, 32
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %411)
  %413 = getelementptr inbounds %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414)
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i32
  %418 = zext i32 %417 to i64
  %419 = add i64 %410, %418
  br label %420

420:                                              ; preds = %402, %401
  %421 = phi i64 [ 0, %401 ], [ %419, %402 ]
  store i64 %421, ptr %42, align 8
  %422 = load i64, ptr %42, align 8
  %423 = call i64 @_Z3f64m(i64 noundef %422)
  %424 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %423, ptr %424, align 8
  br label %435

425:                                              ; preds = %385
  %426 = load ptr, ptr %5, align 8
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %426)
  %428 = getelementptr inbounds %struct.state_t, ptr %427, i32 0, i32 1
  %429 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %428, i64 noundef %429)
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, -1
  %433 = call i64 @_Z3f64m(i64 noundef %432)
  %434 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %425, %420
  br label %448

436:                                              ; preds = %382
  %437 = load ptr, ptr %5, align 8
  %438 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %437)
  %439 = getelementptr inbounds %struct.state_t, ptr %438, i32 0, i32 2
  %440 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %439, i64 noundef %440)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %441, i64 16, i1 false)
  %442 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call i64 @_Z3f6410float128_t(i64 %443, i64 %445)
  %447 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %436, %435
  %449 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %450 = load i64, ptr %449, align 8
  %451 = xor i64 %450, -9223372036854775808
  %452 = call i64 @_Z3f64m(i64 noundef %451)
  %453 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %452, ptr %453, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %454, i32 noundef 129)
  br i1 %455, label %456, label %507

456:                                              ; preds = %448
  br i1 false, label %457, label %496

457:                                              ; preds = %456
  %458 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = urem i64 %458, 2
  %460 = icmp eq i64 %459, 0
  %461 = xor i1 %460, true
  store i1 false, ptr %46, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %457
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %634

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %634

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %468, %467
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  br label %491

473:                                              ; preds = %469
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 1
  %477 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = add i64 %477, 1
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %476, i64 noundef %478)
  %480 = load i64, ptr %479, align 8
  %481 = shl i64 %480, 32
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %485)
  %487 = load i64, ptr %486, align 8
  %488 = trunc i64 %487 to i32
  %489 = zext i32 %488 to i64
  %490 = add i64 %481, %489
  br label %491

491:                                              ; preds = %473, %472
  %492 = phi i64 [ 0, %472 ], [ %490, %473 ]
  store i64 %492, ptr %47, align 8
  %493 = load i64, ptr %47, align 8
  %494 = call i64 @_Z3f64m(i64 noundef %493)
  %495 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %494, ptr %495, align 8
  br label %506

496:                                              ; preds = %456
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %497)
  %499 = getelementptr inbounds %struct.state_t, ptr %498, i32 0, i32 1
  %500 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %499, i64 noundef %500)
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, -1
  %504 = call i64 @_Z3f64m(i64 noundef %503)
  %505 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %496, %491
  br label %519

507:                                              ; preds = %448
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %508)
  %510 = getelementptr inbounds %struct.state_t, ptr %509, i32 0, i32 2
  %511 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %510, i64 noundef %511)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %512, i64 16, i1 false)
  %513 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = call i64 @_Z3f6410float128_t(i64 %514, i64 %516)
  %518 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %507, %506
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %520, i32 noundef 129)
  br i1 %521, label %522, label %573

522:                                              ; preds = %519
  br i1 false, label %523, label %562

523:                                              ; preds = %522
  %524 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = urem i64 %524, 2
  %526 = icmp eq i64 %525, 0
  %527 = xor i1 %526, true
  store i1 false, ptr %52, align 1
  br i1 %527, label %528, label %534

528:                                              ; preds = %523
  %529 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %529, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %530 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %531 unwind label %642

531:                                              ; preds = %528
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %529, i64 noundef %530)
          to label %532 unwind label %642

532:                                              ; preds = %531
  call void @__cxa_throw(ptr %529, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

533:                                              ; No predecessors!
  br label %535

534:                                              ; preds = %523
  br label %535

535:                                              ; preds = %534, %533
  %536 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  br label %557

539:                                              ; preds = %535
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %544)
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 32
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %548)
  %550 = getelementptr inbounds %struct.state_t, ptr %549, i32 0, i32 1
  %551 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %550, i64 noundef %551)
  %553 = load i64, ptr %552, align 8
  %554 = trunc i64 %553 to i32
  %555 = zext i32 %554 to i64
  %556 = add i64 %547, %555
  br label %557

557:                                              ; preds = %539, %538
  %558 = phi i64 [ 0, %538 ], [ %556, %539 ]
  store i64 %558, ptr %53, align 8
  %559 = load i64, ptr %53, align 8
  %560 = call i64 @_Z3f64m(i64 noundef %559)
  %561 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %560, ptr %561, align 8
  br label %572

562:                                              ; preds = %522
  %563 = load ptr, ptr %5, align 8
  %564 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %563)
  %565 = getelementptr inbounds %struct.state_t, ptr %564, i32 0, i32 1
  %566 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %565, i64 noundef %566)
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, -1
  %570 = call i64 @_Z3f64m(i64 noundef %569)
  %571 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %570, ptr %571, align 8
  br label %572

572:                                              ; preds = %562, %557
  br label %585

573:                                              ; preds = %519
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 2
  %577 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %576, i64 noundef %577)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %578, i64 16, i1 false)
  %579 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %582 = load i64, ptr %581, align 8
  %583 = call i64 @_Z3f6410float128_t(i64 %580, i64 %582)
  %584 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %583, ptr %584, align 8
  br label %585

585:                                              ; preds = %573, %572
  %586 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = xor i64 %587, -9223372036854775808
  %589 = call i64 @_Z3f64m(i64 noundef %588)
  %590 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %589, ptr %590, align 8
  %591 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = call i64 @f64_mulAdd(i64 %592, i64 %594, i64 %596)
  %598 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  %599 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  %601 = call { i64, i64 } @_Z4freg9float64_t(i64 %600)
  %602 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %603 = getelementptr inbounds { i64, i64 }, ptr %602, i32 0, i32 0
  %604 = extractvalue { i64, i64 } %601, 0
  store i64 %604, ptr %603, align 8
  %605 = getelementptr inbounds { i64, i64 }, ptr %602, i32 0, i32 1
  %606 = extractvalue { i64, i64 } %601, 1
  store i64 %606, ptr %605, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 81
  %610 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = shl i64 %610, 4
  %612 = or i64 %611, 1
  store i64 %612, ptr %55, align 8
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %609, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %613, ptr align 8 %36, i64 16, i1 false)
  %614 = load ptr, ptr %5, align 8
  %615 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %614)
  %616 = getelementptr inbounds %struct.state_t, ptr %615, i32 0, i32 2
  %617 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %36, i64 16, i1 false)
  %618 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %616, i64 noundef %617, i64 %619, i64 %621)
  %622 = load ptr, ptr %5, align 8
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %622)
  %624 = getelementptr inbounds %struct.state_t, ptr %623, i32 0, i32 48
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %625, i64 noundef 24576)
  br label %650

626:                                              ; preds = %394, %391
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %10, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %11, align 4
  %630 = load i1, ptr %41, align 1
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %632) #3
  br label %633

633:                                              ; preds = %631, %626
  br label %672

634:                                              ; preds = %465, %462
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %10, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %11, align 4
  %638 = load i1, ptr %46, align 1
  br i1 %638, label %639, label %641

639:                                              ; preds = %634
  %640 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %640) #3
  br label %641

641:                                              ; preds = %639, %634
  br label %672

642:                                              ; preds = %531, %528
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %10, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %11, align 4
  %646 = load i1, ptr %52, align 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %648) #3
  br label %649

649:                                              ; preds = %647, %642
  br label %672

650:                                              ; preds = %585, %327
  br label %651

651:                                              ; preds = %650
  %652 = load i8, ptr @softfloat_exceptionFlags, align 1
  %653 = icmp ne i8 %652, 0
  br i1 %653, label %654, label %667

654:                                              ; preds = %651
  %655 = load ptr, ptr %5, align 8
  %656 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %655)
  %657 = getelementptr inbounds %struct.state_t, ptr %656, i32 0, i32 65
  %658 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %657) #3
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 65
  %662 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %661) #3
  %663 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %662) #3
  %664 = load i8, ptr @softfloat_exceptionFlags, align 1
  %665 = zext i8 %664 to i64
  %666 = or i64 %663, %665
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %658, i64 noundef %666) #3
  br label %667

667:                                              ; preds = %654, %651
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %57, align 1
  %668 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false)
  %669 = getelementptr inbounds %class.insn_t, ptr %58, i32 0, i32 0
  %670 = load i64, ptr %669, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %668, i64 noundef 33554511, i64 %670)
  %671 = load i64, ptr %7, align 8
  ret i64 %671

672:                                              ; preds = %649, %641, %633, %381, %373, %365, %113, %104
  %673 = load ptr, ptr %10, align 8
  %674 = load i32, ptr %11, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
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
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca %struct.float64_t, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i1, align 1
  %84 = alloca %struct.float128_t, align 8
  %85 = alloca %struct.float128_t, align 8
  %86 = alloca i8, align 1
  %87 = alloca %class.insn_t, align 8
  %88 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %88, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %89 = load i64, ptr %6, align 8
  %90 = add i64 %89, 4
  %91 = shl i64 %90, 32
  %92 = ashr i64 %91, 32
  store i64 %92, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %93, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %96, i32 noundef 126)
  br label %98

98:                                               ; preds = %95, %3
  %99 = phi i1 [ true, %3 ], [ %97, %95 ]
  %100 = xor i1 %99, true
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %126

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %126

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %109)
  %111 = getelementptr inbounds %struct.state_t, ptr %110, i32 0, i32 65
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %113 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %112, i64 %114, i1 noundef zeroext false)
  %115 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %134

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %120)
  %122 = getelementptr inbounds %struct.state_t, ptr %121, i32 0, i32 66
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %13, align 4
  br label %134

126:                                              ; preds = %104, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  %130 = load i1, ptr %9, align 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %132) #3
  br label %133

133:                                              ; preds = %131, %126
  br label %992

134:                                              ; preds = %119, %108
  %135 = load i32, ptr %13, align 4
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %142

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %142

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

142:                                              ; preds = %140, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  call void @__cxa_free_exception(ptr %138) #3
  br label %992

146:                                              ; preds = %134
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr @softfloat_roundingMode, align 1
  br label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 129)
  br i1 %152, label %153, label %592

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %154, i32 noundef 129)
  br i1 %155, label %156, label %230

156:                                              ; preds = %153
  br i1 true, label %157, label %219

157:                                              ; preds = %156
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = urem i64 %158, 2
  %160 = icmp eq i64 %159, 0
  %161 = xor i1 %160, true
  store i1 false, ptr %20, align 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %163, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %164 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %165 unwind label %495

165:                                              ; preds = %162
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef %164)
          to label %166 unwind label %495

166:                                              ; preds = %165
  call void @__cxa_throw(ptr %163, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

167:                                              ; No predecessors!
  br label %169

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168, %167
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = icmp eq i64 %170, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %214

173:                                              ; preds = %169
  %174 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = add i64 %174, 1
  %176 = icmp ult i64 %175, 16
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %503

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %503

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %5, align 8
  %187 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %186)
  %188 = getelementptr inbounds %struct.state_t, ptr %187, i32 0, i32 1
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = add i64 %189, 1
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %188, i64 noundef %190)
  %192 = load i64, ptr %191, align 8
  %193 = shl i64 %192, 32
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = icmp ult i64 %194, 16
  %196 = xor i1 %195, true
  br i1 %196, label %197, label %203

197:                                              ; preds = %185
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %511

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %511

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %205)
  %207 = getelementptr inbounds %struct.state_t, ptr %206, i32 0, i32 1
  %208 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %207, i64 noundef %208)
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = zext i32 %211 to i64
  %213 = add i64 %193, %212
  br label %214

214:                                              ; preds = %204, %172
  %215 = phi i64 [ 0, %172 ], [ %213, %204 ]
  store i64 %215, ptr %21, align 8
  %216 = load i64, ptr %21, align 8
  %217 = call i64 @_Z3f64m(i64 noundef %216)
  %218 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  br label %229

219:                                              ; preds = %156
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %220)
  %222 = getelementptr inbounds %struct.state_t, ptr %221, i32 0, i32 1
  %223 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %222, i64 noundef %223)
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, -1
  %227 = call i64 @_Z3f64m(i64 noundef %226)
  %228 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %219, %214
  br label %242

230:                                              ; preds = %153
  %231 = load ptr, ptr %5, align 8
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %231)
  %233 = getelementptr inbounds %struct.state_t, ptr %232, i32 0, i32 2
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %233, i64 noundef %234)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %235, i64 16, i1 false)
  %236 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call i64 @_Z3f6410float128_t(i64 %237, i64 %239)
  %241 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %230, %229
  %243 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = xor i64 %244, -9223372036854775808
  %246 = call i64 @_Z3f64m(i64 noundef %245)
  %247 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %248, i32 noundef 129)
  br i1 %249, label %250, label %324

250:                                              ; preds = %242
  br i1 true, label %251, label %313

251:                                              ; preds = %250
  %252 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = urem i64 %252, 2
  %254 = icmp eq i64 %253, 0
  %255 = xor i1 %254, true
  store i1 false, ptr %29, align 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %257, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %258 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %259 unwind label %519

259:                                              ; preds = %256
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef %258)
          to label %260 unwind label %519

260:                                              ; preds = %259
  call void @__cxa_throw(ptr %257, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

261:                                              ; No predecessors!
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %261
  %264 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = icmp eq i64 %264, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %308

267:                                              ; preds = %263
  %268 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = add i64 %268, 1
  %270 = icmp ult i64 %269, 16
  %271 = xor i1 %270, true
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %527

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %527

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %277
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = add i64 %283, 1
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = shl i64 %286, 32
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp ult i64 %288, 16
  %290 = xor i1 %289, true
  br i1 %290, label %291, label %297

291:                                              ; preds = %279
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %535

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %535

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %279
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %5, align 8
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %299)
  %301 = getelementptr inbounds %struct.state_t, ptr %300, i32 0, i32 1
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %301, i64 noundef %302)
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = zext i32 %305 to i64
  %307 = add i64 %287, %306
  br label %308

308:                                              ; preds = %298, %266
  %309 = phi i64 [ 0, %266 ], [ %307, %298 ]
  store i64 %309, ptr %30, align 8
  %310 = load i64, ptr %30, align 8
  %311 = call i64 @_Z3f64m(i64 noundef %310)
  %312 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %311, ptr %312, align 8
  br label %323

313:                                              ; preds = %250
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 1
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %316, i64 noundef %317)
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, -1
  %321 = call i64 @_Z3f64m(i64 noundef %320)
  %322 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %313, %308
  br label %336

324:                                              ; preds = %242
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %325)
  %327 = getelementptr inbounds %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %329, i64 16, i1 false)
  %330 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call i64 @_Z3f6410float128_t(i64 %331, i64 %333)
  %335 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %324, %323
  %337 = load ptr, ptr %5, align 8
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %337, i32 noundef 129)
  br i1 %338, label %339, label %413

339:                                              ; preds = %336
  br i1 true, label %340, label %402

340:                                              ; preds = %339
  %341 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = urem i64 %341, 2
  %343 = icmp eq i64 %342, 0
  %344 = xor i1 %343, true
  store i1 false, ptr %39, align 1
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %346, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %347 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %348 unwind label %543

348:                                              ; preds = %345
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %346, i64 noundef %347)
          to label %349 unwind label %543

349:                                              ; preds = %348
  call void @__cxa_throw(ptr %346, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

350:                                              ; No predecessors!
  br label %352

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %350
  %353 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  br label %397

356:                                              ; preds = %352
  %357 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = add i64 %357, 1
  %359 = icmp ult i64 %358, 16
  %360 = xor i1 %359, true
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  %362 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %362, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %363 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %364 unwind label %551

364:                                              ; preds = %361
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef %363)
          to label %365 unwind label %551

365:                                              ; preds = %364
  call void @__cxa_throw(ptr %362, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

366:                                              ; No predecessors!
  br label %368

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %367, %366
  %369 = load ptr, ptr %5, align 8
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %369)
  %371 = getelementptr inbounds %struct.state_t, ptr %370, i32 0, i32 1
  %372 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = add i64 %372, 1
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %371, i64 noundef %373)
  %375 = load i64, ptr %374, align 8
  %376 = shl i64 %375, 32
  %377 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = icmp ult i64 %377, 16
  %379 = xor i1 %378, true
  br i1 %379, label %380, label %386

380:                                              ; preds = %368
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %559

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %559

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386, %385
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %388)
  %390 = getelementptr inbounds %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %391)
  %393 = load i64, ptr %392, align 8
  %394 = trunc i64 %393 to i32
  %395 = zext i32 %394 to i64
  %396 = add i64 %376, %395
  br label %397

397:                                              ; preds = %387, %355
  %398 = phi i64 [ 0, %355 ], [ %396, %387 ]
  store i64 %398, ptr %40, align 8
  %399 = load i64, ptr %40, align 8
  %400 = call i64 @_Z3f64m(i64 noundef %399)
  %401 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %400, ptr %401, align 8
  br label %412

402:                                              ; preds = %339
  %403 = load ptr, ptr %5, align 8
  %404 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %403)
  %405 = getelementptr inbounds %struct.state_t, ptr %404, i32 0, i32 1
  %406 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %405, i64 noundef %406)
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, -1
  %410 = call i64 @_Z3f64m(i64 noundef %409)
  %411 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %410, ptr %411, align 8
  br label %412

412:                                              ; preds = %402, %397
  br label %425

413:                                              ; preds = %336
  %414 = load ptr, ptr %5, align 8
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %414)
  %416 = getelementptr inbounds %struct.state_t, ptr %415, i32 0, i32 2
  %417 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %416, i64 noundef %417)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %418, i64 16, i1 false)
  %419 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = call i64 @_Z3f6410float128_t(i64 %420, i64 %422)
  %424 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %413, %412
  %426 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = xor i64 %427, -9223372036854775808
  %429 = call i64 @_Z3f64m(i64 noundef %428)
  %430 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %429, ptr %430, align 8
  %431 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = call i64 @f64_mulAdd(i64 %432, i64 %434, i64 %436)
  %438 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %15, align 8
  %441 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %591

443:                                              ; preds = %425
  %444 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = urem i64 %444, 2
  %446 = icmp eq i64 %445, 0
  %447 = xor i1 %446, true
  store i1 false, ptr %47, align 1
  br i1 %447, label %448, label %454

448:                                              ; preds = %443
  %449 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %449, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %450 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %451 unwind label %567

451:                                              ; preds = %448
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %449, i64 noundef %450)
          to label %452 unwind label %567

452:                                              ; preds = %451
  call void @__cxa_throw(ptr %449, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

453:                                              ; No predecessors!
  br label %455

454:                                              ; preds = %443
  br label %455

455:                                              ; preds = %454, %453
  %456 = load i64, ptr %15, align 8
  %457 = trunc i64 %456 to i32
  %458 = sext i32 %457 to i64
  store i64 %458, ptr %48, align 8
  %459 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = icmp ult i64 %459, 16
  %461 = xor i1 %460, true
  store i1 false, ptr %50, align 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %455
  %463 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %463, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %464 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %465 unwind label %575

465:                                              ; preds = %462
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %463, i64 noundef %464)
          to label %466 unwind label %575

466:                                              ; preds = %465
  call void @__cxa_throw(ptr %463, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

467:                                              ; No predecessors!
  br label %469

468:                                              ; preds = %455
  br label %469

469:                                              ; preds = %468, %467
  %470 = load ptr, ptr %5, align 8
  %471 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %470)
  %472 = getelementptr inbounds %struct.state_t, ptr %471, i32 0, i32 1
  %473 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = load i64, ptr %48, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %472, i64 noundef %473, i64 noundef %474)
  %475 = load i64, ptr %15, align 8
  %476 = ashr i64 %475, 32
  store i64 %476, ptr %51, align 8
  %477 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = add i64 %477, 1
  %479 = icmp ult i64 %478, 16
  %480 = xor i1 %479, true
  store i1 false, ptr %53, align 1
  br i1 %480, label %481, label %487

481:                                              ; preds = %469
  %482 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %482, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %483 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %484 unwind label %583

484:                                              ; preds = %481
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %482, i64 noundef %483)
          to label %485 unwind label %583

485:                                              ; preds = %484
  call void @__cxa_throw(ptr %482, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

486:                                              ; No predecessors!
  br label %488

487:                                              ; preds = %469
  br label %488

488:                                              ; preds = %487, %486
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 1
  %492 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = add i64 %492, 1
  %494 = load i64, ptr %51, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %491, i64 noundef %493, i64 noundef %494)
  br label %591

495:                                              ; preds = %165, %162
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %10, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %11, align 4
  %499 = load i1, ptr %20, align 1
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %501) #3
  br label %502

502:                                              ; preds = %500, %495
  br label %992

503:                                              ; preds = %181, %178
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  %507 = load i1, ptr %23, align 1
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %509) #3
  br label %510

510:                                              ; preds = %508, %503
  br label %992

511:                                              ; preds = %200, %197
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %10, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %11, align 4
  %515 = load i1, ptr %25, align 1
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %517) #3
  br label %518

518:                                              ; preds = %516, %511
  br label %992

519:                                              ; preds = %259, %256
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  %523 = load i1, ptr %29, align 1
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %525) #3
  br label %526

526:                                              ; preds = %524, %519
  br label %992

527:                                              ; preds = %275, %272
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %32, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %992

535:                                              ; preds = %294, %291
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %10, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %11, align 4
  %539 = load i1, ptr %34, align 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %541) #3
  br label %542

542:                                              ; preds = %540, %535
  br label %992

543:                                              ; preds = %348, %345
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %10, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %11, align 4
  %547 = load i1, ptr %39, align 1
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %549) #3
  br label %550

550:                                              ; preds = %548, %543
  br label %992

551:                                              ; preds = %364, %361
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  %555 = load i1, ptr %42, align 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %557) #3
  br label %558

558:                                              ; preds = %556, %551
  br label %992

559:                                              ; preds = %383, %380
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %44, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %992

567:                                              ; preds = %451, %448
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  %571 = load i1, ptr %47, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %573) #3
  br label %574

574:                                              ; preds = %572, %567
  br label %992

575:                                              ; preds = %465, %462
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %50, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %992

583:                                              ; preds = %484, %481
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  %587 = load i1, ptr %53, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %992

591:                                              ; preds = %488, %425
  br label %970

592:                                              ; preds = %150
  %593 = load ptr, ptr %5, align 8
  %594 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %593, i32 noundef 129)
  br i1 %594, label %595, label %669

595:                                              ; preds = %592
  br i1 true, label %596, label %658

596:                                              ; preds = %595
  %597 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %598 = urem i64 %597, 2
  %599 = icmp eq i64 %598, 0
  %600 = xor i1 %599, true
  store i1 false, ptr %59, align 1
  br i1 %600, label %601, label %607

601:                                              ; preds = %596
  %602 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %602, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %603 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %604 unwind label %898

604:                                              ; preds = %601
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %602, i64 noundef %603)
          to label %605 unwind label %898

605:                                              ; preds = %604
  call void @__cxa_throw(ptr %602, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

606:                                              ; No predecessors!
  br label %608

607:                                              ; preds = %596
  br label %608

608:                                              ; preds = %607, %606
  %609 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = icmp eq i64 %609, 0
  store i1 false, ptr %62, align 1
  store i1 false, ptr %64, align 1
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  br label %653

612:                                              ; preds = %608
  %613 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = add i64 %613, 1
  %615 = icmp ult i64 %614, 16
  %616 = xor i1 %615, true
  br i1 %616, label %617, label %623

617:                                              ; preds = %612
  %618 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %618, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %619 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %620 unwind label %906

620:                                              ; preds = %617
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %618, i64 noundef %619)
          to label %621 unwind label %906

621:                                              ; preds = %620
  call void @__cxa_throw(ptr %618, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

622:                                              ; No predecessors!
  br label %624

623:                                              ; preds = %612
  br label %624

624:                                              ; preds = %623, %622
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %625)
  %627 = getelementptr inbounds %struct.state_t, ptr %626, i32 0, i32 1
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = add i64 %628, 1
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %627, i64 noundef %629)
  %631 = load i64, ptr %630, align 8
  %632 = shl i64 %631, 32
  %633 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %634 = icmp ult i64 %633, 16
  %635 = xor i1 %634, true
  br i1 %635, label %636, label %642

636:                                              ; preds = %624
  %637 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %637, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %638 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %639 unwind label %914

639:                                              ; preds = %636
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %637, i64 noundef %638)
          to label %640 unwind label %914

640:                                              ; preds = %639
  call void @__cxa_throw(ptr %637, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

641:                                              ; No predecessors!
  br label %643

642:                                              ; preds = %624
  br label %643

643:                                              ; preds = %642, %641
  %644 = load ptr, ptr %5, align 8
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %644)
  %646 = getelementptr inbounds %struct.state_t, ptr %645, i32 0, i32 1
  %647 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %646, i64 noundef %647)
  %649 = load i64, ptr %648, align 8
  %650 = trunc i64 %649 to i32
  %651 = zext i32 %650 to i64
  %652 = add i64 %632, %651
  br label %653

653:                                              ; preds = %643, %611
  %654 = phi i64 [ 0, %611 ], [ %652, %643 ]
  store i64 %654, ptr %60, align 8
  %655 = load i64, ptr %60, align 8
  %656 = call i64 @_Z3f64m(i64 noundef %655)
  %657 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %656, ptr %657, align 8
  br label %668

658:                                              ; preds = %595
  %659 = load ptr, ptr %5, align 8
  %660 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %659)
  %661 = getelementptr inbounds %struct.state_t, ptr %660, i32 0, i32 1
  %662 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %661, i64 noundef %662)
  %664 = load i64, ptr %663, align 8
  %665 = and i64 %664, -1
  %666 = call i64 @_Z3f64m(i64 noundef %665)
  %667 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %666, ptr %667, align 8
  br label %668

668:                                              ; preds = %658, %653
  br label %681

669:                                              ; preds = %592
  %670 = load ptr, ptr %5, align 8
  %671 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %670)
  %672 = getelementptr inbounds %struct.state_t, ptr %671, i32 0, i32 2
  %673 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %672, i64 noundef %673)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %674, i64 16, i1 false)
  %675 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 0
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = call i64 @_Z3f6410float128_t(i64 %676, i64 %678)
  %680 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %679, ptr %680, align 8
  br label %681

681:                                              ; preds = %669, %668
  %682 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  %684 = xor i64 %683, -9223372036854775808
  %685 = call i64 @_Z3f64m(i64 noundef %684)
  %686 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %685, ptr %686, align 8
  %687 = load ptr, ptr %5, align 8
  %688 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %687, i32 noundef 129)
  br i1 %688, label %689, label %763

689:                                              ; preds = %681
  br i1 true, label %690, label %752

690:                                              ; preds = %689
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %692 = urem i64 %691, 2
  %693 = icmp eq i64 %692, 0
  %694 = xor i1 %693, true
  store i1 false, ptr %68, align 1
  br i1 %694, label %695, label %701

695:                                              ; preds = %690
  %696 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %696, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %697 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %698 unwind label %922

698:                                              ; preds = %695
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %696, i64 noundef %697)
          to label %699 unwind label %922

699:                                              ; preds = %698
  call void @__cxa_throw(ptr %696, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

700:                                              ; No predecessors!
  br label %702

701:                                              ; preds = %690
  br label %702

702:                                              ; preds = %701, %700
  %703 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %704 = icmp eq i64 %703, 0
  store i1 false, ptr %71, align 1
  store i1 false, ptr %73, align 1
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  br label %747

706:                                              ; preds = %702
  %707 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = add i64 %707, 1
  %709 = icmp ult i64 %708, 16
  %710 = xor i1 %709, true
  br i1 %710, label %711, label %717

711:                                              ; preds = %706
  %712 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %712, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %713 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %714 unwind label %930

714:                                              ; preds = %711
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %712, i64 noundef %713)
          to label %715 unwind label %930

715:                                              ; preds = %714
  call void @__cxa_throw(ptr %712, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

716:                                              ; No predecessors!
  br label %718

717:                                              ; preds = %706
  br label %718

718:                                              ; preds = %717, %716
  %719 = load ptr, ptr %5, align 8
  %720 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %719)
  %721 = getelementptr inbounds %struct.state_t, ptr %720, i32 0, i32 1
  %722 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %723 = add i64 %722, 1
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %721, i64 noundef %723)
  %725 = load i64, ptr %724, align 8
  %726 = shl i64 %725, 32
  %727 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %728 = icmp ult i64 %727, 16
  %729 = xor i1 %728, true
  br i1 %729, label %730, label %736

730:                                              ; preds = %718
  %731 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %731, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %732 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %938

733:                                              ; preds = %730
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %731, i64 noundef %732)
          to label %734 unwind label %938

734:                                              ; preds = %733
  call void @__cxa_throw(ptr %731, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %718
  br label %737

737:                                              ; preds = %736, %735
  %738 = load ptr, ptr %5, align 8
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %738)
  %740 = getelementptr inbounds %struct.state_t, ptr %739, i32 0, i32 1
  %741 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %740, i64 noundef %741)
  %743 = load i64, ptr %742, align 8
  %744 = trunc i64 %743 to i32
  %745 = zext i32 %744 to i64
  %746 = add i64 %726, %745
  br label %747

747:                                              ; preds = %737, %705
  %748 = phi i64 [ 0, %705 ], [ %746, %737 ]
  store i64 %748, ptr %69, align 8
  %749 = load i64, ptr %69, align 8
  %750 = call i64 @_Z3f64m(i64 noundef %749)
  %751 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %750, ptr %751, align 8
  br label %762

752:                                              ; preds = %689
  %753 = load ptr, ptr %5, align 8
  %754 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %753)
  %755 = getelementptr inbounds %struct.state_t, ptr %754, i32 0, i32 1
  %756 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %755, i64 noundef %756)
  %758 = load i64, ptr %757, align 8
  %759 = and i64 %758, -1
  %760 = call i64 @_Z3f64m(i64 noundef %759)
  %761 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %760, ptr %761, align 8
  br label %762

762:                                              ; preds = %752, %747
  br label %775

763:                                              ; preds = %681
  %764 = load ptr, ptr %5, align 8
  %765 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %764)
  %766 = getelementptr inbounds %struct.state_t, ptr %765, i32 0, i32 2
  %767 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %768 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %766, i64 noundef %767)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %768, i64 16, i1 false)
  %769 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %772 = load i64, ptr %771, align 8
  %773 = call i64 @_Z3f6410float128_t(i64 %770, i64 %772)
  %774 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %773, ptr %774, align 8
  br label %775

775:                                              ; preds = %763, %762
  %776 = load ptr, ptr %5, align 8
  %777 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %776, i32 noundef 129)
  br i1 %777, label %778, label %852

778:                                              ; preds = %775
  br i1 true, label %779, label %841

779:                                              ; preds = %778
  %780 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %781 = urem i64 %780, 2
  %782 = icmp eq i64 %781, 0
  %783 = xor i1 %782, true
  store i1 false, ptr %78, align 1
  br i1 %783, label %784, label %790

784:                                              ; preds = %779
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %785, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %946

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %946

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

789:                                              ; No predecessors!
  br label %791

790:                                              ; preds = %779
  br label %791

791:                                              ; preds = %790, %789
  %792 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %793 = icmp eq i64 %792, 0
  store i1 false, ptr %81, align 1
  store i1 false, ptr %83, align 1
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  br label %836

795:                                              ; preds = %791
  %796 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %797 = add i64 %796, 1
  %798 = icmp ult i64 %797, 16
  %799 = xor i1 %798, true
  br i1 %799, label %800, label %806

800:                                              ; preds = %795
  %801 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %801, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %802 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %803 unwind label %954

803:                                              ; preds = %800
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %801, i64 noundef %802)
          to label %804 unwind label %954

804:                                              ; preds = %803
  call void @__cxa_throw(ptr %801, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

805:                                              ; No predecessors!
  br label %807

806:                                              ; preds = %795
  br label %807

807:                                              ; preds = %806, %805
  %808 = load ptr, ptr %5, align 8
  %809 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %808)
  %810 = getelementptr inbounds %struct.state_t, ptr %809, i32 0, i32 1
  %811 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = add i64 %811, 1
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %810, i64 noundef %812)
  %814 = load i64, ptr %813, align 8
  %815 = shl i64 %814, 32
  %816 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %817 = icmp ult i64 %816, 16
  %818 = xor i1 %817, true
  br i1 %818, label %819, label %825

819:                                              ; preds = %807
  %820 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %820, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %821 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %822 unwind label %962

822:                                              ; preds = %819
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %820, i64 noundef %821)
          to label %823 unwind label %962

823:                                              ; preds = %822
  call void @__cxa_throw(ptr %820, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

824:                                              ; No predecessors!
  br label %826

825:                                              ; preds = %807
  br label %826

826:                                              ; preds = %825, %824
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 1
  %830 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %829, i64 noundef %830)
  %832 = load i64, ptr %831, align 8
  %833 = trunc i64 %832 to i32
  %834 = zext i32 %833 to i64
  %835 = add i64 %815, %834
  br label %836

836:                                              ; preds = %826, %794
  %837 = phi i64 [ 0, %794 ], [ %835, %826 ]
  store i64 %837, ptr %79, align 8
  %838 = load i64, ptr %79, align 8
  %839 = call i64 @_Z3f64m(i64 noundef %838)
  %840 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %839, ptr %840, align 8
  br label %851

841:                                              ; preds = %778
  %842 = load ptr, ptr %5, align 8
  %843 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %842)
  %844 = getelementptr inbounds %struct.state_t, ptr %843, i32 0, i32 1
  %845 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %844, i64 noundef %845)
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, -1
  %849 = call i64 @_Z3f64m(i64 noundef %848)
  %850 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %849, ptr %850, align 8
  br label %851

851:                                              ; preds = %841, %836
  br label %864

852:                                              ; preds = %775
  %853 = load ptr, ptr %5, align 8
  %854 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %853)
  %855 = getelementptr inbounds %struct.state_t, ptr %854, i32 0, i32 2
  %856 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %857 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %855, i64 noundef %856)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %857, i64 16, i1 false)
  %858 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 1
  %861 = load i64, ptr %860, align 8
  %862 = call i64 @_Z3f6410float128_t(i64 %859, i64 %861)
  %863 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %862, ptr %863, align 8
  br label %864

864:                                              ; preds = %852, %851
  %865 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %866 = load i64, ptr %865, align 8
  %867 = xor i64 %866, -9223372036854775808
  %868 = call i64 @_Z3f64m(i64 noundef %867)
  %869 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %868, ptr %869, align 8
  %870 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds %struct.float64_t, ptr %66, i32 0, i32 0
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %875 = load i64, ptr %874, align 8
  %876 = call i64 @f64_mulAdd(i64 %871, i64 %873, i64 %875)
  %877 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %876, ptr %877, align 8
  %878 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = call { i64, i64 } @_Z4freg9float64_t(i64 %879)
  %881 = getelementptr inbounds %struct.float128_t, ptr %54, i32 0, i32 0
  %882 = getelementptr inbounds { i64, i64 }, ptr %881, i32 0, i32 0
  %883 = extractvalue { i64, i64 } %880, 0
  store i64 %883, ptr %882, align 8
  %884 = getelementptr inbounds { i64, i64 }, ptr %881, i32 0, i32 1
  %885 = extractvalue { i64, i64 } %880, 1
  store i64 %885, ptr %884, align 8
  %886 = load ptr, ptr %5, align 8
  %887 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %886)
  %888 = getelementptr inbounds %struct.state_t, ptr %887, i32 0, i32 2
  %889 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %54, i64 16, i1 false)
  %890 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 0
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %893 = load i64, ptr %892, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %888, i64 noundef %889, i64 %891, i64 %893)
  %894 = load ptr, ptr %5, align 8
  %895 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %894)
  %896 = getelementptr inbounds %struct.state_t, ptr %895, i32 0, i32 48
  %897 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %896) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %897, i64 noundef 24576)
  br label %970

898:                                              ; preds = %604, %601
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %10, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %11, align 4
  %902 = load i1, ptr %59, align 1
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %904) #3
  br label %905

905:                                              ; preds = %903, %898
  br label %992

906:                                              ; preds = %620, %617
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %10, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %11, align 4
  %910 = load i1, ptr %62, align 1
  br i1 %910, label %911, label %913

911:                                              ; preds = %906
  %912 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %912) #3
  br label %913

913:                                              ; preds = %911, %906
  br label %992

914:                                              ; preds = %639, %636
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %10, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %11, align 4
  %918 = load i1, ptr %64, align 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %920) #3
  br label %921

921:                                              ; preds = %919, %914
  br label %992

922:                                              ; preds = %698, %695
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %10, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %11, align 4
  %926 = load i1, ptr %68, align 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %928) #3
  br label %929

929:                                              ; preds = %927, %922
  br label %992

930:                                              ; preds = %714, %711
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %10, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %11, align 4
  %934 = load i1, ptr %71, align 1
  br i1 %934, label %935, label %937

935:                                              ; preds = %930
  %936 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %936) #3
  br label %937

937:                                              ; preds = %935, %930
  br label %992

938:                                              ; preds = %733, %730
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %10, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %11, align 4
  %942 = load i1, ptr %73, align 1
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  %944 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %944) #3
  br label %945

945:                                              ; preds = %943, %938
  br label %992

946:                                              ; preds = %787, %784
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %10, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %11, align 4
  %950 = load i1, ptr %78, align 1
  br i1 %950, label %951, label %953

951:                                              ; preds = %946
  %952 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %952) #3
  br label %953

953:                                              ; preds = %951, %946
  br label %992

954:                                              ; preds = %803, %800
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %10, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %11, align 4
  %958 = load i1, ptr %81, align 1
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %960) #3
  br label %961

961:                                              ; preds = %959, %954
  br label %992

962:                                              ; preds = %822, %819
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %10, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %11, align 4
  %966 = load i1, ptr %83, align 1
  br i1 %966, label %967, label %969

967:                                              ; preds = %962
  %968 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %968) #3
  br label %969

969:                                              ; preds = %967, %962
  br label %992

970:                                              ; preds = %864, %591
  br label %971

971:                                              ; preds = %970
  %972 = load i8, ptr @softfloat_exceptionFlags, align 1
  %973 = icmp ne i8 %972, 0
  br i1 %973, label %974, label %987

974:                                              ; preds = %971
  %975 = load ptr, ptr %5, align 8
  %976 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %975)
  %977 = getelementptr inbounds %struct.state_t, ptr %976, i32 0, i32 65
  %978 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %977) #3
  %979 = load ptr, ptr %5, align 8
  %980 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %979)
  %981 = getelementptr inbounds %struct.state_t, ptr %980, i32 0, i32 65
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  %983 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %982) #3
  %984 = load i8, ptr @softfloat_exceptionFlags, align 1
  %985 = zext i8 %984 to i64
  %986 = or i64 %983, %985
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %978, i64 noundef %986) #3
  br label %987

987:                                              ; preds = %974, %971
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %86, align 1
  %988 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %4, i64 8, i1 false)
  %989 = getelementptr inbounds %class.insn_t, ptr %87, i32 0, i32 0
  %990 = load i64, ptr %989, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %988, i64 noundef 33554511, i64 %990)
  %991 = load i64, ptr %7, align 8
  ret i64 %991

992:                                              ; preds = %969, %961, %953, %945, %937, %929, %921, %913, %905, %590, %582, %574, %566, %558, %550, %542, %534, %526, %518, %510, %502, %142, %133
  %993 = load ptr, ptr %10, align 8
  %994 = load i32, ptr %11, align 4
  %995 = insertvalue { ptr, i32 } poison, ptr %993, 0
  %996 = insertvalue { ptr, i32 } %995, i32 %994, 1
  resume { ptr, i32 } %996
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
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
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca %struct.float128_t, align 8
  %79 = alloca %struct.float128_t, align 8
  %80 = alloca i8, align 1
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %83 = load i64, ptr %6, align 8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %87, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %90, i32 noundef 126)
  br label %92

92:                                               ; preds = %89, %3
  %93 = phi i1 [ true, %3 ], [ %91, %89 ]
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %120

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %120

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %103)
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 65
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %107 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 %108, i1 noundef zeroext false)
  %109 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %128

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %114)
  %116 = getelementptr inbounds %struct.state_t, ptr %115, i32 0, i32 66
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  %118 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %117) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %13, align 4
  br label %128

120:                                              ; preds = %98, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  %124 = load i1, ptr %9, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %126) #3
  br label %127

127:                                              ; preds = %125, %120
  br label %931

128:                                              ; preds = %113, %102
  %129 = load i32, ptr %13, align 4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %136

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %136

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; preds = %134, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @__cxa_free_exception(ptr %132) #3
  br label %931

140:                                              ; preds = %128
  %141 = load i32, ptr %13, align 4
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr @softfloat_roundingMode, align 1
  br label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %145, i32 noundef 129)
  br i1 %146, label %147, label %531

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %148, i32 noundef 129)
  br i1 %149, label %150, label %224

150:                                              ; preds = %147
  br i1 false, label %151, label %213

151:                                              ; preds = %150
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = urem i64 %152, 2
  %154 = icmp eq i64 %153, 0
  %155 = xor i1 %154, true
  store i1 false, ptr %20, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %451

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %451

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162, %161
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = icmp eq i64 %164, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %208

167:                                              ; preds = %163
  %168 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = add i64 %168, 1
  %170 = icmp ult i64 %169, 16
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %459

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %459

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178, %177
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 1
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = add i64 %183, 1
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %182, i64 noundef %184)
  %186 = load i64, ptr %185, align 8
  %187 = shl i64 %186, 32
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = icmp ult i64 %188, 16
  %190 = xor i1 %189, true
  br i1 %190, label %191, label %197

191:                                              ; preds = %179
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %467

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %467

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %202)
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = zext i32 %205 to i64
  %207 = add i64 %187, %206
  br label %208

208:                                              ; preds = %198, %166
  %209 = phi i64 [ 0, %166 ], [ %207, %198 ]
  store i64 %209, ptr %21, align 8
  %210 = load i64, ptr %21, align 8
  %211 = call i64 @_Z3f64m(i64 noundef %210)
  %212 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  br label %223

213:                                              ; preds = %150
  %214 = load ptr, ptr %5, align 8
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %214)
  %216 = getelementptr inbounds %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %217)
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, -1
  %221 = call i64 @_Z3f64m(i64 noundef %220)
  %222 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %213, %208
  br label %236

224:                                              ; preds = %147
  %225 = load ptr, ptr %5, align 8
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %225)
  %227 = getelementptr inbounds %struct.state_t, ptr %226, i32 0, i32 2
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %227, i64 noundef %228)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %229, i64 16, i1 false)
  %230 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call i64 @_Z3f6410float128_t(i64 %231, i64 %233)
  %235 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %224, %223
  %237 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = xor i64 %238, -9223372036854775808
  %240 = call i64 @_Z3f64m(i64 noundef %239)
  %241 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %242, i32 noundef 129)
  br i1 %243, label %244, label %318

244:                                              ; preds = %236
  br i1 false, label %245, label %307

245:                                              ; preds = %244
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = urem i64 %246, 2
  %248 = icmp eq i64 %247, 0
  %249 = xor i1 %248, true
  store i1 false, ptr %29, align 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %251, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %252 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %253 unwind label %475

253:                                              ; preds = %250
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef %252)
          to label %254 unwind label %475

254:                                              ; preds = %253
  call void @__cxa_throw(ptr %251, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

255:                                              ; No predecessors!
  br label %257

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256, %255
  %258 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = icmp eq i64 %258, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %302

261:                                              ; preds = %257
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = add i64 %262, 1
  %264 = icmp ult i64 %263, 16
  %265 = xor i1 %264, true
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %267, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %268 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %269 unwind label %483

269:                                              ; preds = %266
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef %268)
          to label %270 unwind label %483

270:                                              ; preds = %269
  call void @__cxa_throw(ptr %267, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

271:                                              ; No predecessors!
  br label %273

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272, %271
  %274 = load ptr, ptr %5, align 8
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %274)
  %276 = getelementptr inbounds %struct.state_t, ptr %275, i32 0, i32 1
  %277 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = add i64 %277, 1
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %276, i64 noundef %278)
  %280 = load i64, ptr %279, align 8
  %281 = shl i64 %280, 32
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp ult i64 %282, 16
  %284 = xor i1 %283, true
  br i1 %284, label %285, label %291

285:                                              ; preds = %273
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %288 unwind label %491

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %491

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291, %290
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 1
  %296 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %295, i64 noundef %296)
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = zext i32 %299 to i64
  %301 = add i64 %281, %300
  br label %302

302:                                              ; preds = %292, %260
  %303 = phi i64 [ 0, %260 ], [ %301, %292 ]
  store i64 %303, ptr %30, align 8
  %304 = load i64, ptr %30, align 8
  %305 = call i64 @_Z3f64m(i64 noundef %304)
  %306 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %305, ptr %306, align 8
  br label %317

307:                                              ; preds = %244
  %308 = load ptr, ptr %5, align 8
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %308)
  %310 = getelementptr inbounds %struct.state_t, ptr %309, i32 0, i32 1
  %311 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %310, i64 noundef %311)
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, -1
  %315 = call i64 @_Z3f64m(i64 noundef %314)
  %316 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %307, %302
  br label %330

318:                                              ; preds = %236
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %319)
  %321 = getelementptr inbounds %struct.state_t, ptr %320, i32 0, i32 2
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %321, i64 noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %323, i64 16, i1 false)
  %324 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i64 @_Z3f6410float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %318, %317
  %331 = load ptr, ptr %5, align 8
  %332 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %331, i32 noundef 129)
  br i1 %332, label %333, label %407

333:                                              ; preds = %330
  br i1 false, label %334, label %396

334:                                              ; preds = %333
  %335 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = urem i64 %335, 2
  %337 = icmp eq i64 %336, 0
  %338 = xor i1 %337, true
  store i1 false, ptr %39, align 1
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %340, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %341 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %342 unwind label %499

342:                                              ; preds = %339
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %340, i64 noundef %341)
          to label %343 unwind label %499

343:                                              ; preds = %342
  call void @__cxa_throw(ptr %340, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

344:                                              ; No predecessors!
  br label %346

345:                                              ; preds = %334
  br label %346

346:                                              ; preds = %345, %344
  %347 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = icmp eq i64 %347, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %391

350:                                              ; preds = %346
  %351 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = add i64 %351, 1
  %353 = icmp ult i64 %352, 16
  %354 = xor i1 %353, true
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %356, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %357 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %358 unwind label %507

358:                                              ; preds = %355
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %356, i64 noundef %357)
          to label %359 unwind label %507

359:                                              ; preds = %358
  call void @__cxa_throw(ptr %356, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

360:                                              ; No predecessors!
  br label %362

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %360
  %363 = load ptr, ptr %5, align 8
  %364 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %363)
  %365 = getelementptr inbounds %struct.state_t, ptr %364, i32 0, i32 1
  %366 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = add i64 %366, 1
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %365, i64 noundef %367)
  %369 = load i64, ptr %368, align 8
  %370 = shl i64 %369, 32
  %371 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = icmp ult i64 %371, 16
  %373 = xor i1 %372, true
  br i1 %373, label %374, label %380

374:                                              ; preds = %362
  %375 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %375, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %376 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %377 unwind label %515

377:                                              ; preds = %374
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %375, i64 noundef %376)
          to label %378 unwind label %515

378:                                              ; preds = %377
  call void @__cxa_throw(ptr %375, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

379:                                              ; No predecessors!
  br label %381

380:                                              ; preds = %362
  br label %381

381:                                              ; preds = %380, %379
  %382 = load ptr, ptr %5, align 8
  %383 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %382)
  %384 = getelementptr inbounds %struct.state_t, ptr %383, i32 0, i32 1
  %385 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %384, i64 noundef %385)
  %387 = load i64, ptr %386, align 8
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  %390 = add i64 %370, %389
  br label %391

391:                                              ; preds = %381, %349
  %392 = phi i64 [ 0, %349 ], [ %390, %381 ]
  store i64 %392, ptr %40, align 8
  %393 = load i64, ptr %40, align 8
  %394 = call i64 @_Z3f64m(i64 noundef %393)
  %395 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %394, ptr %395, align 8
  br label %406

396:                                              ; preds = %333
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %397)
  %399 = getelementptr inbounds %struct.state_t, ptr %398, i32 0, i32 1
  %400 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %399, i64 noundef %400)
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, -1
  %404 = call i64 @_Z3f64m(i64 noundef %403)
  %405 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %404, ptr %405, align 8
  br label %406

406:                                              ; preds = %396, %391
  br label %419

407:                                              ; preds = %330
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %408)
  %410 = getelementptr inbounds %struct.state_t, ptr %409, i32 0, i32 2
  %411 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %410, i64 noundef %411)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %412, i64 16, i1 false)
  %413 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call i64 @_Z3f6410float128_t(i64 %414, i64 %416)
  %418 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %407, %406
  %420 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = xor i64 %421, -9223372036854775808
  %423 = call i64 @_Z3f64m(i64 noundef %422)
  %424 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %423, ptr %424, align 8
  %425 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = call i64 @f64_mulAdd(i64 %426, i64 %428, i64 %430)
  %432 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %15, align 8
  %435 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = icmp ult i64 %435, 16
  %437 = xor i1 %436, true
  store i1 false, ptr %47, align 1
  br i1 %437, label %438, label %444

438:                                              ; preds = %419
  %439 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %439, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %440 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %441 unwind label %523

441:                                              ; preds = %438
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %439, i64 noundef %440)
          to label %442 unwind label %523

442:                                              ; preds = %441
  call void @__cxa_throw(ptr %439, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

443:                                              ; No predecessors!
  br label %445

444:                                              ; preds = %419
  br label %445

445:                                              ; preds = %444, %443
  %446 = load ptr, ptr %5, align 8
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %446)
  %448 = getelementptr inbounds %struct.state_t, ptr %447, i32 0, i32 1
  %449 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %448, i64 noundef %449, i64 noundef %450)
  br label %909

451:                                              ; preds = %159, %156
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %10, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %11, align 4
  %455 = load i1, ptr %20, align 1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %457) #3
  br label %458

458:                                              ; preds = %456, %451
  br label %931

459:                                              ; preds = %175, %172
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %10, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %11, align 4
  %463 = load i1, ptr %23, align 1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %465) #3
  br label %466

466:                                              ; preds = %464, %459
  br label %931

467:                                              ; preds = %194, %191
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  %471 = load i1, ptr %25, align 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %473) #3
  br label %474

474:                                              ; preds = %472, %467
  br label %931

475:                                              ; preds = %253, %250
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %10, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %11, align 4
  %479 = load i1, ptr %29, align 1
  br i1 %479, label %480, label %482

480:                                              ; preds = %475
  %481 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %481) #3
  br label %482

482:                                              ; preds = %480, %475
  br label %931

483:                                              ; preds = %269, %266
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %10, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %11, align 4
  %487 = load i1, ptr %32, align 1
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %489) #3
  br label %490

490:                                              ; preds = %488, %483
  br label %931

491:                                              ; preds = %288, %285
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %10, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %11, align 4
  %495 = load i1, ptr %34, align 1
  br i1 %495, label %496, label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %497) #3
  br label %498

498:                                              ; preds = %496, %491
  br label %931

499:                                              ; preds = %342, %339
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %10, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %11, align 4
  %503 = load i1, ptr %39, align 1
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %505) #3
  br label %506

506:                                              ; preds = %504, %499
  br label %931

507:                                              ; preds = %358, %355
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %10, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %11, align 4
  %511 = load i1, ptr %42, align 1
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %513) #3
  br label %514

514:                                              ; preds = %512, %507
  br label %931

515:                                              ; preds = %377, %374
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %10, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %11, align 4
  %519 = load i1, ptr %44, align 1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %521) #3
  br label %522

522:                                              ; preds = %520, %515
  br label %931

523:                                              ; preds = %441, %438
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %10, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %11, align 4
  %527 = load i1, ptr %47, align 1
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %529) #3
  br label %530

530:                                              ; preds = %528, %523
  br label %931

531:                                              ; preds = %144
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %532, i32 noundef 129)
  br i1 %533, label %534, label %608

534:                                              ; preds = %531
  br i1 false, label %535, label %597

535:                                              ; preds = %534
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = urem i64 %536, 2
  %538 = icmp eq i64 %537, 0
  %539 = xor i1 %538, true
  store i1 false, ptr %53, align 1
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %541, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %542 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %543 unwind label %837

543:                                              ; preds = %540
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %541, i64 noundef %542)
          to label %544 unwind label %837

544:                                              ; preds = %543
  call void @__cxa_throw(ptr %541, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

545:                                              ; No predecessors!
  br label %547

546:                                              ; preds = %535
  br label %547

547:                                              ; preds = %546, %545
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp eq i64 %548, 0
  store i1 false, ptr %56, align 1
  store i1 false, ptr %58, align 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  br label %592

551:                                              ; preds = %547
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = add i64 %552, 1
  %554 = icmp ult i64 %553, 16
  %555 = xor i1 %554, true
  br i1 %555, label %556, label %562

556:                                              ; preds = %551
  %557 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %557, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %558 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %559 unwind label %845

559:                                              ; preds = %556
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %557, i64 noundef %558)
          to label %560 unwind label %845

560:                                              ; preds = %559
  call void @__cxa_throw(ptr %557, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

561:                                              ; No predecessors!
  br label %563

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %562, %561
  %564 = load ptr, ptr %5, align 8
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %564)
  %566 = getelementptr inbounds %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = add i64 %567, 1
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %568)
  %570 = load i64, ptr %569, align 8
  %571 = shl i64 %570, 32
  %572 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = icmp ult i64 %572, 16
  %574 = xor i1 %573, true
  br i1 %574, label %575, label %581

575:                                              ; preds = %563
  %576 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %576, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %577 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %578 unwind label %853

578:                                              ; preds = %575
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef %577)
          to label %579 unwind label %853

579:                                              ; preds = %578
  call void @__cxa_throw(ptr %576, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

580:                                              ; No predecessors!
  br label %582

581:                                              ; preds = %563
  br label %582

582:                                              ; preds = %581, %580
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %583)
  %585 = getelementptr inbounds %struct.state_t, ptr %584, i32 0, i32 1
  %586 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %585, i64 noundef %586)
  %588 = load i64, ptr %587, align 8
  %589 = trunc i64 %588 to i32
  %590 = zext i32 %589 to i64
  %591 = add i64 %571, %590
  br label %592

592:                                              ; preds = %582, %550
  %593 = phi i64 [ 0, %550 ], [ %591, %582 ]
  store i64 %593, ptr %54, align 8
  %594 = load i64, ptr %54, align 8
  %595 = call i64 @_Z3f64m(i64 noundef %594)
  %596 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %595, ptr %596, align 8
  br label %607

597:                                              ; preds = %534
  %598 = load ptr, ptr %5, align 8
  %599 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %598)
  %600 = getelementptr inbounds %struct.state_t, ptr %599, i32 0, i32 1
  %601 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %600, i64 noundef %601)
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, -1
  %605 = call i64 @_Z3f64m(i64 noundef %604)
  %606 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %605, ptr %606, align 8
  br label %607

607:                                              ; preds = %597, %592
  br label %620

608:                                              ; preds = %531
  %609 = load ptr, ptr %5, align 8
  %610 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %609)
  %611 = getelementptr inbounds %struct.state_t, ptr %610, i32 0, i32 2
  %612 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %611, i64 noundef %612)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %613, i64 16, i1 false)
  %614 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = call i64 @_Z3f6410float128_t(i64 %615, i64 %617)
  %619 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %618, ptr %619, align 8
  br label %620

620:                                              ; preds = %608, %607
  %621 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %622 = load i64, ptr %621, align 8
  %623 = xor i64 %622, -9223372036854775808
  %624 = call i64 @_Z3f64m(i64 noundef %623)
  %625 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %624, ptr %625, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %626, i32 noundef 129)
  br i1 %627, label %628, label %702

628:                                              ; preds = %620
  br i1 false, label %629, label %691

629:                                              ; preds = %628
  %630 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %631 = urem i64 %630, 2
  %632 = icmp eq i64 %631, 0
  %633 = xor i1 %632, true
  store i1 false, ptr %62, align 1
  br i1 %633, label %634, label %640

634:                                              ; preds = %629
  %635 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %635, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %636 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %637 unwind label %861

637:                                              ; preds = %634
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %635, i64 noundef %636)
          to label %638 unwind label %861

638:                                              ; preds = %637
  call void @__cxa_throw(ptr %635, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

639:                                              ; No predecessors!
  br label %641

640:                                              ; preds = %629
  br label %641

641:                                              ; preds = %640, %639
  %642 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = icmp eq i64 %642, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  br label %686

645:                                              ; preds = %641
  %646 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %647 = add i64 %646, 1
  %648 = icmp ult i64 %647, 16
  %649 = xor i1 %648, true
  br i1 %649, label %650, label %656

650:                                              ; preds = %645
  %651 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %651, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %652 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %653 unwind label %869

653:                                              ; preds = %650
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %651, i64 noundef %652)
          to label %654 unwind label %869

654:                                              ; preds = %653
  call void @__cxa_throw(ptr %651, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

655:                                              ; No predecessors!
  br label %657

656:                                              ; preds = %645
  br label %657

657:                                              ; preds = %656, %655
  %658 = load ptr, ptr %5, align 8
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %658)
  %660 = getelementptr inbounds %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = add i64 %661, 1
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %662)
  %664 = load i64, ptr %663, align 8
  %665 = shl i64 %664, 32
  %666 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = icmp ult i64 %666, 16
  %668 = xor i1 %667, true
  br i1 %668, label %669, label %675

669:                                              ; preds = %657
  %670 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %670, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %671 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %672 unwind label %877

672:                                              ; preds = %669
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %670, i64 noundef %671)
          to label %673 unwind label %877

673:                                              ; preds = %672
  call void @__cxa_throw(ptr %670, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

674:                                              ; No predecessors!
  br label %676

675:                                              ; preds = %657
  br label %676

676:                                              ; preds = %675, %674
  %677 = load ptr, ptr %5, align 8
  %678 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %677)
  %679 = getelementptr inbounds %struct.state_t, ptr %678, i32 0, i32 1
  %680 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %681 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %679, i64 noundef %680)
  %682 = load i64, ptr %681, align 8
  %683 = trunc i64 %682 to i32
  %684 = zext i32 %683 to i64
  %685 = add i64 %665, %684
  br label %686

686:                                              ; preds = %676, %644
  %687 = phi i64 [ 0, %644 ], [ %685, %676 ]
  store i64 %687, ptr %63, align 8
  %688 = load i64, ptr %63, align 8
  %689 = call i64 @_Z3f64m(i64 noundef %688)
  %690 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %689, ptr %690, align 8
  br label %701

691:                                              ; preds = %628
  %692 = load ptr, ptr %5, align 8
  %693 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %692)
  %694 = getelementptr inbounds %struct.state_t, ptr %693, i32 0, i32 1
  %695 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %694, i64 noundef %695)
  %697 = load i64, ptr %696, align 8
  %698 = and i64 %697, -1
  %699 = call i64 @_Z3f64m(i64 noundef %698)
  %700 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %699, ptr %700, align 8
  br label %701

701:                                              ; preds = %691, %686
  br label %714

702:                                              ; preds = %620
  %703 = load ptr, ptr %5, align 8
  %704 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %703)
  %705 = getelementptr inbounds %struct.state_t, ptr %704, i32 0, i32 2
  %706 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %707 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %705, i64 noundef %706)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %707, i64 16, i1 false)
  %708 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %711 = load i64, ptr %710, align 8
  %712 = call i64 @_Z3f6410float128_t(i64 %709, i64 %711)
  %713 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %712, ptr %713, align 8
  br label %714

714:                                              ; preds = %702, %701
  %715 = load ptr, ptr %5, align 8
  %716 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %715, i32 noundef 129)
  br i1 %716, label %717, label %791

717:                                              ; preds = %714
  br i1 false, label %718, label %780

718:                                              ; preds = %717
  %719 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %720 = urem i64 %719, 2
  %721 = icmp eq i64 %720, 0
  %722 = xor i1 %721, true
  store i1 false, ptr %72, align 1
  br i1 %722, label %723, label %729

723:                                              ; preds = %718
  %724 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %724, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %725 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %726 unwind label %885

726:                                              ; preds = %723
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %724, i64 noundef %725)
          to label %727 unwind label %885

727:                                              ; preds = %726
  call void @__cxa_throw(ptr %724, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

728:                                              ; No predecessors!
  br label %730

729:                                              ; preds = %718
  br label %730

730:                                              ; preds = %729, %728
  %731 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %732 = icmp eq i64 %731, 0
  store i1 false, ptr %75, align 1
  store i1 false, ptr %77, align 1
  br i1 %732, label %733, label %734

733:                                              ; preds = %730
  br label %775

734:                                              ; preds = %730
  %735 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %736 = add i64 %735, 1
  %737 = icmp ult i64 %736, 16
  %738 = xor i1 %737, true
  br i1 %738, label %739, label %745

739:                                              ; preds = %734
  %740 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %740, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %741 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %742 unwind label %893

742:                                              ; preds = %739
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %740, i64 noundef %741)
          to label %743 unwind label %893

743:                                              ; preds = %742
  call void @__cxa_throw(ptr %740, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

744:                                              ; No predecessors!
  br label %746

745:                                              ; preds = %734
  br label %746

746:                                              ; preds = %745, %744
  %747 = load ptr, ptr %5, align 8
  %748 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %747)
  %749 = getelementptr inbounds %struct.state_t, ptr %748, i32 0, i32 1
  %750 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %751 = add i64 %750, 1
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %749, i64 noundef %751)
  %753 = load i64, ptr %752, align 8
  %754 = shl i64 %753, 32
  %755 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %756 = icmp ult i64 %755, 16
  %757 = xor i1 %756, true
  br i1 %757, label %758, label %764

758:                                              ; preds = %746
  %759 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %759, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %760 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %761 unwind label %901

761:                                              ; preds = %758
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %759, i64 noundef %760)
          to label %762 unwind label %901

762:                                              ; preds = %761
  call void @__cxa_throw(ptr %759, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

763:                                              ; No predecessors!
  br label %765

764:                                              ; preds = %746
  br label %765

765:                                              ; preds = %764, %763
  %766 = load ptr, ptr %5, align 8
  %767 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %766)
  %768 = getelementptr inbounds %struct.state_t, ptr %767, i32 0, i32 1
  %769 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %768, i64 noundef %769)
  %771 = load i64, ptr %770, align 8
  %772 = trunc i64 %771 to i32
  %773 = zext i32 %772 to i64
  %774 = add i64 %754, %773
  br label %775

775:                                              ; preds = %765, %733
  %776 = phi i64 [ 0, %733 ], [ %774, %765 ]
  store i64 %776, ptr %73, align 8
  %777 = load i64, ptr %73, align 8
  %778 = call i64 @_Z3f64m(i64 noundef %777)
  %779 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %778, ptr %779, align 8
  br label %790

780:                                              ; preds = %717
  %781 = load ptr, ptr %5, align 8
  %782 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %781)
  %783 = getelementptr inbounds %struct.state_t, ptr %782, i32 0, i32 1
  %784 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %783, i64 noundef %784)
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, -1
  %788 = call i64 @_Z3f64m(i64 noundef %787)
  %789 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %788, ptr %789, align 8
  br label %790

790:                                              ; preds = %780, %775
  br label %803

791:                                              ; preds = %714
  %792 = load ptr, ptr %5, align 8
  %793 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %792)
  %794 = getelementptr inbounds %struct.state_t, ptr %793, i32 0, i32 2
  %795 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %796 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %794, i64 noundef %795)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %796, i64 16, i1 false)
  %797 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %800 = load i64, ptr %799, align 8
  %801 = call i64 @_Z3f6410float128_t(i64 %798, i64 %800)
  %802 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %801, ptr %802, align 8
  br label %803

803:                                              ; preds = %791, %790
  %804 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  %805 = load i64, ptr %804, align 8
  %806 = xor i64 %805, -9223372036854775808
  %807 = call i64 @_Z3f64m(i64 noundef %806)
  %808 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %807, ptr %808, align 8
  %809 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  %814 = load i64, ptr %813, align 8
  %815 = call i64 @f64_mulAdd(i64 %810, i64 %812, i64 %814)
  %816 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %815, ptr %816, align 8
  %817 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %818 = load i64, ptr %817, align 8
  %819 = call { i64, i64 } @_Z4freg9float64_t(i64 %818)
  %820 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %821 = getelementptr inbounds { i64, i64 }, ptr %820, i32 0, i32 0
  %822 = extractvalue { i64, i64 } %819, 0
  store i64 %822, ptr %821, align 8
  %823 = getelementptr inbounds { i64, i64 }, ptr %820, i32 0, i32 1
  %824 = extractvalue { i64, i64 } %819, 1
  store i64 %824, ptr %823, align 8
  %825 = load ptr, ptr %5, align 8
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %825)
  %827 = getelementptr inbounds %struct.state_t, ptr %826, i32 0, i32 2
  %828 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %48, i64 16, i1 false)
  %829 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %827, i64 noundef %828, i64 %830, i64 %832)
  %833 = load ptr, ptr %5, align 8
  %834 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %833)
  %835 = getelementptr inbounds %struct.state_t, ptr %834, i32 0, i32 48
  %836 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %835) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %836, i64 noundef 24576)
  br label %909

837:                                              ; preds = %543, %540
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %10, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %11, align 4
  %841 = load i1, ptr %53, align 1
  br i1 %841, label %842, label %844

842:                                              ; preds = %837
  %843 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %843) #3
  br label %844

844:                                              ; preds = %842, %837
  br label %931

845:                                              ; preds = %559, %556
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %10, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %11, align 4
  %849 = load i1, ptr %56, align 1
  br i1 %849, label %850, label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %851) #3
  br label %852

852:                                              ; preds = %850, %845
  br label %931

853:                                              ; preds = %578, %575
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %10, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %11, align 4
  %857 = load i1, ptr %58, align 1
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %859) #3
  br label %860

860:                                              ; preds = %858, %853
  br label %931

861:                                              ; preds = %637, %634
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %10, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %11, align 4
  %865 = load i1, ptr %62, align 1
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %867) #3
  br label %868

868:                                              ; preds = %866, %861
  br label %931

869:                                              ; preds = %653, %650
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %10, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %11, align 4
  %873 = load i1, ptr %65, align 1
  br i1 %873, label %874, label %876

874:                                              ; preds = %869
  %875 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %875) #3
  br label %876

876:                                              ; preds = %874, %869
  br label %931

877:                                              ; preds = %672, %669
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %10, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %11, align 4
  %881 = load i1, ptr %67, align 1
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %883) #3
  br label %884

884:                                              ; preds = %882, %877
  br label %931

885:                                              ; preds = %726, %723
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %10, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %11, align 4
  %889 = load i1, ptr %72, align 1
  br i1 %889, label %890, label %892

890:                                              ; preds = %885
  %891 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %891) #3
  br label %892

892:                                              ; preds = %890, %885
  br label %931

893:                                              ; preds = %742, %739
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %10, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %11, align 4
  %897 = load i1, ptr %75, align 1
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %899) #3
  br label %900

900:                                              ; preds = %898, %893
  br label %931

901:                                              ; preds = %761, %758
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %10, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %11, align 4
  %905 = load i1, ptr %77, align 1
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %907) #3
  br label %908

908:                                              ; preds = %906, %901
  br label %931

909:                                              ; preds = %803, %445
  br label %910

910:                                              ; preds = %909
  %911 = load i8, ptr @softfloat_exceptionFlags, align 1
  %912 = icmp ne i8 %911, 0
  br i1 %912, label %913, label %926

913:                                              ; preds = %910
  %914 = load ptr, ptr %5, align 8
  %915 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %914)
  %916 = getelementptr inbounds %struct.state_t, ptr %915, i32 0, i32 65
  %917 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %916) #3
  %918 = load ptr, ptr %5, align 8
  %919 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %918)
  %920 = getelementptr inbounds %struct.state_t, ptr %919, i32 0, i32 65
  %921 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %920) #3
  %922 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %921) #3
  %923 = load i8, ptr @softfloat_exceptionFlags, align 1
  %924 = zext i8 %923 to i64
  %925 = or i64 %922, %924
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %917, i64 noundef %925) #3
  br label %926

926:                                              ; preds = %913, %910
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %80, align 1
  %927 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false)
  %928 = getelementptr inbounds %class.insn_t, ptr %81, i32 0, i32 0
  %929 = load i64, ptr %928, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %927, i64 noundef 33554511, i64 %929)
  %930 = load i64, ptr %7, align 8
  ret i64 %930

931:                                              ; preds = %908, %900, %892, %884, %876, %868, %860, %852, %844, %530, %522, %514, %506, %498, %490, %482, %474, %466, %458, %136, %127
  %932 = load ptr, ptr %10, align 8
  %933 = load i32, ptr %11, align 4
  %934 = insertvalue { ptr, i32 } poison, ptr %932, 0
  %935 = insertvalue { ptr, i32 } %934, i32 %933, 1
  resume { ptr, i32 } %935
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca i64, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca %struct.float64_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca %struct.float64_t, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i1, align 1
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %struct.float64_t, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i1, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca %struct.float128_t, align 8
  %79 = alloca %struct.float64_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i1, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i1, align 1
  %88 = alloca %struct.float128_t, align 8
  %89 = alloca i64, align 8
  %90 = alloca %struct.float128_t, align 8
  %91 = alloca i8, align 1
  %92 = alloca %class.insn_t, align 8
  %93 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %93, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %94 = load i64, ptr %6, align 8
  %95 = add i64 %94, 4
  %96 = shl i64 %95, 32
  %97 = ashr i64 %96, 32
  store i64 %97, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %98, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %101, i32 noundef 126)
  br label %103

103:                                              ; preds = %100, %3
  %104 = phi i1 [ true, %3 ], [ %102, %100 ]
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %131

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %131

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8
  %115 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %114)
  %116 = getelementptr inbounds %struct.state_t, ptr %115, i32 0, i32 65
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %118 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 %119, i1 noundef zeroext false)
  %120 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %139

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %125)
  %127 = getelementptr inbounds %struct.state_t, ptr %126, i32 0, i32 66
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %13, align 4
  br label %139

131:                                              ; preds = %109, %106
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %9, align 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %137) #3
  br label %138

138:                                              ; preds = %136, %131
  br label %1025

139:                                              ; preds = %124, %113
  %140 = load i32, ptr %13, align 4
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %147

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %147

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; preds = %145, %142
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @__cxa_free_exception(ptr %143) #3
  br label %1025

151:                                              ; preds = %139
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr @softfloat_roundingMode, align 1
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %156, i32 noundef 129)
  br i1 %157, label %158, label %618

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %159, i32 noundef 129)
  br i1 %160, label %161, label %235

161:                                              ; preds = %158
  br i1 true, label %162, label %224

162:                                              ; preds = %161
  %163 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = urem i64 %163, 2
  %165 = icmp eq i64 %164, 0
  %166 = xor i1 %165, true
  store i1 false, ptr %20, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %521

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %521

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %172
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = icmp eq i64 %175, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %219

178:                                              ; preds = %174
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = add i64 %179, 1
  %181 = icmp ult i64 %180, 16
  %182 = xor i1 %181, true
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %529

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %529

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %188
  %191 = load ptr, ptr %5, align 8
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %191)
  %193 = getelementptr inbounds %struct.state_t, ptr %192, i32 0, i32 1
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = add i64 %194, 1
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %193, i64 noundef %195)
  %197 = load i64, ptr %196, align 8
  %198 = shl i64 %197, 32
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = icmp ult i64 %199, 16
  %201 = xor i1 %200, true
  br i1 %201, label %202, label %208

202:                                              ; preds = %190
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %537

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %537

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %210)
  %212 = getelementptr inbounds %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = zext i32 %216 to i64
  %218 = add i64 %198, %217
  br label %219

219:                                              ; preds = %209, %177
  %220 = phi i64 [ 0, %177 ], [ %218, %209 ]
  store i64 %220, ptr %21, align 8
  %221 = load i64, ptr %21, align 8
  %222 = call i64 @_Z3f64m(i64 noundef %221)
  %223 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  br label %234

224:                                              ; preds = %161
  %225 = load ptr, ptr %5, align 8
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %225)
  %227 = getelementptr inbounds %struct.state_t, ptr %226, i32 0, i32 1
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %227, i64 noundef %228)
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, -1
  %232 = call i64 @_Z3f64m(i64 noundef %231)
  %233 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %224, %219
  br label %247

235:                                              ; preds = %158
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %236)
  %238 = getelementptr inbounds %struct.state_t, ptr %237, i32 0, i32 2
  %239 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %238, i64 noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %240, i64 16, i1 false)
  %241 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call i64 @_Z3f6410float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %235, %234
  %248 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = xor i64 %249, -9223372036854775808
  %251 = call i64 @_Z3f64m(i64 noundef %250)
  %252 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %253, i32 noundef 129)
  br i1 %254, label %255, label %329

255:                                              ; preds = %247
  br i1 true, label %256, label %318

256:                                              ; preds = %255
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %264 unwind label %545

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %545

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %266
  %269 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = icmp eq i64 %269, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %313

272:                                              ; preds = %268
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = add i64 %273, 1
  %275 = icmp ult i64 %274, 16
  %276 = xor i1 %275, true
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %553

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %553

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %282
  %285 = load ptr, ptr %5, align 8
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %285)
  %287 = getelementptr inbounds %struct.state_t, ptr %286, i32 0, i32 1
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = add i64 %288, 1
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %287, i64 noundef %289)
  %291 = load i64, ptr %290, align 8
  %292 = shl i64 %291, 32
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = icmp ult i64 %293, 16
  %295 = xor i1 %294, true
  br i1 %295, label %296, label %302

296:                                              ; preds = %284
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %561

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %561

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %284
  br label %303

303:                                              ; preds = %302, %301
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  %311 = zext i32 %310 to i64
  %312 = add i64 %292, %311
  br label %313

313:                                              ; preds = %303, %271
  %314 = phi i64 [ 0, %271 ], [ %312, %303 ]
  store i64 %314, ptr %30, align 8
  %315 = load i64, ptr %30, align 8
  %316 = call i64 @_Z3f64m(i64 noundef %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %328

318:                                              ; preds = %255
  %319 = load ptr, ptr %5, align 8
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %319)
  %321 = getelementptr inbounds %struct.state_t, ptr %320, i32 0, i32 1
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %321, i64 noundef %322)
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, -1
  %326 = call i64 @_Z3f64m(i64 noundef %325)
  %327 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %318, %313
  br label %341

329:                                              ; preds = %247
  %330 = load ptr, ptr %5, align 8
  %331 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %330)
  %332 = getelementptr inbounds %struct.state_t, ptr %331, i32 0, i32 2
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %332, i64 noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %334, i64 16, i1 false)
  %335 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = call i64 @_Z3f6410float128_t(i64 %336, i64 %338)
  %340 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %329, %328
  %342 = load ptr, ptr %5, align 8
  %343 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %342, i32 noundef 129)
  br i1 %343, label %344, label %418

344:                                              ; preds = %341
  br i1 true, label %345, label %407

345:                                              ; preds = %344
  %346 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = urem i64 %346, 2
  %348 = icmp eq i64 %347, 0
  %349 = xor i1 %348, true
  store i1 false, ptr %39, align 1
  br i1 %349, label %350, label %356

350:                                              ; preds = %345
  %351 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %351, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %352 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %353 unwind label %569

353:                                              ; preds = %350
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %351, i64 noundef %352)
          to label %354 unwind label %569

354:                                              ; preds = %353
  call void @__cxa_throw(ptr %351, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

355:                                              ; No predecessors!
  br label %357

356:                                              ; preds = %345
  br label %357

357:                                              ; preds = %356, %355
  %358 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = icmp eq i64 %358, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  br label %402

361:                                              ; preds = %357
  %362 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = add i64 %362, 1
  %364 = icmp ult i64 %363, 16
  %365 = xor i1 %364, true
  br i1 %365, label %366, label %372

366:                                              ; preds = %361
  %367 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %367, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %368 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %369 unwind label %577

369:                                              ; preds = %366
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %367, i64 noundef %368)
          to label %370 unwind label %577

370:                                              ; preds = %369
  call void @__cxa_throw(ptr %367, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

371:                                              ; No predecessors!
  br label %373

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %374)
  %376 = getelementptr inbounds %struct.state_t, ptr %375, i32 0, i32 1
  %377 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %378 = add i64 %377, 1
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %376, i64 noundef %378)
  %380 = load i64, ptr %379, align 8
  %381 = shl i64 %380, 32
  %382 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = icmp ult i64 %382, 16
  %384 = xor i1 %383, true
  br i1 %384, label %385, label %391

385:                                              ; preds = %373
  %386 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %386, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %387 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %388 unwind label %585

388:                                              ; preds = %385
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef %387)
          to label %389 unwind label %585

389:                                              ; preds = %388
  call void @__cxa_throw(ptr %386, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

390:                                              ; No predecessors!
  br label %392

391:                                              ; preds = %373
  br label %392

392:                                              ; preds = %391, %390
  %393 = load ptr, ptr %5, align 8
  %394 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %393)
  %395 = getelementptr inbounds %struct.state_t, ptr %394, i32 0, i32 1
  %396 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %395, i64 noundef %396)
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = zext i32 %399 to i64
  %401 = add i64 %381, %400
  br label %402

402:                                              ; preds = %392, %360
  %403 = phi i64 [ 0, %360 ], [ %401, %392 ]
  store i64 %403, ptr %40, align 8
  %404 = load i64, ptr %40, align 8
  %405 = call i64 @_Z3f64m(i64 noundef %404)
  %406 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %405, ptr %406, align 8
  br label %417

407:                                              ; preds = %344
  %408 = load ptr, ptr %5, align 8
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %408)
  %410 = getelementptr inbounds %struct.state_t, ptr %409, i32 0, i32 1
  %411 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %410, i64 noundef %411)
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, -1
  %415 = call i64 @_Z3f64m(i64 noundef %414)
  %416 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %407, %402
  br label %430

418:                                              ; preds = %341
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 2
  %422 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %421, i64 noundef %422)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %423, i64 16, i1 false)
  %424 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = call i64 @_Z3f6410float128_t(i64 %425, i64 %427)
  %429 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %428, ptr %429, align 8
  br label %430

430:                                              ; preds = %418, %417
  %431 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = xor i64 %432, -9223372036854775808
  %434 = call i64 @_Z3f64m(i64 noundef %433)
  %435 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  %436 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %441 = load i64, ptr %440, align 8
  %442 = call i64 @f64_mulAdd(i64 %437, i64 %439, i64 %441)
  %443 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %15, align 8
  %446 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %617

448:                                              ; preds = %430
  %449 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = urem i64 %449, 2
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  store i1 false, ptr %47, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %593

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %593

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %448
  br label %460

460:                                              ; preds = %459, %458
  %461 = load i64, ptr %15, align 8
  %462 = trunc i64 %461 to i32
  %463 = sext i32 %462 to i64
  store i64 %463, ptr %48, align 8
  %464 = getelementptr inbounds %struct.float128_t, ptr %49, i32 0, i32 0
  %465 = getelementptr inbounds [2 x i64], ptr %464, i64 0, i64 0
  %466 = load i64, ptr %48, align 8
  store i64 %466, ptr %465, align 8
  %467 = getelementptr inbounds i64, ptr %465, i64 1
  store i64 0, ptr %467, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %468)
  %470 = getelementptr inbounds %struct.state_t, ptr %469, i32 0, i32 81
  %471 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = shl i64 %471, 4
  store i64 %472, ptr %50, align 8
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 8 %49, i64 16, i1 false)
  %474 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = icmp ult i64 %474, 16
  %476 = xor i1 %475, true
  store i1 false, ptr %52, align 1
  br i1 %476, label %477, label %483

477:                                              ; preds = %460
  %478 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %478, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %479 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %480 unwind label %601

480:                                              ; preds = %477
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %478, i64 noundef %479)
          to label %481 unwind label %601

481:                                              ; preds = %480
  call void @__cxa_throw(ptr %478, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

482:                                              ; No predecessors!
  br label %484

483:                                              ; preds = %460
  br label %484

484:                                              ; preds = %483, %482
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = load i64, ptr %48, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488, i64 noundef %489)
  %490 = load i64, ptr %15, align 8
  %491 = ashr i64 %490, 32
  store i64 %491, ptr %53, align 8
  %492 = getelementptr inbounds %struct.float128_t, ptr %54, i32 0, i32 0
  %493 = getelementptr inbounds [2 x i64], ptr %492, i64 0, i64 0
  %494 = load i64, ptr %53, align 8
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds i64, ptr %493, i64 1
  store i64 0, ptr %495, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %496)
  %498 = getelementptr inbounds %struct.state_t, ptr %497, i32 0, i32 81
  %499 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = add i64 %499, 1
  %501 = shl i64 %500, 4
  store i64 %501, ptr %55, align 8
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %498, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %54, i64 16, i1 false)
  %503 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = add i64 %503, 1
  %505 = icmp ult i64 %504, 16
  %506 = xor i1 %505, true
  store i1 false, ptr %57, align 1
  br i1 %506, label %507, label %513

507:                                              ; preds = %484
  %508 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %508, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %509 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %510 unwind label %609

510:                                              ; preds = %507
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %508, i64 noundef %509)
          to label %511 unwind label %609

511:                                              ; preds = %510
  call void @__cxa_throw(ptr %508, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

512:                                              ; No predecessors!
  br label %514

513:                                              ; preds = %484
  br label %514

514:                                              ; preds = %513, %512
  %515 = load ptr, ptr %5, align 8
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %515)
  %517 = getelementptr inbounds %struct.state_t, ptr %516, i32 0, i32 1
  %518 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = add i64 %518, 1
  %520 = load i64, ptr %53, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %517, i64 noundef %519, i64 noundef %520)
  br label %617

521:                                              ; preds = %170, %167
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %20, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %1025

529:                                              ; preds = %186, %183
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  %533 = load i1, ptr %23, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %535) #3
  br label %536

536:                                              ; preds = %534, %529
  br label %1025

537:                                              ; preds = %205, %202
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %25, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %1025

545:                                              ; preds = %264, %261
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %10, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %11, align 4
  %549 = load i1, ptr %29, align 1
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %551) #3
  br label %552

552:                                              ; preds = %550, %545
  br label %1025

553:                                              ; preds = %280, %277
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %10, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %11, align 4
  %557 = load i1, ptr %32, align 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %559) #3
  br label %560

560:                                              ; preds = %558, %553
  br label %1025

561:                                              ; preds = %299, %296
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %10, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %11, align 4
  %565 = load i1, ptr %34, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %1025

569:                                              ; preds = %353, %350
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %10, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %11, align 4
  %573 = load i1, ptr %39, align 1
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %575) #3
  br label %576

576:                                              ; preds = %574, %569
  br label %1025

577:                                              ; preds = %369, %366
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %10, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %11, align 4
  %581 = load i1, ptr %42, align 1
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %583) #3
  br label %584

584:                                              ; preds = %582, %577
  br label %1025

585:                                              ; preds = %388, %385
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  %589 = load i1, ptr %44, align 1
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %591) #3
  br label %592

592:                                              ; preds = %590, %585
  br label %1025

593:                                              ; preds = %456, %453
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %10, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %11, align 4
  %597 = load i1, ptr %47, align 1
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %599) #3
  br label %600

600:                                              ; preds = %598, %593
  br label %1025

601:                                              ; preds = %480, %477
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %10, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %11, align 4
  %605 = load i1, ptr %52, align 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %607) #3
  br label %608

608:                                              ; preds = %606, %601
  br label %1025

609:                                              ; preds = %510, %507
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %10, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %11, align 4
  %613 = load i1, ptr %57, align 1
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %615) #3
  br label %616

616:                                              ; preds = %614, %609
  br label %1025

617:                                              ; preds = %514, %430
  br label %1003

618:                                              ; preds = %155
  %619 = load ptr, ptr %5, align 8
  %620 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %619, i32 noundef 129)
  br i1 %620, label %621, label %695

621:                                              ; preds = %618
  br i1 true, label %622, label %684

622:                                              ; preds = %621
  %623 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = urem i64 %623, 2
  %625 = icmp eq i64 %624, 0
  %626 = xor i1 %625, true
  store i1 false, ptr %63, align 1
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %628, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %629 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %630 unwind label %931

630:                                              ; preds = %627
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %628, i64 noundef %629)
          to label %631 unwind label %931

631:                                              ; preds = %630
  call void @__cxa_throw(ptr %628, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

632:                                              ; No predecessors!
  br label %634

633:                                              ; preds = %622
  br label %634

634:                                              ; preds = %633, %632
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  store i1 false, ptr %66, align 1
  store i1 false, ptr %68, align 1
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  br label %679

638:                                              ; preds = %634
  %639 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = add i64 %639, 1
  %641 = icmp ult i64 %640, 16
  %642 = xor i1 %641, true
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %644, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %645 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %646 unwind label %939

646:                                              ; preds = %643
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %644, i64 noundef %645)
          to label %647 unwind label %939

647:                                              ; preds = %646
  call void @__cxa_throw(ptr %644, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

648:                                              ; No predecessors!
  br label %650

649:                                              ; preds = %638
  br label %650

650:                                              ; preds = %649, %648
  %651 = load ptr, ptr %5, align 8
  %652 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %651)
  %653 = getelementptr inbounds %struct.state_t, ptr %652, i32 0, i32 1
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = add i64 %654, 1
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %653, i64 noundef %655)
  %657 = load i64, ptr %656, align 8
  %658 = shl i64 %657, 32
  %659 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %660 = icmp ult i64 %659, 16
  %661 = xor i1 %660, true
  br i1 %661, label %662, label %668

662:                                              ; preds = %650
  %663 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %663, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %664 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %665 unwind label %947

665:                                              ; preds = %662
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %663, i64 noundef %664)
          to label %666 unwind label %947

666:                                              ; preds = %665
  call void @__cxa_throw(ptr %663, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

667:                                              ; No predecessors!
  br label %669

668:                                              ; preds = %650
  br label %669

669:                                              ; preds = %668, %667
  %670 = load ptr, ptr %5, align 8
  %671 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %670)
  %672 = getelementptr inbounds %struct.state_t, ptr %671, i32 0, i32 1
  %673 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %672, i64 noundef %673)
  %675 = load i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = zext i32 %676 to i64
  %678 = add i64 %658, %677
  br label %679

679:                                              ; preds = %669, %637
  %680 = phi i64 [ 0, %637 ], [ %678, %669 ]
  store i64 %680, ptr %64, align 8
  %681 = load i64, ptr %64, align 8
  %682 = call i64 @_Z3f64m(i64 noundef %681)
  %683 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %682, ptr %683, align 8
  br label %694

684:                                              ; preds = %621
  %685 = load ptr, ptr %5, align 8
  %686 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %685)
  %687 = getelementptr inbounds %struct.state_t, ptr %686, i32 0, i32 1
  %688 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %687, i64 noundef %688)
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, -1
  %692 = call i64 @_Z3f64m(i64 noundef %691)
  %693 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  br label %694

694:                                              ; preds = %684, %679
  br label %707

695:                                              ; preds = %618
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %696)
  %698 = getelementptr inbounds %struct.state_t, ptr %697, i32 0, i32 2
  %699 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %698, i64 noundef %699)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %700, i64 16, i1 false)
  %701 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  %705 = call i64 @_Z3f6410float128_t(i64 %702, i64 %704)
  %706 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %705, ptr %706, align 8
  br label %707

707:                                              ; preds = %695, %694
  %708 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  %709 = load i64, ptr %708, align 8
  %710 = xor i64 %709, -9223372036854775808
  %711 = call i64 @_Z3f64m(i64 noundef %710)
  %712 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %711, ptr %712, align 8
  %713 = load ptr, ptr %5, align 8
  %714 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %713, i32 noundef 129)
  br i1 %714, label %715, label %789

715:                                              ; preds = %707
  br i1 true, label %716, label %778

716:                                              ; preds = %715
  %717 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %718 = urem i64 %717, 2
  %719 = icmp eq i64 %718, 0
  %720 = xor i1 %719, true
  store i1 false, ptr %72, align 1
  br i1 %720, label %721, label %727

721:                                              ; preds = %716
  %722 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %722, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %723 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %724 unwind label %955

724:                                              ; preds = %721
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %722, i64 noundef %723)
          to label %725 unwind label %955

725:                                              ; preds = %724
  call void @__cxa_throw(ptr %722, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

726:                                              ; No predecessors!
  br label %728

727:                                              ; preds = %716
  br label %728

728:                                              ; preds = %727, %726
  %729 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = icmp eq i64 %729, 0
  store i1 false, ptr %75, align 1
  store i1 false, ptr %77, align 1
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  br label %773

732:                                              ; preds = %728
  %733 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %734 = add i64 %733, 1
  %735 = icmp ult i64 %734, 16
  %736 = xor i1 %735, true
  br i1 %736, label %737, label %743

737:                                              ; preds = %732
  %738 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %738, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %739 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %740 unwind label %963

740:                                              ; preds = %737
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %738, i64 noundef %739)
          to label %741 unwind label %963

741:                                              ; preds = %740
  call void @__cxa_throw(ptr %738, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

742:                                              ; No predecessors!
  br label %744

743:                                              ; preds = %732
  br label %744

744:                                              ; preds = %743, %742
  %745 = load ptr, ptr %5, align 8
  %746 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %745)
  %747 = getelementptr inbounds %struct.state_t, ptr %746, i32 0, i32 1
  %748 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = add i64 %748, 1
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %747, i64 noundef %749)
  %751 = load i64, ptr %750, align 8
  %752 = shl i64 %751, 32
  %753 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %754 = icmp ult i64 %753, 16
  %755 = xor i1 %754, true
  br i1 %755, label %756, label %762

756:                                              ; preds = %744
  %757 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %757, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %758 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %759 unwind label %971

759:                                              ; preds = %756
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %757, i64 noundef %758)
          to label %760 unwind label %971

760:                                              ; preds = %759
  call void @__cxa_throw(ptr %757, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

761:                                              ; No predecessors!
  br label %763

762:                                              ; preds = %744
  br label %763

763:                                              ; preds = %762, %761
  %764 = load ptr, ptr %5, align 8
  %765 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %764)
  %766 = getelementptr inbounds %struct.state_t, ptr %765, i32 0, i32 1
  %767 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %766, i64 noundef %767)
  %769 = load i64, ptr %768, align 8
  %770 = trunc i64 %769 to i32
  %771 = zext i32 %770 to i64
  %772 = add i64 %752, %771
  br label %773

773:                                              ; preds = %763, %731
  %774 = phi i64 [ 0, %731 ], [ %772, %763 ]
  store i64 %774, ptr %73, align 8
  %775 = load i64, ptr %73, align 8
  %776 = call i64 @_Z3f64m(i64 noundef %775)
  %777 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %776, ptr %777, align 8
  br label %788

778:                                              ; preds = %715
  %779 = load ptr, ptr %5, align 8
  %780 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %779)
  %781 = getelementptr inbounds %struct.state_t, ptr %780, i32 0, i32 1
  %782 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %781, i64 noundef %782)
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, -1
  %786 = call i64 @_Z3f64m(i64 noundef %785)
  %787 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %786, ptr %787, align 8
  br label %788

788:                                              ; preds = %778, %773
  br label %801

789:                                              ; preds = %707
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 2
  %793 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %794 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %792, i64 noundef %793)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %794, i64 16, i1 false)
  %795 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = call i64 @_Z3f6410float128_t(i64 %796, i64 %798)
  %800 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %799, ptr %800, align 8
  br label %801

801:                                              ; preds = %789, %788
  %802 = load ptr, ptr %5, align 8
  %803 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %802, i32 noundef 129)
  br i1 %803, label %804, label %878

804:                                              ; preds = %801
  br i1 true, label %805, label %867

805:                                              ; preds = %804
  %806 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %807 = urem i64 %806, 2
  %808 = icmp eq i64 %807, 0
  %809 = xor i1 %808, true
  store i1 false, ptr %82, align 1
  br i1 %809, label %810, label %816

810:                                              ; preds = %805
  %811 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %811, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %812 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %813 unwind label %979

813:                                              ; preds = %810
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %811, i64 noundef %812)
          to label %814 unwind label %979

814:                                              ; preds = %813
  call void @__cxa_throw(ptr %811, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

815:                                              ; No predecessors!
  br label %817

816:                                              ; preds = %805
  br label %817

817:                                              ; preds = %816, %815
  %818 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %819 = icmp eq i64 %818, 0
  store i1 false, ptr %85, align 1
  store i1 false, ptr %87, align 1
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  br label %862

821:                                              ; preds = %817
  %822 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %823 = add i64 %822, 1
  %824 = icmp ult i64 %823, 16
  %825 = xor i1 %824, true
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %827, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %828 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %829 unwind label %987

829:                                              ; preds = %826
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %827, i64 noundef %828)
          to label %830 unwind label %987

830:                                              ; preds = %829
  call void @__cxa_throw(ptr %827, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

831:                                              ; No predecessors!
  br label %833

832:                                              ; preds = %821
  br label %833

833:                                              ; preds = %832, %831
  %834 = load ptr, ptr %5, align 8
  %835 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %834)
  %836 = getelementptr inbounds %struct.state_t, ptr %835, i32 0, i32 1
  %837 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %838 = add i64 %837, 1
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %836, i64 noundef %838)
  %840 = load i64, ptr %839, align 8
  %841 = shl i64 %840, 32
  %842 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %843 = icmp ult i64 %842, 16
  %844 = xor i1 %843, true
  br i1 %844, label %845, label %851

845:                                              ; preds = %833
  %846 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %846, ptr %86, align 8
  store i1 true, ptr %87, align 1
  %847 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %848 unwind label %995

848:                                              ; preds = %845
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %846, i64 noundef %847)
          to label %849 unwind label %995

849:                                              ; preds = %848
  call void @__cxa_throw(ptr %846, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

850:                                              ; No predecessors!
  br label %852

851:                                              ; preds = %833
  br label %852

852:                                              ; preds = %851, %850
  %853 = load ptr, ptr %5, align 8
  %854 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %853)
  %855 = getelementptr inbounds %struct.state_t, ptr %854, i32 0, i32 1
  %856 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %855, i64 noundef %856)
  %858 = load i64, ptr %857, align 8
  %859 = trunc i64 %858 to i32
  %860 = zext i32 %859 to i64
  %861 = add i64 %841, %860
  br label %862

862:                                              ; preds = %852, %820
  %863 = phi i64 [ 0, %820 ], [ %861, %852 ]
  store i64 %863, ptr %83, align 8
  %864 = load i64, ptr %83, align 8
  %865 = call i64 @_Z3f64m(i64 noundef %864)
  %866 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %865, ptr %866, align 8
  br label %877

867:                                              ; preds = %804
  %868 = load ptr, ptr %5, align 8
  %869 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %868)
  %870 = getelementptr inbounds %struct.state_t, ptr %869, i32 0, i32 1
  %871 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %870, i64 noundef %871)
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, -1
  %875 = call i64 @_Z3f64m(i64 noundef %874)
  %876 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %875, ptr %876, align 8
  br label %877

877:                                              ; preds = %867, %862
  br label %890

878:                                              ; preds = %801
  %879 = load ptr, ptr %5, align 8
  %880 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %879)
  %881 = getelementptr inbounds %struct.state_t, ptr %880, i32 0, i32 2
  %882 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %883 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %881, i64 noundef %882)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %883, i64 16, i1 false)
  %884 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 0
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  %888 = call i64 @_Z3f6410float128_t(i64 %885, i64 %887)
  %889 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %888, ptr %889, align 8
  br label %890

890:                                              ; preds = %878, %877
  %891 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %892 = load i64, ptr %891, align 8
  %893 = xor i64 %892, -9223372036854775808
  %894 = call i64 @_Z3f64m(i64 noundef %893)
  %895 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %894, ptr %895, align 8
  %896 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds %struct.float64_t, ptr %79, i32 0, i32 0
  %901 = load i64, ptr %900, align 8
  %902 = call i64 @f64_mulAdd(i64 %897, i64 %899, i64 %901)
  %903 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %902, ptr %903, align 8
  %904 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  %905 = load i64, ptr %904, align 8
  %906 = call { i64, i64 } @_Z4freg9float64_t(i64 %905)
  %907 = getelementptr inbounds %struct.float128_t, ptr %58, i32 0, i32 0
  %908 = getelementptr inbounds { i64, i64 }, ptr %907, i32 0, i32 0
  %909 = extractvalue { i64, i64 } %906, 0
  store i64 %909, ptr %908, align 8
  %910 = getelementptr inbounds { i64, i64 }, ptr %907, i32 0, i32 1
  %911 = extractvalue { i64, i64 } %906, 1
  store i64 %911, ptr %910, align 8
  %912 = load ptr, ptr %5, align 8
  %913 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %912)
  %914 = getelementptr inbounds %struct.state_t, ptr %913, i32 0, i32 81
  %915 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %916 = shl i64 %915, 4
  %917 = or i64 %916, 1
  store i64 %917, ptr %89, align 8
  %918 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %914, ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %918, ptr align 8 %58, i64 16, i1 false)
  %919 = load ptr, ptr %5, align 8
  %920 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %919)
  %921 = getelementptr inbounds %struct.state_t, ptr %920, i32 0, i32 2
  %922 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %58, i64 16, i1 false)
  %923 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %926 = load i64, ptr %925, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %921, i64 noundef %922, i64 %924, i64 %926)
  %927 = load ptr, ptr %5, align 8
  %928 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %927)
  %929 = getelementptr inbounds %struct.state_t, ptr %928, i32 0, i32 48
  %930 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %929) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %930, i64 noundef 24576)
  br label %1003

931:                                              ; preds = %630, %627
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %10, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %11, align 4
  %935 = load i1, ptr %63, align 1
  br i1 %935, label %936, label %938

936:                                              ; preds = %931
  %937 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %937) #3
  br label %938

938:                                              ; preds = %936, %931
  br label %1025

939:                                              ; preds = %646, %643
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %10, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %11, align 4
  %943 = load i1, ptr %66, align 1
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %945) #3
  br label %946

946:                                              ; preds = %944, %939
  br label %1025

947:                                              ; preds = %665, %662
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %10, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %11, align 4
  %951 = load i1, ptr %68, align 1
  br i1 %951, label %952, label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %953) #3
  br label %954

954:                                              ; preds = %952, %947
  br label %1025

955:                                              ; preds = %724, %721
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %10, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %11, align 4
  %959 = load i1, ptr %72, align 1
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %961) #3
  br label %962

962:                                              ; preds = %960, %955
  br label %1025

963:                                              ; preds = %740, %737
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %10, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %11, align 4
  %967 = load i1, ptr %75, align 1
  br i1 %967, label %968, label %970

968:                                              ; preds = %963
  %969 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %969) #3
  br label %970

970:                                              ; preds = %968, %963
  br label %1025

971:                                              ; preds = %759, %756
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  %975 = load i1, ptr %77, align 1
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %977) #3
  br label %978

978:                                              ; preds = %976, %971
  br label %1025

979:                                              ; preds = %813, %810
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %10, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %11, align 4
  %983 = load i1, ptr %82, align 1
  br i1 %983, label %984, label %986

984:                                              ; preds = %979
  %985 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %985) #3
  br label %986

986:                                              ; preds = %984, %979
  br label %1025

987:                                              ; preds = %829, %826
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %10, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %11, align 4
  %991 = load i1, ptr %85, align 1
  br i1 %991, label %992, label %994

992:                                              ; preds = %987
  %993 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %993) #3
  br label %994

994:                                              ; preds = %992, %987
  br label %1025

995:                                              ; preds = %848, %845
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %10, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %11, align 4
  %999 = load i1, ptr %87, align 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %86, align 8
  call void @__cxa_free_exception(ptr %1001) #3
  br label %1002

1002:                                             ; preds = %1000, %995
  br label %1025

1003:                                             ; preds = %890, %617
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i8, ptr @softfloat_exceptionFlags, align 1
  %1006 = icmp ne i8 %1005, 0
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %5, align 8
  %1009 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %1008)
  %1010 = getelementptr inbounds %struct.state_t, ptr %1009, i32 0, i32 65
  %1011 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1010) #3
  %1012 = load ptr, ptr %5, align 8
  %1013 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %1012)
  %1014 = getelementptr inbounds %struct.state_t, ptr %1013, i32 0, i32 65
  %1015 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1014) #3
  %1016 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1015) #3
  %1017 = load i8, ptr @softfloat_exceptionFlags, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = or i64 %1016, %1018
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1011, i64 noundef %1019) #3
  br label %1020

1020:                                             ; preds = %1007, %1004
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %91, align 1
  %1021 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %4, i64 8, i1 false)
  %1022 = getelementptr inbounds %class.insn_t, ptr %92, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1021, i64 noundef 33554511, i64 %1023)
  %1024 = load i64, ptr %7, align 8
  ret i64 %1024

1025:                                             ; preds = %1002, %994, %986, %978, %970, %962, %954, %946, %938, %616, %608, %600, %592, %584, %576, %568, %560, %552, %544, %536, %528, %147, %138
  %1026 = load ptr, ptr %10, align 8
  %1027 = load i32, ptr %11, align 4
  %1028 = insertvalue { ptr, i32 } poison, ptr %1026, 0
  %1029 = insertvalue { ptr, i32 } %1028, i32 %1027, 1
  resume { ptr, i32 } %1029
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca %struct.float128_t, align 8
  %27 = alloca %struct.float64_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i1, align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float64_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca %struct.float64_t, align 8
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
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca %struct.float64_t, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca %struct.float128_t, align 8
  %81 = alloca i64, align 8
  %82 = alloca %struct.float128_t, align 8
  %83 = alloca i8, align 1
  %84 = alloca %class.insn_t, align 8
  %85 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %85, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %86 = load i64, ptr %6, align 8
  %87 = add i64 %86, 4
  %88 = shl i64 %87, 0
  %89 = ashr i64 %88, 0
  store i64 %89, ptr %7, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %90, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %93, i32 noundef 126)
  br label %95

95:                                               ; preds = %92, %3
  %96 = phi i1 [ true, %3 ], [ %94, %92 ]
  %97 = xor i1 %96, true
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %123

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %106)
  %108 = getelementptr inbounds %struct.state_t, ptr %107, i32 0, i32 65
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %110 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 %111, i1 noundef zeroext false)
  %112 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %131

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %117)
  %119 = getelementptr inbounds %struct.state_t, ptr %118, i32 0, i32 66
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %13, align 4
  br label %131

123:                                              ; preds = %101, %98
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  %127 = load i1, ptr %9, align 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %129) #3
  br label %130

130:                                              ; preds = %128, %123
  br label %951

131:                                              ; preds = %116, %105
  %132 = load i32, ptr %13, align 4
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %139

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %139

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

139:                                              ; preds = %137, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @__cxa_free_exception(ptr %135) #3
  br label %951

143:                                              ; preds = %131
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %14, align 4
  %145 = load i32, ptr %14, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr @softfloat_roundingMode, align 1
  br label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %148, i32 noundef 129)
  br i1 %149, label %150, label %544

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 129)
  br i1 %152, label %153, label %227

153:                                              ; preds = %150
  br i1 false, label %154, label %216

154:                                              ; preds = %153
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = urem i64 %155, 2
  %157 = icmp eq i64 %156, 0
  %158 = xor i1 %157, true
  store i1 false, ptr %20, align 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %160, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %161 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %464

162:                                              ; preds = %159
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161)
          to label %163 unwind label %464

163:                                              ; preds = %162
  call void @__cxa_throw(ptr %160, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

164:                                              ; No predecessors!
  br label %166

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165, %164
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = icmp eq i64 %167, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %211

170:                                              ; preds = %166
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = add i64 %171, 1
  %173 = icmp ult i64 %172, 16
  %174 = xor i1 %173, true
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %472

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %472

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %180
  %183 = load ptr, ptr %5, align 8
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %183)
  %185 = getelementptr inbounds %struct.state_t, ptr %184, i32 0, i32 1
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = add i64 %186, 1
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %185, i64 noundef %187)
  %189 = load i64, ptr %188, align 8
  %190 = shl i64 %189, 32
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = icmp ult i64 %191, 16
  %193 = xor i1 %192, true
  br i1 %193, label %194, label %200

194:                                              ; preds = %182
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %480

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %480

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %182
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 1
  %205 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %204, i64 noundef %205)
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = zext i32 %208 to i64
  %210 = add i64 %190, %209
  br label %211

211:                                              ; preds = %201, %169
  %212 = phi i64 [ 0, %169 ], [ %210, %201 ]
  store i64 %212, ptr %21, align 8
  %213 = load i64, ptr %21, align 8
  %214 = call i64 @_Z3f64m(i64 noundef %213)
  %215 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  br label %226

216:                                              ; preds = %153
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %217)
  %219 = getelementptr inbounds %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %220)
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, -1
  %224 = call i64 @_Z3f64m(i64 noundef %223)
  %225 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %216, %211
  br label %239

227:                                              ; preds = %150
  %228 = load ptr, ptr %5, align 8
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %228)
  %230 = getelementptr inbounds %struct.state_t, ptr %229, i32 0, i32 2
  %231 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %230, i64 noundef %231)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %232, i64 16, i1 false)
  %233 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = call i64 @_Z3f6410float128_t(i64 %234, i64 %236)
  %238 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %227, %226
  %240 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = xor i64 %241, -9223372036854775808
  %243 = call i64 @_Z3f64m(i64 noundef %242)
  %244 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %245, i32 noundef 129)
  br i1 %246, label %247, label %321

247:                                              ; preds = %239
  br i1 false, label %248, label %310

248:                                              ; preds = %247
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = urem i64 %249, 2
  %251 = icmp eq i64 %250, 0
  %252 = xor i1 %251, true
  store i1 false, ptr %29, align 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %254, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %255 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %256 unwind label %488

256:                                              ; preds = %253
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %255)
          to label %257 unwind label %488

257:                                              ; preds = %256
  call void @__cxa_throw(ptr %254, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

258:                                              ; No predecessors!
  br label %260

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %258
  %261 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = icmp eq i64 %261, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  br label %305

264:                                              ; preds = %260
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = add i64 %265, 1
  %267 = icmp ult i64 %266, 16
  %268 = xor i1 %267, true
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %496

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %496

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275, %274
  %277 = load ptr, ptr %5, align 8
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %277)
  %279 = getelementptr inbounds %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = add i64 %280, 1
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %281)
  %283 = load i64, ptr %282, align 8
  %284 = shl i64 %283, 32
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp ult i64 %285, 16
  %287 = xor i1 %286, true
  br i1 %287, label %288, label %294

288:                                              ; preds = %276
  %289 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %289, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %290 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %291 unwind label %504

291:                                              ; preds = %288
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %290)
          to label %292 unwind label %504

292:                                              ; preds = %291
  call void @__cxa_throw(ptr %289, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

293:                                              ; No predecessors!
  br label %295

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %294, %293
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 1
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %298, i64 noundef %299)
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = zext i32 %302 to i64
  %304 = add i64 %284, %303
  br label %305

305:                                              ; preds = %295, %263
  %306 = phi i64 [ 0, %263 ], [ %304, %295 ]
  store i64 %306, ptr %30, align 8
  %307 = load i64, ptr %30, align 8
  %308 = call i64 @_Z3f64m(i64 noundef %307)
  %309 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %308, ptr %309, align 8
  br label %320

310:                                              ; preds = %247
  %311 = load ptr, ptr %5, align 8
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %311)
  %313 = getelementptr inbounds %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %314)
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, -1
  %318 = call i64 @_Z3f64m(i64 noundef %317)
  %319 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %310, %305
  br label %333

321:                                              ; preds = %239
  %322 = load ptr, ptr %5, align 8
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %322)
  %324 = getelementptr inbounds %struct.state_t, ptr %323, i32 0, i32 2
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %324, i64 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %326, i64 16, i1 false)
  %327 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @_Z3f6410float128_t(i64 %328, i64 %330)
  %332 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  br label %333

333:                                              ; preds = %321, %320
  %334 = load ptr, ptr %5, align 8
  %335 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %334, i32 noundef 129)
  br i1 %335, label %336, label %410

336:                                              ; preds = %333
  br i1 false, label %337, label %399

337:                                              ; preds = %336
  %338 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = urem i64 %338, 2
  %340 = icmp eq i64 %339, 0
  %341 = xor i1 %340, true
  store i1 false, ptr %39, align 1
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %343, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %344 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %345 unwind label %512

345:                                              ; preds = %342
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef %344)
          to label %346 unwind label %512

346:                                              ; preds = %345
  call void @__cxa_throw(ptr %343, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

347:                                              ; No predecessors!
  br label %349

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348, %347
  %350 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = icmp eq i64 %350, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %394

353:                                              ; preds = %349
  %354 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = add i64 %354, 1
  %356 = icmp ult i64 %355, 16
  %357 = xor i1 %356, true
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %359, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %360 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %361 unwind label %520

361:                                              ; preds = %358
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %360)
          to label %362 unwind label %520

362:                                              ; preds = %361
  call void @__cxa_throw(ptr %359, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

363:                                              ; No predecessors!
  br label %365

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364, %363
  %366 = load ptr, ptr %5, align 8
  %367 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %366)
  %368 = getelementptr inbounds %struct.state_t, ptr %367, i32 0, i32 1
  %369 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = add i64 %369, 1
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %368, i64 noundef %370)
  %372 = load i64, ptr %371, align 8
  %373 = shl i64 %372, 32
  %374 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = icmp ult i64 %374, 16
  %376 = xor i1 %375, true
  br i1 %376, label %377, label %383

377:                                              ; preds = %365
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %528

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %528

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %365
  br label %384

384:                                              ; preds = %383, %382
  %385 = load ptr, ptr %5, align 8
  %386 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %385)
  %387 = getelementptr inbounds %struct.state_t, ptr %386, i32 0, i32 1
  %388 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %387, i64 noundef %388)
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = zext i32 %391 to i64
  %393 = add i64 %373, %392
  br label %394

394:                                              ; preds = %384, %352
  %395 = phi i64 [ 0, %352 ], [ %393, %384 ]
  store i64 %395, ptr %40, align 8
  %396 = load i64, ptr %40, align 8
  %397 = call i64 @_Z3f64m(i64 noundef %396)
  %398 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %397, ptr %398, align 8
  br label %409

399:                                              ; preds = %336
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %400)
  %402 = getelementptr inbounds %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, -1
  %407 = call i64 @_Z3f64m(i64 noundef %406)
  %408 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %407, ptr %408, align 8
  br label %409

409:                                              ; preds = %399, %394
  br label %422

410:                                              ; preds = %333
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %411)
  %413 = getelementptr inbounds %struct.state_t, ptr %412, i32 0, i32 2
  %414 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %413, i64 noundef %414)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %415, i64 16, i1 false)
  %416 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  %420 = call i64 @_Z3f6410float128_t(i64 %417, i64 %419)
  %421 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %420, ptr %421, align 8
  br label %422

422:                                              ; preds = %410, %409
  %423 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = xor i64 %424, -9223372036854775808
  %426 = call i64 @_Z3f64m(i64 noundef %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  %428 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = call i64 @f64_mulAdd(i64 %429, i64 %431, i64 %433)
  %435 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  %436 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr %15, align 8
  %438 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %439 = getelementptr inbounds [2 x i64], ptr %438, i64 0, i64 0
  %440 = load i64, ptr %15, align 8
  store i64 %440, ptr %439, align 8
  %441 = getelementptr inbounds i64, ptr %439, i64 1
  store i64 0, ptr %441, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %442)
  %444 = getelementptr inbounds %struct.state_t, ptr %443, i32 0, i32 81
  %445 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = shl i64 %445, 4
  store i64 %446, ptr %47, align 8
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %444, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 8 %46, i64 16, i1 false)
  %448 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = icmp ult i64 %448, 16
  %450 = xor i1 %449, true
  store i1 false, ptr %49, align 1
  br i1 %450, label %451, label %457

451:                                              ; preds = %422
  %452 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %452, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %453 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %454 unwind label %536

454:                                              ; preds = %451
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %452, i64 noundef %453)
          to label %455 unwind label %536

455:                                              ; preds = %454
  call void @__cxa_throw(ptr %452, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

456:                                              ; No predecessors!
  br label %458

457:                                              ; preds = %422
  br label %458

458:                                              ; preds = %457, %456
  %459 = load ptr, ptr %5, align 8
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %459)
  %461 = getelementptr inbounds %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %462, i64 noundef %463)
  br label %929

464:                                              ; preds = %162, %159
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %10, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %11, align 4
  %468 = load i1, ptr %20, align 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %470) #3
  br label %471

471:                                              ; preds = %469, %464
  br label %951

472:                                              ; preds = %178, %175
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  %476 = load i1, ptr %23, align 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %472
  %478 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %478) #3
  br label %479

479:                                              ; preds = %477, %472
  br label %951

480:                                              ; preds = %197, %194
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %10, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %11, align 4
  %484 = load i1, ptr %25, align 1
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %486) #3
  br label %487

487:                                              ; preds = %485, %480
  br label %951

488:                                              ; preds = %256, %253
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %10, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %11, align 4
  %492 = load i1, ptr %29, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %951

496:                                              ; preds = %272, %269
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %10, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %11, align 4
  %500 = load i1, ptr %32, align 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %502) #3
  br label %503

503:                                              ; preds = %501, %496
  br label %951

504:                                              ; preds = %291, %288
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %34, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %951

512:                                              ; preds = %345, %342
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %39, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %951

520:                                              ; preds = %361, %358
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %42, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %951

528:                                              ; preds = %380, %377
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %44, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %951

536:                                              ; preds = %454, %451
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %49, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %951

544:                                              ; preds = %147
  %545 = load ptr, ptr %5, align 8
  %546 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %545, i32 noundef 129)
  br i1 %546, label %547, label %621

547:                                              ; preds = %544
  br i1 false, label %548, label %610

548:                                              ; preds = %547
  %549 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = urem i64 %549, 2
  %551 = icmp eq i64 %550, 0
  %552 = xor i1 %551, true
  store i1 false, ptr %55, align 1
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %554, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %555 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %556 unwind label %857

556:                                              ; preds = %553
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %554, i64 noundef %555)
          to label %557 unwind label %857

557:                                              ; preds = %556
  call void @__cxa_throw(ptr %554, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

558:                                              ; No predecessors!
  br label %560

559:                                              ; preds = %548
  br label %560

560:                                              ; preds = %559, %558
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = icmp eq i64 %561, 0
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  br label %605

564:                                              ; preds = %560
  %565 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = add i64 %565, 1
  %567 = icmp ult i64 %566, 16
  %568 = xor i1 %567, true
  br i1 %568, label %569, label %575

569:                                              ; preds = %564
  %570 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %570, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %571 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %572 unwind label %865

572:                                              ; preds = %569
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %570, i64 noundef %571)
          to label %573 unwind label %865

573:                                              ; preds = %572
  call void @__cxa_throw(ptr %570, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

574:                                              ; No predecessors!
  br label %576

575:                                              ; preds = %564
  br label %576

576:                                              ; preds = %575, %574
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = add i64 %580, 1
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %581)
  %583 = load i64, ptr %582, align 8
  %584 = shl i64 %583, 32
  %585 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = icmp ult i64 %585, 16
  %587 = xor i1 %586, true
  br i1 %587, label %588, label %594

588:                                              ; preds = %576
  %589 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %589, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %590 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %591 unwind label %873

591:                                              ; preds = %588
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef %590)
          to label %592 unwind label %873

592:                                              ; preds = %591
  call void @__cxa_throw(ptr %589, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

593:                                              ; No predecessors!
  br label %595

594:                                              ; preds = %576
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %5, align 8
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %596)
  %598 = getelementptr inbounds %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  %603 = zext i32 %602 to i64
  %604 = add i64 %584, %603
  br label %605

605:                                              ; preds = %595, %563
  %606 = phi i64 [ 0, %563 ], [ %604, %595 ]
  store i64 %606, ptr %56, align 8
  %607 = load i64, ptr %56, align 8
  %608 = call i64 @_Z3f64m(i64 noundef %607)
  %609 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %608, ptr %609, align 8
  br label %620

610:                                              ; preds = %547
  %611 = load ptr, ptr %5, align 8
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %611)
  %613 = getelementptr inbounds %struct.state_t, ptr %612, i32 0, i32 1
  %614 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %613, i64 noundef %614)
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, -1
  %618 = call i64 @_Z3f64m(i64 noundef %617)
  %619 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %618, ptr %619, align 8
  br label %620

620:                                              ; preds = %610, %605
  br label %633

621:                                              ; preds = %544
  %622 = load ptr, ptr %5, align 8
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %622)
  %624 = getelementptr inbounds %struct.state_t, ptr %623, i32 0, i32 2
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %624, i64 noundef %625)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %626, i64 16, i1 false)
  %627 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = call i64 @_Z3f6410float128_t(i64 %628, i64 %630)
  %632 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %631, ptr %632, align 8
  br label %633

633:                                              ; preds = %621, %620
  %634 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = xor i64 %635, -9223372036854775808
  %637 = call i64 @_Z3f64m(i64 noundef %636)
  %638 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %637, ptr %638, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %639, i32 noundef 129)
  br i1 %640, label %641, label %715

641:                                              ; preds = %633
  br i1 false, label %642, label %704

642:                                              ; preds = %641
  %643 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = urem i64 %643, 2
  %645 = icmp eq i64 %644, 0
  %646 = xor i1 %645, true
  store i1 false, ptr %64, align 1
  br i1 %646, label %647, label %653

647:                                              ; preds = %642
  %648 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %648, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %649 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %650 unwind label %881

650:                                              ; preds = %647
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %648, i64 noundef %649)
          to label %651 unwind label %881

651:                                              ; preds = %650
  call void @__cxa_throw(ptr %648, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

652:                                              ; No predecessors!
  br label %654

653:                                              ; preds = %642
  br label %654

654:                                              ; preds = %653, %652
  %655 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %656 = icmp eq i64 %655, 0
  store i1 false, ptr %67, align 1
  store i1 false, ptr %69, align 1
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  br label %699

658:                                              ; preds = %654
  %659 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %660 = add i64 %659, 1
  %661 = icmp ult i64 %660, 16
  %662 = xor i1 %661, true
  br i1 %662, label %663, label %669

663:                                              ; preds = %658
  %664 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %664, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %665 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %666 unwind label %889

666:                                              ; preds = %663
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %664, i64 noundef %665)
          to label %667 unwind label %889

667:                                              ; preds = %666
  call void @__cxa_throw(ptr %664, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

668:                                              ; No predecessors!
  br label %670

669:                                              ; preds = %658
  br label %670

670:                                              ; preds = %669, %668
  %671 = load ptr, ptr %5, align 8
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %671)
  %673 = getelementptr inbounds %struct.state_t, ptr %672, i32 0, i32 1
  %674 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = add i64 %674, 1
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %673, i64 noundef %675)
  %677 = load i64, ptr %676, align 8
  %678 = shl i64 %677, 32
  %679 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %680 = icmp ult i64 %679, 16
  %681 = xor i1 %680, true
  br i1 %681, label %682, label %688

682:                                              ; preds = %670
  %683 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %683, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %684 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %685 unwind label %897

685:                                              ; preds = %682
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %683, i64 noundef %684)
          to label %686 unwind label %897

686:                                              ; preds = %685
  call void @__cxa_throw(ptr %683, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

687:                                              ; No predecessors!
  br label %689

688:                                              ; preds = %670
  br label %689

689:                                              ; preds = %688, %687
  %690 = load ptr, ptr %5, align 8
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %690)
  %692 = getelementptr inbounds %struct.state_t, ptr %691, i32 0, i32 1
  %693 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %692, i64 noundef %693)
  %695 = load i64, ptr %694, align 8
  %696 = trunc i64 %695 to i32
  %697 = zext i32 %696 to i64
  %698 = add i64 %678, %697
  br label %699

699:                                              ; preds = %689, %657
  %700 = phi i64 [ 0, %657 ], [ %698, %689 ]
  store i64 %700, ptr %65, align 8
  %701 = load i64, ptr %65, align 8
  %702 = call i64 @_Z3f64m(i64 noundef %701)
  %703 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %702, ptr %703, align 8
  br label %714

704:                                              ; preds = %641
  %705 = load ptr, ptr %5, align 8
  %706 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %705)
  %707 = getelementptr inbounds %struct.state_t, ptr %706, i32 0, i32 1
  %708 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %707, i64 noundef %708)
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, -1
  %712 = call i64 @_Z3f64m(i64 noundef %711)
  %713 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %712, ptr %713, align 8
  br label %714

714:                                              ; preds = %704, %699
  br label %727

715:                                              ; preds = %633
  %716 = load ptr, ptr %5, align 8
  %717 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %716)
  %718 = getelementptr inbounds %struct.state_t, ptr %717, i32 0, i32 2
  %719 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %720 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %718, i64 noundef %719)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %720, i64 16, i1 false)
  %721 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %724 = load i64, ptr %723, align 8
  %725 = call i64 @_Z3f6410float128_t(i64 %722, i64 %724)
  %726 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %725, ptr %726, align 8
  br label %727

727:                                              ; preds = %715, %714
  %728 = load ptr, ptr %5, align 8
  %729 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %728, i32 noundef 129)
  br i1 %729, label %730, label %804

730:                                              ; preds = %727
  br i1 false, label %731, label %793

731:                                              ; preds = %730
  %732 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %733 = urem i64 %732, 2
  %734 = icmp eq i64 %733, 0
  %735 = xor i1 %734, true
  store i1 false, ptr %74, align 1
  br i1 %735, label %736, label %742

736:                                              ; preds = %731
  %737 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %737, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %738 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %739 unwind label %905

739:                                              ; preds = %736
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %737, i64 noundef %738)
          to label %740 unwind label %905

740:                                              ; preds = %739
  call void @__cxa_throw(ptr %737, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

741:                                              ; No predecessors!
  br label %743

742:                                              ; preds = %731
  br label %743

743:                                              ; preds = %742, %741
  %744 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %745 = icmp eq i64 %744, 0
  store i1 false, ptr %77, align 1
  store i1 false, ptr %79, align 1
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  br label %788

747:                                              ; preds = %743
  %748 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = add i64 %748, 1
  %750 = icmp ult i64 %749, 16
  %751 = xor i1 %750, true
  br i1 %751, label %752, label %758

752:                                              ; preds = %747
  %753 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %753, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %754 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %755 unwind label %913

755:                                              ; preds = %752
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %753, i64 noundef %754)
          to label %756 unwind label %913

756:                                              ; preds = %755
  call void @__cxa_throw(ptr %753, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

757:                                              ; No predecessors!
  br label %759

758:                                              ; preds = %747
  br label %759

759:                                              ; preds = %758, %757
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %760)
  %762 = getelementptr inbounds %struct.state_t, ptr %761, i32 0, i32 1
  %763 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = add i64 %763, 1
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %762, i64 noundef %764)
  %766 = load i64, ptr %765, align 8
  %767 = shl i64 %766, 32
  %768 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %769 = icmp ult i64 %768, 16
  %770 = xor i1 %769, true
  br i1 %770, label %771, label %777

771:                                              ; preds = %759
  %772 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %772, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %773 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %774 unwind label %921

774:                                              ; preds = %771
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %772, i64 noundef %773)
          to label %775 unwind label %921

775:                                              ; preds = %774
  call void @__cxa_throw(ptr %772, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

776:                                              ; No predecessors!
  br label %778

777:                                              ; preds = %759
  br label %778

778:                                              ; preds = %777, %776
  %779 = load ptr, ptr %5, align 8
  %780 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %779)
  %781 = getelementptr inbounds %struct.state_t, ptr %780, i32 0, i32 1
  %782 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %781, i64 noundef %782)
  %784 = load i64, ptr %783, align 8
  %785 = trunc i64 %784 to i32
  %786 = zext i32 %785 to i64
  %787 = add i64 %767, %786
  br label %788

788:                                              ; preds = %778, %746
  %789 = phi i64 [ 0, %746 ], [ %787, %778 ]
  store i64 %789, ptr %75, align 8
  %790 = load i64, ptr %75, align 8
  %791 = call i64 @_Z3f64m(i64 noundef %790)
  %792 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %791, ptr %792, align 8
  br label %803

793:                                              ; preds = %730
  %794 = load ptr, ptr %5, align 8
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %794)
  %796 = getelementptr inbounds %struct.state_t, ptr %795, i32 0, i32 1
  %797 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %796, i64 noundef %797)
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, -1
  %801 = call i64 @_Z3f64m(i64 noundef %800)
  %802 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %801, ptr %802, align 8
  br label %803

803:                                              ; preds = %793, %788
  br label %816

804:                                              ; preds = %727
  %805 = load ptr, ptr %5, align 8
  %806 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %805)
  %807 = getelementptr inbounds %struct.state_t, ptr %806, i32 0, i32 2
  %808 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %809 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %807, i64 noundef %808)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %809, i64 16, i1 false)
  %810 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @_Z3f6410float128_t(i64 %811, i64 %813)
  %815 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  br label %816

816:                                              ; preds = %804, %803
  %817 = getelementptr inbounds %struct.float64_t, ptr %72, i32 0, i32 0
  %818 = load i64, ptr %817, align 8
  %819 = xor i64 %818, -9223372036854775808
  %820 = call i64 @_Z3f64m(i64 noundef %819)
  %821 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %820, ptr %821, align 8
  %822 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  %827 = load i64, ptr %826, align 8
  %828 = call i64 @f64_mulAdd(i64 %823, i64 %825, i64 %827)
  %829 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %828, ptr %829, align 8
  %830 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %831 = load i64, ptr %830, align 8
  %832 = call { i64, i64 } @_Z4freg9float64_t(i64 %831)
  %833 = getelementptr inbounds %struct.float128_t, ptr %50, i32 0, i32 0
  %834 = getelementptr inbounds { i64, i64 }, ptr %833, i32 0, i32 0
  %835 = extractvalue { i64, i64 } %832, 0
  store i64 %835, ptr %834, align 8
  %836 = getelementptr inbounds { i64, i64 }, ptr %833, i32 0, i32 1
  %837 = extractvalue { i64, i64 } %832, 1
  store i64 %837, ptr %836, align 8
  %838 = load ptr, ptr %5, align 8
  %839 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %838)
  %840 = getelementptr inbounds %struct.state_t, ptr %839, i32 0, i32 81
  %841 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %842 = shl i64 %841, 4
  %843 = or i64 %842, 1
  store i64 %843, ptr %81, align 8
  %844 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %840, ptr noundef nonnull align 8 dereferenceable(8) %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %844, ptr align 8 %50, i64 16, i1 false)
  %845 = load ptr, ptr %5, align 8
  %846 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %845)
  %847 = getelementptr inbounds %struct.state_t, ptr %846, i32 0, i32 2
  %848 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %50, i64 16, i1 false)
  %849 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 0
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 1
  %852 = load i64, ptr %851, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %847, i64 noundef %848, i64 %850, i64 %852)
  %853 = load ptr, ptr %5, align 8
  %854 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %853)
  %855 = getelementptr inbounds %struct.state_t, ptr %854, i32 0, i32 48
  %856 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %855) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %856, i64 noundef 24576)
  br label %929

857:                                              ; preds = %556, %553
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %10, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %11, align 4
  %861 = load i1, ptr %55, align 1
  br i1 %861, label %862, label %864

862:                                              ; preds = %857
  %863 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %863) #3
  br label %864

864:                                              ; preds = %862, %857
  br label %951

865:                                              ; preds = %572, %569
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %58, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  br label %951

873:                                              ; preds = %591, %588
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %10, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %11, align 4
  %877 = load i1, ptr %60, align 1
  br i1 %877, label %878, label %880

878:                                              ; preds = %873
  %879 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %879) #3
  br label %880

880:                                              ; preds = %878, %873
  br label %951

881:                                              ; preds = %650, %647
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %10, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %11, align 4
  %885 = load i1, ptr %64, align 1
  br i1 %885, label %886, label %888

886:                                              ; preds = %881
  %887 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %887) #3
  br label %888

888:                                              ; preds = %886, %881
  br label %951

889:                                              ; preds = %666, %663
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %10, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %11, align 4
  %893 = load i1, ptr %67, align 1
  br i1 %893, label %894, label %896

894:                                              ; preds = %889
  %895 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %895) #3
  br label %896

896:                                              ; preds = %894, %889
  br label %951

897:                                              ; preds = %685, %682
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %10, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %11, align 4
  %901 = load i1, ptr %69, align 1
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %903) #3
  br label %904

904:                                              ; preds = %902, %897
  br label %951

905:                                              ; preds = %739, %736
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %10, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %11, align 4
  %909 = load i1, ptr %74, align 1
  br i1 %909, label %910, label %912

910:                                              ; preds = %905
  %911 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %911) #3
  br label %912

912:                                              ; preds = %910, %905
  br label %951

913:                                              ; preds = %755, %752
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %10, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %11, align 4
  %917 = load i1, ptr %77, align 1
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %919) #3
  br label %920

920:                                              ; preds = %918, %913
  br label %951

921:                                              ; preds = %774, %771
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  %925 = load i1, ptr %79, align 1
  br i1 %925, label %926, label %928

926:                                              ; preds = %921
  %927 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %927) #3
  br label %928

928:                                              ; preds = %926, %921
  br label %951

929:                                              ; preds = %816, %458
  br label %930

930:                                              ; preds = %929
  %931 = load i8, ptr @softfloat_exceptionFlags, align 1
  %932 = icmp ne i8 %931, 0
  br i1 %932, label %933, label %946

933:                                              ; preds = %930
  %934 = load ptr, ptr %5, align 8
  %935 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %934)
  %936 = getelementptr inbounds %struct.state_t, ptr %935, i32 0, i32 65
  %937 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %936) #3
  %938 = load ptr, ptr %5, align 8
  %939 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %938)
  %940 = getelementptr inbounds %struct.state_t, ptr %939, i32 0, i32 65
  %941 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %940) #3
  %942 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %941) #3
  %943 = load i8, ptr @softfloat_exceptionFlags, align 1
  %944 = zext i8 %943 to i64
  %945 = or i64 %942, %944
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %937, i64 noundef %945) #3
  br label %946

946:                                              ; preds = %933, %930
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %83, align 1
  %947 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false)
  %948 = getelementptr inbounds %class.insn_t, ptr %84, i32 0, i32 0
  %949 = load i64, ptr %948, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %947, i64 noundef 33554511, i64 %949)
  %950 = load i64, ptr %7, align 8
  ret i64 %950

951:                                              ; preds = %928, %920, %912, %904, %896, %888, %880, %872, %864, %543, %535, %527, %519, %511, %503, %495, %487, %479, %471, %139, %130
  %952 = load ptr, ptr %10, align 8
  %953 = load i32, ptr %11, align 4
  %954 = insertvalue { ptr, i32 } poison, ptr %952, 0
  %955 = insertvalue { ptr, i32 } %954, i32 %953, 1
  resume { ptr, i32 } %955
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
define internal void @_GLOBAL__sub_I_fnmadd_d.cc() #0 section ".text.startup" {
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
