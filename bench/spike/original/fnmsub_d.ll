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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmsub_d.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
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
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i8, align 1
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 32
  %62 = ashr i64 %61, 32
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %63, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %66, i32 noundef 126)
  br label %68

68:                                               ; preds = %65, %3
  %69 = phi i1 [ true, %3 ], [ %67, %65 ]
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %72, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %73 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %96

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %96

75:                                               ; preds = %74
  call void @__cxa_throw(ptr %72, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %79)
  %81 = getelementptr inbounds %struct.state_t, ptr %80, i32 0, i32 65
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %83 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 %84, i1 noundef zeroext false)
  %85 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %104

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %90)
  %92 = getelementptr inbounds %struct.state_t, ptr %91, i32 0, i32 66
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4
  br label %104

96:                                               ; preds = %74, %71
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  %100 = load i1, ptr %9, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %102) #3
  br label %103

103:                                              ; preds = %101, %96
  br label %679

104:                                              ; preds = %89, %78
  %105 = load i32, ptr %13, align 4
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 32) #3
  %109 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %112

110:                                              ; preds = %107
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %109)
          to label %111 unwind label %112

111:                                              ; preds = %110
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

112:                                              ; preds = %110, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @__cxa_free_exception(ptr %108) #3
  br label %679

116:                                              ; preds = %104
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %14, align 4
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr @softfloat_roundingMode, align 1
  br label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %121, i32 noundef 129)
  br i1 %122, label %123, label %401

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %124, i32 noundef 129)
  br i1 %125, label %126, label %177

126:                                              ; preds = %123
  br i1 true, label %127, label %166

127:                                              ; preds = %126
  %128 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = urem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  store i1 false, ptr %20, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %368

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %368

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %137
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %161

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %144)
  %146 = getelementptr inbounds %struct.state_t, ptr %145, i32 0, i32 1
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = add i64 %147, 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %146, i64 noundef %148)
  %150 = load i64, ptr %149, align 8
  %151 = shl i64 %150, 32
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %152)
  %154 = getelementptr inbounds %struct.state_t, ptr %153, i32 0, i32 1
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %154, i64 noundef %155)
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  %159 = zext i32 %158 to i64
  %160 = add i64 %151, %159
  br label %161

161:                                              ; preds = %143, %142
  %162 = phi i64 [ 0, %142 ], [ %160, %143 ]
  store i64 %162, ptr %21, align 8
  %163 = load i64, ptr %21, align 8
  %164 = call i64 @_Z3f64m(i64 noundef %163)
  %165 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  br label %176

166:                                              ; preds = %126
  %167 = load ptr, ptr %5, align 8
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %167)
  %169 = getelementptr inbounds %struct.state_t, ptr %168, i32 0, i32 1
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %169, i64 noundef %170)
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -1
  %174 = call i64 @_Z3f64m(i64 noundef %173)
  %175 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %166, %161
  br label %189

177:                                              ; preds = %123
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 2
  %181 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %180, i64 noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %182, i64 16, i1 false)
  %183 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @_Z3f6410float128_t(i64 %184, i64 %186)
  %188 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %177, %176
  %190 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = xor i64 %191, -9223372036854775808
  %193 = call i64 @_Z3f64m(i64 noundef %192)
  %194 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %195, i32 noundef 129)
  br i1 %196, label %197, label %248

197:                                              ; preds = %189
  br i1 true, label %198, label %237

198:                                              ; preds = %197
  %199 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = urem i64 %199, 2
  %201 = icmp eq i64 %200, 0
  %202 = xor i1 %201, true
  store i1 false, ptr %25, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %376

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %376

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %232

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %215)
  %217 = getelementptr inbounds %struct.state_t, ptr %216, i32 0, i32 1
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = add i64 %218, 1
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %217, i64 noundef %219)
  %221 = load i64, ptr %220, align 8
  %222 = shl i64 %221, 32
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 1
  %226 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %225, i64 noundef %226)
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = add i64 %222, %230
  br label %232

232:                                              ; preds = %214, %213
  %233 = phi i64 [ 0, %213 ], [ %231, %214 ]
  store i64 %233, ptr %26, align 8
  %234 = load i64, ptr %26, align 8
  %235 = call i64 @_Z3f64m(i64 noundef %234)
  %236 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %235, ptr %236, align 8
  br label %247

237:                                              ; preds = %197
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %238)
  %240 = getelementptr inbounds %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -1
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %237, %232
  br label %260

248:                                              ; preds = %189
  %249 = load ptr, ptr %5, align 8
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %249)
  %251 = getelementptr inbounds %struct.state_t, ptr %250, i32 0, i32 2
  %252 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %251, i64 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %253, i64 16, i1 false)
  %254 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @_Z3f6410float128_t(i64 %255, i64 %257)
  %259 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %248, %247
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %261, i32 noundef 129)
  br i1 %262, label %263, label %314

263:                                              ; preds = %260
  br i1 true, label %264, label %303

264:                                              ; preds = %263
  %265 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = urem i64 %265, 2
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  store i1 false, ptr %30, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %384

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %384

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275, %274
  %277 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = add i64 %284, 1
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %285)
  %287 = load i64, ptr %286, align 8
  %288 = shl i64 %287, 32
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %289)
  %291 = getelementptr inbounds %struct.state_t, ptr %290, i32 0, i32 1
  %292 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %291, i64 noundef %292)
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = zext i32 %295 to i64
  %297 = add i64 %288, %296
  br label %298

298:                                              ; preds = %280, %279
  %299 = phi i64 [ 0, %279 ], [ %297, %280 ]
  store i64 %299, ptr %31, align 8
  %300 = load i64, ptr %31, align 8
  %301 = call i64 @_Z3f64m(i64 noundef %300)
  %302 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %301, ptr %302, align 8
  br label %313

303:                                              ; preds = %263
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, -1
  %311 = call i64 @_Z3f64m(i64 noundef %310)
  %312 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %303, %298
  br label %326

314:                                              ; preds = %260
  %315 = load ptr, ptr %5, align 8
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %315)
  %317 = getelementptr inbounds %struct.state_t, ptr %316, i32 0, i32 2
  %318 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %317, i64 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %319, i64 16, i1 false)
  %320 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i64 @_Z3f6410float128_t(i64 %321, i64 %323)
  %325 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %314, %313
  %327 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call i64 @f64_mulAdd(i64 %328, i64 %330, i64 %332)
  %334 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  store i64 %336, ptr %15, align 8
  %337 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %400

339:                                              ; preds = %326
  %340 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = urem i64 %340, 2
  %342 = icmp eq i64 %341, 0
  %343 = xor i1 %342, true
  store i1 false, ptr %34, align 1
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %345, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %346 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %347 unwind label %392

347:                                              ; preds = %344
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef %346)
          to label %348 unwind label %392

348:                                              ; preds = %347
  call void @__cxa_throw(ptr %345, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

349:                                              ; No predecessors!
  br label %351

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %349
  %352 = load i64, ptr %15, align 8
  %353 = trunc i64 %352 to i32
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %35, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %355)
  %357 = getelementptr inbounds %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = load i64, ptr %35, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %358, i64 noundef %359)
  %360 = load i64, ptr %15, align 8
  %361 = ashr i64 %360, 32
  store i64 %361, ptr %36, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %362)
  %364 = getelementptr inbounds %struct.state_t, ptr %363, i32 0, i32 1
  %365 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = add i64 %365, 1
  %367 = load i64, ptr %36, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %364, i64 noundef %366, i64 noundef %367)
  br label %400

368:                                              ; preds = %135, %132
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %10, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %11, align 4
  %372 = load i1, ptr %20, align 1
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %374) #3
  br label %375

375:                                              ; preds = %373, %368
  br label %679

376:                                              ; preds = %206, %203
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %10, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %11, align 4
  %380 = load i1, ptr %25, align 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %382) #3
  br label %383

383:                                              ; preds = %381, %376
  br label %679

384:                                              ; preds = %272, %269
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %10, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %11, align 4
  %388 = load i1, ptr %30, align 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %390) #3
  br label %391

391:                                              ; preds = %389, %384
  br label %679

392:                                              ; preds = %347, %344
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  %396 = load i1, ptr %34, align 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %398) #3
  br label %399

399:                                              ; preds = %397, %392
  br label %679

400:                                              ; preds = %351, %326
  br label %657

401:                                              ; preds = %120
  %402 = load ptr, ptr %5, align 8
  %403 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %402, i32 noundef 129)
  br i1 %403, label %404, label %455

404:                                              ; preds = %401
  br i1 true, label %405, label %444

405:                                              ; preds = %404
  %406 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = urem i64 %406, 2
  %408 = icmp eq i64 %407, 0
  %409 = xor i1 %408, true
  store i1 false, ptr %42, align 1
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %411, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %412 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %413 unwind label %633

413:                                              ; preds = %410
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %411, i64 noundef %412)
          to label %414 unwind label %633

414:                                              ; preds = %413
  call void @__cxa_throw(ptr %411, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

415:                                              ; No predecessors!
  br label %417

416:                                              ; preds = %405
  br label %417

417:                                              ; preds = %416, %415
  %418 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  br label %439

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %422)
  %424 = getelementptr inbounds %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = add i64 %425, 1
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %426)
  %428 = load i64, ptr %427, align 8
  %429 = shl i64 %428, 32
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 1
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %432, i64 noundef %433)
  %435 = load i64, ptr %434, align 8
  %436 = trunc i64 %435 to i32
  %437 = zext i32 %436 to i64
  %438 = add i64 %429, %437
  br label %439

439:                                              ; preds = %421, %420
  %440 = phi i64 [ 0, %420 ], [ %438, %421 ]
  store i64 %440, ptr %43, align 8
  %441 = load i64, ptr %43, align 8
  %442 = call i64 @_Z3f64m(i64 noundef %441)
  %443 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %454

444:                                              ; preds = %404
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448)
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, -1
  %452 = call i64 @_Z3f64m(i64 noundef %451)
  %453 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %444, %439
  br label %467

455:                                              ; preds = %401
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 2
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %458, i64 noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %460, i64 16, i1 false)
  %461 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call i64 @_Z3f6410float128_t(i64 %462, i64 %464)
  %466 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %465, ptr %466, align 8
  br label %467

467:                                              ; preds = %455, %454
  %468 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = xor i64 %469, -9223372036854775808
  %471 = call i64 @_Z3f64m(i64 noundef %470)
  %472 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %473, i32 noundef 129)
  br i1 %474, label %475, label %526

475:                                              ; preds = %467
  br i1 true, label %476, label %515

476:                                              ; preds = %475
  %477 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = urem i64 %477, 2
  %479 = icmp eq i64 %478, 0
  %480 = xor i1 %479, true
  store i1 false, ptr %47, align 1
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %482, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %483 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %484 unwind label %641

484:                                              ; preds = %481
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %482, i64 noundef %483)
          to label %485 unwind label %641

485:                                              ; preds = %484
  call void @__cxa_throw(ptr %482, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

486:                                              ; No predecessors!
  br label %488

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487, %486
  %489 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  br label %510

492:                                              ; preds = %488
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 1
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = add i64 %496, 1
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %495, i64 noundef %497)
  %499 = load i64, ptr %498, align 8
  %500 = shl i64 %499, 32
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 1
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %503, i64 noundef %504)
  %506 = load i64, ptr %505, align 8
  %507 = trunc i64 %506 to i32
  %508 = zext i32 %507 to i64
  %509 = add i64 %500, %508
  br label %510

510:                                              ; preds = %492, %491
  %511 = phi i64 [ 0, %491 ], [ %509, %492 ]
  store i64 %511, ptr %48, align 8
  %512 = load i64, ptr %48, align 8
  %513 = call i64 @_Z3f64m(i64 noundef %512)
  %514 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %513, ptr %514, align 8
  br label %525

515:                                              ; preds = %475
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 1
  %519 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %518, i64 noundef %519)
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, -1
  %523 = call i64 @_Z3f64m(i64 noundef %522)
  %524 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %523, ptr %524, align 8
  br label %525

525:                                              ; preds = %515, %510
  br label %538

526:                                              ; preds = %467
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 2
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %529, i64 noundef %530)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %531, i64 16, i1 false)
  %532 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = call i64 @_Z3f6410float128_t(i64 %533, i64 %535)
  %537 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %536, ptr %537, align 8
  br label %538

538:                                              ; preds = %526, %525
  %539 = load ptr, ptr %5, align 8
  %540 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %539, i32 noundef 129)
  br i1 %540, label %541, label %592

541:                                              ; preds = %538
  br i1 true, label %542, label %581

542:                                              ; preds = %541
  %543 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = urem i64 %543, 2
  %545 = icmp eq i64 %544, 0
  %546 = xor i1 %545, true
  store i1 false, ptr %52, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %550 unwind label %649

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %649

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %542
  br label %554

554:                                              ; preds = %553, %552
  %555 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %576

558:                                              ; preds = %554
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = add i64 %562, 1
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %563)
  %565 = load i64, ptr %564, align 8
  %566 = shl i64 %565, 32
  %567 = load ptr, ptr %5, align 8
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %567)
  %569 = getelementptr inbounds %struct.state_t, ptr %568, i32 0, i32 1
  %570 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %569, i64 noundef %570)
  %572 = load i64, ptr %571, align 8
  %573 = trunc i64 %572 to i32
  %574 = zext i32 %573 to i64
  %575 = add i64 %566, %574
  br label %576

576:                                              ; preds = %558, %557
  %577 = phi i64 [ 0, %557 ], [ %575, %558 ]
  store i64 %577, ptr %53, align 8
  %578 = load i64, ptr %53, align 8
  %579 = call i64 @_Z3f64m(i64 noundef %578)
  %580 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %579, ptr %580, align 8
  br label %591

581:                                              ; preds = %541
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %582)
  %584 = getelementptr inbounds %struct.state_t, ptr %583, i32 0, i32 1
  %585 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %584, i64 noundef %585)
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, -1
  %589 = call i64 @_Z3f64m(i64 noundef %588)
  %590 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %589, ptr %590, align 8
  br label %591

591:                                              ; preds = %581, %576
  br label %604

592:                                              ; preds = %538
  %593 = load ptr, ptr %5, align 8
  %594 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %593)
  %595 = getelementptr inbounds %struct.state_t, ptr %594, i32 0, i32 2
  %596 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %595, i64 noundef %596)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %597, i64 16, i1 false)
  %598 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = call i64 @_Z3f6410float128_t(i64 %599, i64 %601)
  %603 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %602, ptr %603, align 8
  br label %604

604:                                              ; preds = %592, %591
  %605 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %606 = load i64, ptr %605, align 8
  %607 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = call i64 @f64_mulAdd(i64 %606, i64 %608, i64 %610)
  %612 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %611, ptr %612, align 8
  %613 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %614 = load i64, ptr %613, align 8
  %615 = call { i64, i64 } @_Z4freg9float64_t(i64 %614)
  %616 = getelementptr inbounds %struct.float128_t, ptr %37, i32 0, i32 0
  %617 = getelementptr inbounds { i64, i64 }, ptr %616, i32 0, i32 0
  %618 = extractvalue { i64, i64 } %615, 0
  store i64 %618, ptr %617, align 8
  %619 = getelementptr inbounds { i64, i64 }, ptr %616, i32 0, i32 1
  %620 = extractvalue { i64, i64 } %615, 1
  store i64 %620, ptr %619, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %621)
  %623 = getelementptr inbounds %struct.state_t, ptr %622, i32 0, i32 2
  %624 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %37, i64 16, i1 false)
  %625 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %623, i64 noundef %624, i64 %626, i64 %628)
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %629)
  %631 = getelementptr inbounds %struct.state_t, ptr %630, i32 0, i32 48
  %632 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %631) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %632, i64 noundef 24576)
  br label %657

633:                                              ; preds = %413, %410
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %10, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %11, align 4
  %637 = load i1, ptr %42, align 1
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %639) #3
  br label %640

640:                                              ; preds = %638, %633
  br label %679

641:                                              ; preds = %484, %481
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  %645 = load i1, ptr %47, align 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %647) #3
  br label %648

648:                                              ; preds = %646, %641
  br label %679

649:                                              ; preds = %550, %547
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %10, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %11, align 4
  %653 = load i1, ptr %52, align 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %655) #3
  br label %656

656:                                              ; preds = %654, %649
  br label %679

657:                                              ; preds = %604, %400
  br label %658

658:                                              ; preds = %657
  %659 = load i8, ptr @softfloat_exceptionFlags, align 1
  %660 = icmp ne i8 %659, 0
  br i1 %660, label %661, label %674

661:                                              ; preds = %658
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %662)
  %664 = getelementptr inbounds %struct.state_t, ptr %663, i32 0, i32 65
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  %666 = load ptr, ptr %5, align 8
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %666)
  %668 = getelementptr inbounds %struct.state_t, ptr %667, i32 0, i32 65
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  %670 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %669) #3
  %671 = load i8, ptr @softfloat_exceptionFlags, align 1
  %672 = zext i8 %671 to i64
  %673 = or i64 %670, %672
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %665, i64 noundef %673) #3
  br label %674

674:                                              ; preds = %661, %658
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %56, align 1
  %675 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false)
  %676 = getelementptr inbounds %class.insn_t, ptr %57, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %675, i64 noundef 33554507, i64 %677)
  %678 = load i64, ptr %7, align 8
  ret i64 %678

679:                                              ; preds = %656, %648, %640, %399, %391, %383, %375, %112, %103
  %680 = load ptr, ptr %10, align 8
  %681 = load i32, ptr %11, align 4
  %682 = insertvalue { ptr, i32 } poison, ptr %680, 0
  %683 = insertvalue { ptr, i32 } %682, i32 %681, 1
  resume { ptr, i32 } %683
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
define noundef i64 @_Z19fast_rv64i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float64_t, align 8
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
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %59, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %62, i32 noundef 126)
  br label %64

64:                                               ; preds = %61, %3
  %65 = phi i1 [ true, %3 ], [ %63, %61 ]
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %68, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %69 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %92

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %92

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %75)
  %77 = getelementptr inbounds %struct.state_t, ptr %76, i32 0, i32 65
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %79 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 %80, i1 noundef zeroext false)
  %81 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %100

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %86)
  %88 = getelementptr inbounds %struct.state_t, ptr %87, i32 0, i32 66
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #3
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  br label %100

92:                                               ; preds = %70, %67
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  %96 = load i1, ptr %9, align 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %98) #3
  br label %99

99:                                               ; preds = %97, %92
  br label %640

100:                                              ; preds = %85, %74
  %101 = load i32, ptr %13, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %108

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %108

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; preds = %106, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @__cxa_free_exception(ptr %104) #3
  br label %640

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr @softfloat_roundingMode, align 1
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %117, i32 noundef 129)
  br i1 %118, label %119, label %362

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %120, i32 noundef 129)
  br i1 %121, label %122, label %173

122:                                              ; preds = %119
  br i1 false, label %123, label %162

123:                                              ; preds = %122
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = urem i64 %124, 2
  %126 = icmp eq i64 %125, 0
  %127 = xor i1 %126, true
  store i1 false, ptr %20, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %338

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %338

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %133
  %136 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %140)
  %142 = getelementptr inbounds %struct.state_t, ptr %141, i32 0, i32 1
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = add i64 %143, 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %142, i64 noundef %144)
  %146 = load i64, ptr %145, align 8
  %147 = shl i64 %146, 32
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %148)
  %150 = getelementptr inbounds %struct.state_t, ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %150, i64 noundef %151)
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %154 to i64
  %156 = add i64 %147, %155
  br label %157

157:                                              ; preds = %139, %138
  %158 = phi i64 [ 0, %138 ], [ %156, %139 ]
  store i64 %158, ptr %21, align 8
  %159 = load i64, ptr %21, align 8
  %160 = call i64 @_Z3f64m(i64 noundef %159)
  %161 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  br label %172

162:                                              ; preds = %122
  %163 = load ptr, ptr %5, align 8
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %163)
  %165 = getelementptr inbounds %struct.state_t, ptr %164, i32 0, i32 1
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %165, i64 noundef %166)
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, -1
  %170 = call i64 @_Z3f64m(i64 noundef %169)
  %171 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %162, %157
  br label %185

173:                                              ; preds = %119
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %174)
  %176 = getelementptr inbounds %struct.state_t, ptr %175, i32 0, i32 2
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %176, i64 noundef %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %178, i64 16, i1 false)
  %179 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @_Z3f6410float128_t(i64 %180, i64 %182)
  %184 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %173, %172
  %186 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = xor i64 %187, -9223372036854775808
  %189 = call i64 @_Z3f64m(i64 noundef %188)
  %190 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %191, i32 noundef 129)
  br i1 %192, label %193, label %244

193:                                              ; preds = %185
  br i1 false, label %194, label %233

194:                                              ; preds = %193
  %195 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = urem i64 %195, 2
  %197 = icmp eq i64 %196, 0
  %198 = xor i1 %197, true
  store i1 false, ptr %25, align 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %200, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %201 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %346

202:                                              ; preds = %199
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %200, i64 noundef %201)
          to label %203 unwind label %346

203:                                              ; preds = %202
  call void @__cxa_throw(ptr %200, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

204:                                              ; No predecessors!
  br label %206

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %204
  %207 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %228

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %211)
  %213 = getelementptr inbounds %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = add i64 %214, 1
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 32
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 1
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %221, i64 noundef %222)
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = zext i32 %225 to i64
  %227 = add i64 %218, %226
  br label %228

228:                                              ; preds = %210, %209
  %229 = phi i64 [ 0, %209 ], [ %227, %210 ]
  store i64 %229, ptr %26, align 8
  %230 = load i64, ptr %26, align 8
  %231 = call i64 @_Z3f64m(i64 noundef %230)
  %232 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %231, ptr %232, align 8
  br label %243

233:                                              ; preds = %193
  %234 = load ptr, ptr %5, align 8
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %234)
  %236 = getelementptr inbounds %struct.state_t, ptr %235, i32 0, i32 1
  %237 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %236, i64 noundef %237)
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -1
  %241 = call i64 @_Z3f64m(i64 noundef %240)
  %242 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %233, %228
  br label %256

244:                                              ; preds = %185
  %245 = load ptr, ptr %5, align 8
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %245)
  %247 = getelementptr inbounds %struct.state_t, ptr %246, i32 0, i32 2
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %247, i64 noundef %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %249, i64 16, i1 false)
  %250 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call i64 @_Z3f6410float128_t(i64 %251, i64 %253)
  %255 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %244, %243
  %257 = load ptr, ptr %5, align 8
  %258 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %257, i32 noundef 129)
  br i1 %258, label %259, label %310

259:                                              ; preds = %256
  br i1 false, label %260, label %299

260:                                              ; preds = %259
  %261 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = urem i64 %261, 2
  %263 = icmp eq i64 %262, 0
  %264 = xor i1 %263, true
  store i1 false, ptr %30, align 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %266, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %267 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %268 unwind label %354

268:                                              ; preds = %265
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %266, i64 noundef %267)
          to label %269 unwind label %354

269:                                              ; preds = %268
  call void @__cxa_throw(ptr %266, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

270:                                              ; No predecessors!
  br label %272

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %270
  %273 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %294

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %277)
  %279 = getelementptr inbounds %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = add i64 %280, 1
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %281)
  %283 = load i64, ptr %282, align 8
  %284 = shl i64 %283, 32
  %285 = load ptr, ptr %5, align 8
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %285)
  %287 = getelementptr inbounds %struct.state_t, ptr %286, i32 0, i32 1
  %288 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %287, i64 noundef %288)
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = zext i32 %291 to i64
  %293 = add i64 %284, %292
  br label %294

294:                                              ; preds = %276, %275
  %295 = phi i64 [ 0, %275 ], [ %293, %276 ]
  store i64 %295, ptr %31, align 8
  %296 = load i64, ptr %31, align 8
  %297 = call i64 @_Z3f64m(i64 noundef %296)
  %298 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %297, ptr %298, align 8
  br label %309

299:                                              ; preds = %259
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %303)
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -1
  %307 = call i64 @_Z3f64m(i64 noundef %306)
  %308 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %299, %294
  br label %322

310:                                              ; preds = %256
  %311 = load ptr, ptr %5, align 8
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %311)
  %313 = getelementptr inbounds %struct.state_t, ptr %312, i32 0, i32 2
  %314 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %313, i64 noundef %314)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %315, i64 16, i1 false)
  %316 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call i64 @_Z3f6410float128_t(i64 %317, i64 %319)
  %321 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %310, %309
  %323 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = call i64 @f64_mulAdd(i64 %324, i64 %326, i64 %328)
  %330 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %15, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %333)
  %335 = getelementptr inbounds %struct.state_t, ptr %334, i32 0, i32 1
  %336 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %335, i64 noundef %336, i64 noundef %337)
  br label %618

338:                                              ; preds = %131, %128
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %10, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %11, align 4
  %342 = load i1, ptr %20, align 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %344) #3
  br label %345

345:                                              ; preds = %343, %338
  br label %640

346:                                              ; preds = %202, %199
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %10, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %11, align 4
  %350 = load i1, ptr %25, align 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %352) #3
  br label %353

353:                                              ; preds = %351, %346
  br label %640

354:                                              ; preds = %268, %265
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %10, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %11, align 4
  %358 = load i1, ptr %30, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %640

362:                                              ; preds = %116
  %363 = load ptr, ptr %5, align 8
  %364 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %363, i32 noundef 129)
  br i1 %364, label %365, label %416

365:                                              ; preds = %362
  br i1 false, label %366, label %405

366:                                              ; preds = %365
  %367 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = urem i64 %367, 2
  %369 = icmp eq i64 %368, 0
  %370 = xor i1 %369, true
  store i1 false, ptr %38, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %594

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %594

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %366
  br label %378

378:                                              ; preds = %377, %376
  %379 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %400

382:                                              ; preds = %378
  %383 = load ptr, ptr %5, align 8
  %384 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %383)
  %385 = getelementptr inbounds %struct.state_t, ptr %384, i32 0, i32 1
  %386 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = add i64 %386, 1
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %385, i64 noundef %387)
  %389 = load i64, ptr %388, align 8
  %390 = shl i64 %389, 32
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %391)
  %393 = getelementptr inbounds %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = add i64 %390, %398
  br label %400

400:                                              ; preds = %382, %381
  %401 = phi i64 [ 0, %381 ], [ %399, %382 ]
  store i64 %401, ptr %39, align 8
  %402 = load i64, ptr %39, align 8
  %403 = call i64 @_Z3f64m(i64 noundef %402)
  %404 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %403, ptr %404, align 8
  br label %415

405:                                              ; preds = %365
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %409)
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -1
  %413 = call i64 @_Z3f64m(i64 noundef %412)
  %414 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %413, ptr %414, align 8
  br label %415

415:                                              ; preds = %405, %400
  br label %428

416:                                              ; preds = %362
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 2
  %420 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %419, i64 noundef %420)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %421, i64 16, i1 false)
  %422 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = call i64 @_Z3f6410float128_t(i64 %423, i64 %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %416, %415
  %429 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = xor i64 %430, -9223372036854775808
  %432 = call i64 @_Z3f64m(i64 noundef %431)
  %433 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %432, ptr %433, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %434, i32 noundef 129)
  br i1 %435, label %436, label %487

436:                                              ; preds = %428
  br i1 false, label %437, label %476

437:                                              ; preds = %436
  %438 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = urem i64 %438, 2
  %440 = icmp eq i64 %439, 0
  %441 = xor i1 %440, true
  store i1 false, ptr %43, align 1
  br i1 %441, label %442, label %448

442:                                              ; preds = %437
  %443 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %443, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %444 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %445 unwind label %602

445:                                              ; preds = %442
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %443, i64 noundef %444)
          to label %446 unwind label %602

446:                                              ; preds = %445
  call void @__cxa_throw(ptr %443, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

447:                                              ; No predecessors!
  br label %449

448:                                              ; preds = %437
  br label %449

449:                                              ; preds = %448, %447
  %450 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  br label %471

453:                                              ; preds = %449
  %454 = load ptr, ptr %5, align 8
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %454)
  %456 = getelementptr inbounds %struct.state_t, ptr %455, i32 0, i32 1
  %457 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = add i64 %457, 1
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %456, i64 noundef %458)
  %460 = load i64, ptr %459, align 8
  %461 = shl i64 %460, 32
  %462 = load ptr, ptr %5, align 8
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %462)
  %464 = getelementptr inbounds %struct.state_t, ptr %463, i32 0, i32 1
  %465 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %464, i64 noundef %465)
  %467 = load i64, ptr %466, align 8
  %468 = trunc i64 %467 to i32
  %469 = zext i32 %468 to i64
  %470 = add i64 %461, %469
  br label %471

471:                                              ; preds = %453, %452
  %472 = phi i64 [ 0, %452 ], [ %470, %453 ]
  store i64 %472, ptr %44, align 8
  %473 = load i64, ptr %44, align 8
  %474 = call i64 @_Z3f64m(i64 noundef %473)
  %475 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %474, ptr %475, align 8
  br label %486

476:                                              ; preds = %436
  %477 = load ptr, ptr %5, align 8
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %477)
  %479 = getelementptr inbounds %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480)
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, -1
  %484 = call i64 @_Z3f64m(i64 noundef %483)
  %485 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %476, %471
  br label %499

487:                                              ; preds = %428
  %488 = load ptr, ptr %5, align 8
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %488)
  %490 = getelementptr inbounds %struct.state_t, ptr %489, i32 0, i32 2
  %491 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %490, i64 noundef %491)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %492, i64 16, i1 false)
  %493 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = call i64 @_Z3f6410float128_t(i64 %494, i64 %496)
  %498 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %497, ptr %498, align 8
  br label %499

499:                                              ; preds = %487, %486
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %500, i32 noundef 129)
  br i1 %501, label %502, label %553

502:                                              ; preds = %499
  br i1 false, label %503, label %542

503:                                              ; preds = %502
  %504 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = urem i64 %504, 2
  %506 = icmp eq i64 %505, 0
  %507 = xor i1 %506, true
  store i1 false, ptr %48, align 1
  br i1 %507, label %508, label %514

508:                                              ; preds = %503
  %509 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %509, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %510 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %511 unwind label %610

511:                                              ; preds = %508
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %509, i64 noundef %510)
          to label %512 unwind label %610

512:                                              ; preds = %511
  call void @__cxa_throw(ptr %509, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

513:                                              ; No predecessors!
  br label %515

514:                                              ; preds = %503
  br label %515

515:                                              ; preds = %514, %513
  %516 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  br label %537

519:                                              ; preds = %515
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %520)
  %522 = getelementptr inbounds %struct.state_t, ptr %521, i32 0, i32 1
  %523 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = add i64 %523, 1
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %522, i64 noundef %524)
  %526 = load i64, ptr %525, align 8
  %527 = shl i64 %526, 32
  %528 = load ptr, ptr %5, align 8
  %529 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %528)
  %530 = getelementptr inbounds %struct.state_t, ptr %529, i32 0, i32 1
  %531 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %530, i64 noundef %531)
  %533 = load i64, ptr %532, align 8
  %534 = trunc i64 %533 to i32
  %535 = zext i32 %534 to i64
  %536 = add i64 %527, %535
  br label %537

537:                                              ; preds = %519, %518
  %538 = phi i64 [ 0, %518 ], [ %536, %519 ]
  store i64 %538, ptr %49, align 8
  %539 = load i64, ptr %49, align 8
  %540 = call i64 @_Z3f64m(i64 noundef %539)
  %541 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %540, ptr %541, align 8
  br label %552

542:                                              ; preds = %502
  %543 = load ptr, ptr %5, align 8
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %543)
  %545 = getelementptr inbounds %struct.state_t, ptr %544, i32 0, i32 1
  %546 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %545, i64 noundef %546)
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, -1
  %550 = call i64 @_Z3f64m(i64 noundef %549)
  %551 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %550, ptr %551, align 8
  br label %552

552:                                              ; preds = %542, %537
  br label %565

553:                                              ; preds = %499
  %554 = load ptr, ptr %5, align 8
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %554)
  %556 = getelementptr inbounds %struct.state_t, ptr %555, i32 0, i32 2
  %557 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %556, i64 noundef %557)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %558, i64 16, i1 false)
  %559 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = call i64 @_Z3f6410float128_t(i64 %560, i64 %562)
  %564 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %563, ptr %564, align 8
  br label %565

565:                                              ; preds = %553, %552
  %566 = getelementptr inbounds %struct.float64_t, ptr %35, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  %571 = load i64, ptr %570, align 8
  %572 = call i64 @f64_mulAdd(i64 %567, i64 %569, i64 %571)
  %573 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %572, ptr %573, align 8
  %574 = getelementptr inbounds %struct.float64_t, ptr %34, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = call { i64, i64 } @_Z4freg9float64_t(i64 %575)
  %577 = getelementptr inbounds %struct.float128_t, ptr %33, i32 0, i32 0
  %578 = getelementptr inbounds { i64, i64 }, ptr %577, i32 0, i32 0
  %579 = extractvalue { i64, i64 } %576, 0
  store i64 %579, ptr %578, align 8
  %580 = getelementptr inbounds { i64, i64 }, ptr %577, i32 0, i32 1
  %581 = extractvalue { i64, i64 } %576, 1
  store i64 %581, ptr %580, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %582)
  %584 = getelementptr inbounds %struct.state_t, ptr %583, i32 0, i32 2
  %585 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %33, i64 16, i1 false)
  %586 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %584, i64 noundef %585, i64 %587, i64 %589)
  %590 = load ptr, ptr %5, align 8
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %590)
  %592 = getelementptr inbounds %struct.state_t, ptr %591, i32 0, i32 48
  %593 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %592) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %593, i64 noundef 24576)
  br label %618

594:                                              ; preds = %374, %371
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %10, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %11, align 4
  %598 = load i1, ptr %38, align 1
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %600) #3
  br label %601

601:                                              ; preds = %599, %594
  br label %640

602:                                              ; preds = %445, %442
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %43, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %640

610:                                              ; preds = %511, %508
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %10, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %11, align 4
  %614 = load i1, ptr %48, align 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %616) #3
  br label %617

617:                                              ; preds = %615, %610
  br label %640

618:                                              ; preds = %565, %322
  br label %619

619:                                              ; preds = %618
  %620 = load i8, ptr @softfloat_exceptionFlags, align 1
  %621 = icmp ne i8 %620, 0
  br i1 %621, label %622, label %635

622:                                              ; preds = %619
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 65
  %626 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %625) #3
  %627 = load ptr, ptr %5, align 8
  %628 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %627)
  %629 = getelementptr inbounds %struct.state_t, ptr %628, i32 0, i32 65
  %630 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %629) #3
  %631 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %630) #3
  %632 = load i8, ptr @softfloat_exceptionFlags, align 1
  %633 = zext i8 %632 to i64
  %634 = or i64 %631, %633
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %626, i64 noundef %634) #3
  br label %635

635:                                              ; preds = %622, %619
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %52, align 1
  %636 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %637 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %638 = load i64, ptr %637, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %636, i64 noundef 33554507, i64 %638)
  %639 = load i64, ptr %7, align 8
  ret i64 %639

640:                                              ; preds = %617, %609, %601, %361, %353, %345, %108, %99
  %641 = load ptr, ptr %10, align 8
  %642 = load i32, ptr %11, align 4
  %643 = insertvalue { ptr, i32 } poison, ptr %641, 0
  %644 = insertvalue { ptr, i32 } %643, i32 %642, 1
  resume { ptr, i32 } %644
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca i64, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca %struct.float64_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca i64, align 8
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca i8, align 1
  %62 = alloca %class.insn_t, align 8
  %63 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %63, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 4
  %66 = shl i64 %65, 32
  %67 = ashr i64 %66, 32
  store i64 %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %68, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %71, i32 noundef 126)
  br label %73

73:                                               ; preds = %70, %3
  %74 = phi i1 [ true, %3 ], [ %72, %70 ]
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %101

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %101

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %84)
  %86 = getelementptr inbounds %struct.state_t, ptr %85, i32 0, i32 65
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %88 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %89, i1 noundef zeroext false)
  %90 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %109

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %95)
  %97 = getelementptr inbounds %struct.state_t, ptr %96, i32 0, i32 66
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4
  br label %109

101:                                              ; preds = %79, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  %105 = load i1, ptr %9, align 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %107) #3
  br label %108

108:                                              ; preds = %106, %101
  br label %712

109:                                              ; preds = %94, %83
  %110 = load i32, ptr %13, align 4
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = call ptr @__cxa_allocate_exception(i64 32) #3
  %114 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %117

115:                                              ; preds = %112
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114)
          to label %116 unwind label %117

116:                                              ; preds = %115
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

117:                                              ; preds = %115, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @__cxa_free_exception(ptr %113) #3
  br label %712

121:                                              ; preds = %109
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr @softfloat_roundingMode, align 1
  br label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %126, i32 noundef 129)
  br i1 %127, label %128, label %427

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %129, i32 noundef 129)
  br i1 %130, label %131, label %182

131:                                              ; preds = %128
  br i1 true, label %132, label %171

132:                                              ; preds = %131
  %133 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = urem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  store i1 false, ptr %20, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %394

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %394

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %149)
  %151 = getelementptr inbounds %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = add i64 %152, 1
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %153)
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %155, 32
  %157 = load ptr, ptr %5, align 8
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %157)
  %159 = getelementptr inbounds %struct.state_t, ptr %158, i32 0, i32 1
  %160 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %159, i64 noundef %160)
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = zext i32 %163 to i64
  %165 = add i64 %156, %164
  br label %166

166:                                              ; preds = %148, %147
  %167 = phi i64 [ 0, %147 ], [ %165, %148 ]
  store i64 %167, ptr %21, align 8
  %168 = load i64, ptr %21, align 8
  %169 = call i64 @_Z3f64m(i64 noundef %168)
  %170 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  br label %181

171:                                              ; preds = %131
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, -1
  %179 = call i64 @_Z3f64m(i64 noundef %178)
  %180 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %171, %166
  br label %194

182:                                              ; preds = %128
  %183 = load ptr, ptr %5, align 8
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %183)
  %185 = getelementptr inbounds %struct.state_t, ptr %184, i32 0, i32 2
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %185, i64 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %187, i64 16, i1 false)
  %188 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @_Z3f6410float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %182, %181
  %195 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = xor i64 %196, -9223372036854775808
  %198 = call i64 @_Z3f64m(i64 noundef %197)
  %199 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %200, i32 noundef 129)
  br i1 %201, label %202, label %253

202:                                              ; preds = %194
  br i1 true, label %203, label %242

203:                                              ; preds = %202
  %204 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = urem i64 %204, 2
  %206 = icmp eq i64 %205, 0
  %207 = xor i1 %206, true
  store i1 false, ptr %25, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %203
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %402

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %402

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %213
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %237

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %220)
  %222 = getelementptr inbounds %struct.state_t, ptr %221, i32 0, i32 1
  %223 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = add i64 %223, 1
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %222, i64 noundef %224)
  %226 = load i64, ptr %225, align 8
  %227 = shl i64 %226, 32
  %228 = load ptr, ptr %5, align 8
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %228)
  %230 = getelementptr inbounds %struct.state_t, ptr %229, i32 0, i32 1
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %230, i64 noundef %231)
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = add i64 %227, %235
  br label %237

237:                                              ; preds = %219, %218
  %238 = phi i64 [ 0, %218 ], [ %236, %219 ]
  store i64 %238, ptr %26, align 8
  %239 = load i64, ptr %26, align 8
  %240 = call i64 @_Z3f64m(i64 noundef %239)
  %241 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  br label %252

242:                                              ; preds = %202
  %243 = load ptr, ptr %5, align 8
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %243)
  %245 = getelementptr inbounds %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, -1
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %242, %237
  br label %265

253:                                              ; preds = %194
  %254 = load ptr, ptr %5, align 8
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %254)
  %256 = getelementptr inbounds %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %258, i64 16, i1 false)
  %259 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i64 @_Z3f6410float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %253, %252
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %266, i32 noundef 129)
  br i1 %267, label %268, label %319

268:                                              ; preds = %265
  br i1 true, label %269, label %308

269:                                              ; preds = %268
  %270 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = urem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  store i1 false, ptr %30, align 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %275, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %276 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %277 unwind label %410

277:                                              ; preds = %274
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %276)
          to label %278 unwind label %410

278:                                              ; preds = %277
  call void @__cxa_throw(ptr %275, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

279:                                              ; No predecessors!
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %279
  %282 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %303

285:                                              ; preds = %281
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = add i64 %289, 1
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %290)
  %292 = load i64, ptr %291, align 8
  %293 = shl i64 %292, 32
  %294 = load ptr, ptr %5, align 8
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %294)
  %296 = getelementptr inbounds %struct.state_t, ptr %295, i32 0, i32 1
  %297 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %296, i64 noundef %297)
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = add i64 %293, %301
  br label %303

303:                                              ; preds = %285, %284
  %304 = phi i64 [ 0, %284 ], [ %302, %285 ]
  store i64 %304, ptr %31, align 8
  %305 = load i64, ptr %31, align 8
  %306 = call i64 @_Z3f64m(i64 noundef %305)
  %307 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  br label %318

308:                                              ; preds = %268
  %309 = load ptr, ptr %5, align 8
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %309)
  %311 = getelementptr inbounds %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, -1
  %316 = call i64 @_Z3f64m(i64 noundef %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %308, %303
  br label %331

319:                                              ; preds = %265
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %320)
  %322 = getelementptr inbounds %struct.state_t, ptr %321, i32 0, i32 2
  %323 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %322, i64 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %324, i64 16, i1 false)
  %325 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call i64 @_Z3f6410float128_t(i64 %326, i64 %328)
  %330 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %319, %318
  %332 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @f64_mulAdd(i64 %333, i64 %335, i64 %337)
  %339 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  %340 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  store i64 %341, ptr %15, align 8
  %342 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %426

344:                                              ; preds = %331
  %345 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = urem i64 %345, 2
  %347 = icmp eq i64 %346, 0
  %348 = xor i1 %347, true
  store i1 false, ptr %34, align 1
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %350, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %351 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %352 unwind label %418

352:                                              ; preds = %349
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %350, i64 noundef %351)
          to label %353 unwind label %418

353:                                              ; preds = %352
  call void @__cxa_throw(ptr %350, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

354:                                              ; No predecessors!
  br label %356

355:                                              ; preds = %344
  br label %356

356:                                              ; preds = %355, %354
  %357 = load i64, ptr %15, align 8
  %358 = trunc i64 %357 to i32
  %359 = sext i32 %358 to i64
  store i64 %359, ptr %35, align 8
  %360 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %361 = getelementptr inbounds [2 x i64], ptr %360, i64 0, i64 0
  %362 = load i64, ptr %35, align 8
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds i64, ptr %361, i64 1
  store i64 0, ptr %363, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %364)
  %366 = getelementptr inbounds %struct.state_t, ptr %365, i32 0, i32 81
  %367 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = shl i64 %367, 4
  store i64 %368, ptr %37, align 8
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %36, i64 16, i1 false)
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %370)
  %372 = getelementptr inbounds %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = load i64, ptr %35, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373, i64 noundef %374)
  %375 = load i64, ptr %15, align 8
  %376 = ashr i64 %375, 32
  store i64 %376, ptr %38, align 8
  %377 = getelementptr inbounds %struct.float128_t, ptr %39, i32 0, i32 0
  %378 = getelementptr inbounds [2 x i64], ptr %377, i64 0, i64 0
  %379 = load i64, ptr %38, align 8
  store i64 %379, ptr %378, align 8
  %380 = getelementptr inbounds i64, ptr %378, i64 1
  store i64 0, ptr %380, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %381)
  %383 = getelementptr inbounds %struct.state_t, ptr %382, i32 0, i32 81
  %384 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %385 = add i64 %384, 1
  %386 = shl i64 %385, 4
  store i64 %386, ptr %40, align 8
  %387 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %383, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %39, i64 16, i1 false)
  %388 = load ptr, ptr %5, align 8
  %389 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %388)
  %390 = getelementptr inbounds %struct.state_t, ptr %389, i32 0, i32 1
  %391 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = add i64 %391, 1
  %393 = load i64, ptr %38, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %390, i64 noundef %392, i64 noundef %393)
  br label %426

394:                                              ; preds = %140, %137
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %10, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %11, align 4
  %398 = load i1, ptr %20, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %712

402:                                              ; preds = %211, %208
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %25, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %712

410:                                              ; preds = %277, %274
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %30, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %712

418:                                              ; preds = %352, %349
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %10, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %11, align 4
  %422 = load i1, ptr %34, align 1
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  %424 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %424) #3
  br label %425

425:                                              ; preds = %423, %418
  br label %712

426:                                              ; preds = %356, %331
  br label %690

427:                                              ; preds = %125
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %428, i32 noundef 129)
  br i1 %429, label %430, label %481

430:                                              ; preds = %427
  br i1 true, label %431, label %470

431:                                              ; preds = %430
  %432 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = urem i64 %432, 2
  %434 = icmp eq i64 %433, 0
  %435 = xor i1 %434, true
  store i1 false, ptr %46, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %431
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %666

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %666

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442, %441
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %465

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 1
  %451 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = add i64 %451, 1
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %450, i64 noundef %452)
  %454 = load i64, ptr %453, align 8
  %455 = shl i64 %454, 32
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 1
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %458, i64 noundef %459)
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i32
  %463 = zext i32 %462 to i64
  %464 = add i64 %455, %463
  br label %465

465:                                              ; preds = %447, %446
  %466 = phi i64 [ 0, %446 ], [ %464, %447 ]
  store i64 %466, ptr %47, align 8
  %467 = load i64, ptr %47, align 8
  %468 = call i64 @_Z3f64m(i64 noundef %467)
  %469 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  br label %480

470:                                              ; preds = %430
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 1
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %473, i64 noundef %474)
  %476 = load i64, ptr %475, align 8
  %477 = and i64 %476, -1
  %478 = call i64 @_Z3f64m(i64 noundef %477)
  %479 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %470, %465
  br label %493

481:                                              ; preds = %427
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 2
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %484, i64 noundef %485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %486, i64 16, i1 false)
  %487 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call i64 @_Z3f6410float128_t(i64 %488, i64 %490)
  %492 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %481, %480
  %494 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = xor i64 %495, -9223372036854775808
  %497 = call i64 @_Z3f64m(i64 noundef %496)
  %498 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %497, ptr %498, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %499, i32 noundef 129)
  br i1 %500, label %501, label %552

501:                                              ; preds = %493
  br i1 true, label %502, label %541

502:                                              ; preds = %501
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = urem i64 %503, 2
  %505 = icmp eq i64 %504, 0
  %506 = xor i1 %505, true
  store i1 false, ptr %51, align 1
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %508, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %509 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %510 unwind label %674

510:                                              ; preds = %507
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %508, i64 noundef %509)
          to label %511 unwind label %674

511:                                              ; preds = %510
  call void @__cxa_throw(ptr %508, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

512:                                              ; No predecessors!
  br label %514

513:                                              ; preds = %502
  br label %514

514:                                              ; preds = %513, %512
  %515 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  br label %536

518:                                              ; preds = %514
  %519 = load ptr, ptr %5, align 8
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %519)
  %521 = getelementptr inbounds %struct.state_t, ptr %520, i32 0, i32 1
  %522 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = add i64 %522, 1
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %521, i64 noundef %523)
  %525 = load i64, ptr %524, align 8
  %526 = shl i64 %525, 32
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530)
  %532 = load i64, ptr %531, align 8
  %533 = trunc i64 %532 to i32
  %534 = zext i32 %533 to i64
  %535 = add i64 %526, %534
  br label %536

536:                                              ; preds = %518, %517
  %537 = phi i64 [ 0, %517 ], [ %535, %518 ]
  store i64 %537, ptr %52, align 8
  %538 = load i64, ptr %52, align 8
  %539 = call i64 @_Z3f64m(i64 noundef %538)
  %540 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %539, ptr %540, align 8
  br label %551

541:                                              ; preds = %501
  %542 = load ptr, ptr %5, align 8
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %542)
  %544 = getelementptr inbounds %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, -1
  %549 = call i64 @_Z3f64m(i64 noundef %548)
  %550 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %549, ptr %550, align 8
  br label %551

551:                                              ; preds = %541, %536
  br label %564

552:                                              ; preds = %493
  %553 = load ptr, ptr %5, align 8
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %553)
  %555 = getelementptr inbounds %struct.state_t, ptr %554, i32 0, i32 2
  %556 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %555, i64 noundef %556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %557, i64 16, i1 false)
  %558 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call i64 @_Z3f6410float128_t(i64 %559, i64 %561)
  %563 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %562, ptr %563, align 8
  br label %564

564:                                              ; preds = %552, %551
  %565 = load ptr, ptr %5, align 8
  %566 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %565, i32 noundef 129)
  br i1 %566, label %567, label %618

567:                                              ; preds = %564
  br i1 true, label %568, label %607

568:                                              ; preds = %567
  %569 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = urem i64 %569, 2
  %571 = icmp eq i64 %570, 0
  %572 = xor i1 %571, true
  store i1 false, ptr %56, align 1
  br i1 %572, label %573, label %579

573:                                              ; preds = %568
  %574 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %574, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %575 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %576 unwind label %682

576:                                              ; preds = %573
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %574, i64 noundef %575)
          to label %577 unwind label %682

577:                                              ; preds = %576
  call void @__cxa_throw(ptr %574, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

578:                                              ; No predecessors!
  br label %580

579:                                              ; preds = %568
  br label %580

580:                                              ; preds = %579, %578
  %581 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  br label %602

584:                                              ; preds = %580
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 1
  %588 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = add i64 %588, 1
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %587, i64 noundef %589)
  %591 = load i64, ptr %590, align 8
  %592 = shl i64 %591, 32
  %593 = load ptr, ptr %5, align 8
  %594 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %593)
  %595 = getelementptr inbounds %struct.state_t, ptr %594, i32 0, i32 1
  %596 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %595, i64 noundef %596)
  %598 = load i64, ptr %597, align 8
  %599 = trunc i64 %598 to i32
  %600 = zext i32 %599 to i64
  %601 = add i64 %592, %600
  br label %602

602:                                              ; preds = %584, %583
  %603 = phi i64 [ 0, %583 ], [ %601, %584 ]
  store i64 %603, ptr %57, align 8
  %604 = load i64, ptr %57, align 8
  %605 = call i64 @_Z3f64m(i64 noundef %604)
  %606 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %605, ptr %606, align 8
  br label %617

607:                                              ; preds = %567
  %608 = load ptr, ptr %5, align 8
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %608)
  %610 = getelementptr inbounds %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %611)
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %613, -1
  %615 = call i64 @_Z3f64m(i64 noundef %614)
  %616 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %615, ptr %616, align 8
  br label %617

617:                                              ; preds = %607, %602
  br label %630

618:                                              ; preds = %564
  %619 = load ptr, ptr %5, align 8
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %619)
  %621 = getelementptr inbounds %struct.state_t, ptr %620, i32 0, i32 2
  %622 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %623 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %621, i64 noundef %622)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %623, i64 16, i1 false)
  %624 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = call i64 @_Z3f6410float128_t(i64 %625, i64 %627)
  %629 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %628, ptr %629, align 8
  br label %630

630:                                              ; preds = %618, %617
  %631 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = call i64 @f64_mulAdd(i64 %632, i64 %634, i64 %636)
  %638 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %637, ptr %638, align 8
  %639 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  %641 = call { i64, i64 } @_Z4freg9float64_t(i64 %640)
  %642 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %643 = getelementptr inbounds { i64, i64 }, ptr %642, i32 0, i32 0
  %644 = extractvalue { i64, i64 } %641, 0
  store i64 %644, ptr %643, align 8
  %645 = getelementptr inbounds { i64, i64 }, ptr %642, i32 0, i32 1
  %646 = extractvalue { i64, i64 } %641, 1
  store i64 %646, ptr %645, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %647)
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 81
  %650 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %651 = shl i64 %650, 4
  %652 = or i64 %651, 1
  store i64 %652, ptr %59, align 8
  %653 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %649, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %41, i64 16, i1 false)
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 2
  %657 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %41, i64 16, i1 false)
  %658 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %656, i64 noundef %657, i64 %659, i64 %661)
  %662 = load ptr, ptr %5, align 8
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %662)
  %664 = getelementptr inbounds %struct.state_t, ptr %663, i32 0, i32 48
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %665, i64 noundef 24576)
  br label %690

666:                                              ; preds = %439, %436
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %10, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %11, align 4
  %670 = load i1, ptr %46, align 1
  br i1 %670, label %671, label %673

671:                                              ; preds = %666
  %672 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %672) #3
  br label %673

673:                                              ; preds = %671, %666
  br label %712

674:                                              ; preds = %510, %507
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %10, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %11, align 4
  %678 = load i1, ptr %51, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %680) #3
  br label %681

681:                                              ; preds = %679, %674
  br label %712

682:                                              ; preds = %576, %573
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %10, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %11, align 4
  %686 = load i1, ptr %56, align 1
  br i1 %686, label %687, label %689

687:                                              ; preds = %682
  %688 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %688) #3
  br label %689

689:                                              ; preds = %687, %682
  br label %712

690:                                              ; preds = %630, %426
  br label %691

691:                                              ; preds = %690
  %692 = load i8, ptr @softfloat_exceptionFlags, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %694, label %707

694:                                              ; preds = %691
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

707:                                              ; preds = %694, %691
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %61, align 1
  %708 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %709 = getelementptr inbounds %class.insn_t, ptr %62, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %708, i64 noundef 33554507, i64 %710)
  %711 = load i64, ptr %7, align 8
  ret i64 %711

712:                                              ; preds = %689, %681, %673, %425, %417, %409, %401, %117, %108
  %713 = load ptr, ptr %10, align 8
  %714 = load i32, ptr %11, align 4
  %715 = insertvalue { ptr, i32 } poison, ptr %713, 0
  %716 = insertvalue { ptr, i32 } %715, i32 %714, 1
  resume { ptr, i32 } %716
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
define noundef i64 @_Z21logged_rv64i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float64_t, align 8
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
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca i8, align 1
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 0
  %61 = ashr i64 %60, 0
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %62, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %65, i32 noundef 126)
  br label %67

67:                                               ; preds = %64, %3
  %68 = phi i1 [ true, %3 ], [ %66, %64 ]
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %95

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %95

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %78)
  %80 = getelementptr inbounds %struct.state_t, ptr %79, i32 0, i32 65
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %82 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 %83, i1 noundef zeroext false)
  %84 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %89)
  %91 = getelementptr inbounds %struct.state_t, ptr %90, i32 0, i32 66
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  %93 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4
  br label %103

95:                                               ; preds = %73, %70
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  %99 = load i1, ptr %9, align 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %101) #3
  br label %102

102:                                              ; preds = %100, %95
  br label %660

103:                                              ; preds = %88, %77
  %104 = load i32, ptr %13, align 4
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %111

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

111:                                              ; preds = %109, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @__cxa_free_exception(ptr %107) #3
  br label %660

115:                                              ; preds = %103
  %116 = load i32, ptr %13, align 4
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %14, align 4
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr @softfloat_roundingMode, align 1
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %120, i32 noundef 129)
  br i1 %121, label %122, label %375

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %123, i32 noundef 129)
  br i1 %124, label %125, label %176

125:                                              ; preds = %122
  br i1 false, label %126, label %165

126:                                              ; preds = %125
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = urem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  %130 = xor i1 %129, true
  store i1 false, ptr %20, align 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %132, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %133 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %134 unwind label %351

134:                                              ; preds = %131
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %133)
          to label %135 unwind label %351

135:                                              ; preds = %134
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

136:                                              ; No predecessors!
  br label %138

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %136
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %160

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %143)
  %145 = getelementptr inbounds %struct.state_t, ptr %144, i32 0, i32 1
  %146 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %147 = add i64 %146, 1
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %145, i64 noundef %147)
  %149 = load i64, ptr %148, align 8
  %150 = shl i64 %149, 32
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %151)
  %153 = getelementptr inbounds %struct.state_t, ptr %152, i32 0, i32 1
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %153, i64 noundef %154)
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = zext i32 %157 to i64
  %159 = add i64 %150, %158
  br label %160

160:                                              ; preds = %142, %141
  %161 = phi i64 [ 0, %141 ], [ %159, %142 ]
  store i64 %161, ptr %21, align 8
  %162 = load i64, ptr %21, align 8
  %163 = call i64 @_Z3f64m(i64 noundef %162)
  %164 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %163, ptr %164, align 8
  br label %175

165:                                              ; preds = %125
  %166 = load ptr, ptr %5, align 8
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %166)
  %168 = getelementptr inbounds %struct.state_t, ptr %167, i32 0, i32 1
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %168, i64 noundef %169)
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, -1
  %173 = call i64 @_Z3f64m(i64 noundef %172)
  %174 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %165, %160
  br label %188

176:                                              ; preds = %122
  %177 = load ptr, ptr %5, align 8
  %178 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %177)
  %179 = getelementptr inbounds %struct.state_t, ptr %178, i32 0, i32 2
  %180 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %179, i64 noundef %180)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %181, i64 16, i1 false)
  %182 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = call i64 @_Z3f6410float128_t(i64 %183, i64 %185)
  %187 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %176, %175
  %189 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = xor i64 %190, -9223372036854775808
  %192 = call i64 @_Z3f64m(i64 noundef %191)
  %193 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %194, i32 noundef 129)
  br i1 %195, label %196, label %247

196:                                              ; preds = %188
  br i1 false, label %197, label %236

197:                                              ; preds = %196
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = urem i64 %198, 2
  %200 = icmp eq i64 %199, 0
  %201 = xor i1 %200, true
  store i1 false, ptr %25, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %359

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %359

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %207
  %210 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %231

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %214)
  %216 = getelementptr inbounds %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = add i64 %217, 1
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %218)
  %220 = load i64, ptr %219, align 8
  %221 = shl i64 %220, 32
  %222 = load ptr, ptr %5, align 8
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %222)
  %224 = getelementptr inbounds %struct.state_t, ptr %223, i32 0, i32 1
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %224, i64 noundef %225)
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = zext i32 %228 to i64
  %230 = add i64 %221, %229
  br label %231

231:                                              ; preds = %213, %212
  %232 = phi i64 [ 0, %212 ], [ %230, %213 ]
  store i64 %232, ptr %26, align 8
  %233 = load i64, ptr %26, align 8
  %234 = call i64 @_Z3f64m(i64 noundef %233)
  %235 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  br label %246

236:                                              ; preds = %196
  %237 = load ptr, ptr %5, align 8
  %238 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %237)
  %239 = getelementptr inbounds %struct.state_t, ptr %238, i32 0, i32 1
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %239, i64 noundef %240)
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -1
  %244 = call i64 @_Z3f64m(i64 noundef %243)
  %245 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %236, %231
  br label %259

247:                                              ; preds = %188
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %248)
  %250 = getelementptr inbounds %struct.state_t, ptr %249, i32 0, i32 2
  %251 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %250, i64 noundef %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %252, i64 16, i1 false)
  %253 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call i64 @_Z3f6410float128_t(i64 %254, i64 %256)
  %258 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %247, %246
  %260 = load ptr, ptr %5, align 8
  %261 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %260, i32 noundef 129)
  br i1 %261, label %262, label %313

262:                                              ; preds = %259
  br i1 false, label %263, label %302

263:                                              ; preds = %262
  %264 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = urem i64 %264, 2
  %266 = icmp eq i64 %265, 0
  %267 = xor i1 %266, true
  store i1 false, ptr %30, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %367

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %367

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %273
  %276 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %297

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = add i64 %283, 1
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = shl i64 %286, 32
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 1
  %291 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %290, i64 noundef %291)
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = zext i32 %294 to i64
  %296 = add i64 %287, %295
  br label %297

297:                                              ; preds = %279, %278
  %298 = phi i64 [ 0, %278 ], [ %296, %279 ]
  store i64 %298, ptr %31, align 8
  %299 = load i64, ptr %31, align 8
  %300 = call i64 @_Z3f64m(i64 noundef %299)
  %301 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %300, ptr %301, align 8
  br label %312

302:                                              ; preds = %262
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %303)
  %305 = getelementptr inbounds %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -1
  %310 = call i64 @_Z3f64m(i64 noundef %309)
  %311 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %297
  br label %325

313:                                              ; preds = %259
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %318, i64 16, i1 false)
  %319 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i64 @_Z3f6410float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %313, %312
  %326 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds %struct.float64_t, ptr %23, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = call i64 @f64_mulAdd(i64 %327, i64 %329, i64 %331)
  %333 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  %334 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %15, align 8
  %336 = getelementptr inbounds %struct.float128_t, ptr %33, i32 0, i32 0
  %337 = getelementptr inbounds [2 x i64], ptr %336, i64 0, i64 0
  %338 = load i64, ptr %15, align 8
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds i64, ptr %337, i64 1
  store i64 0, ptr %339, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 81
  %343 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = shl i64 %343, 4
  store i64 %344, ptr %34, align 8
  %345 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 8 %33, i64 16, i1 false)
  %346 = load ptr, ptr %5, align 8
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %346)
  %348 = getelementptr inbounds %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349, i64 noundef %350)
  br label %638

351:                                              ; preds = %134, %131
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %20, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %660

359:                                              ; preds = %205, %202
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %25, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %660

367:                                              ; preds = %271, %268
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %30, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %660

375:                                              ; preds = %119
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %376, i32 noundef 129)
  br i1 %377, label %378, label %429

378:                                              ; preds = %375
  br i1 false, label %379, label %418

379:                                              ; preds = %378
  %380 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = urem i64 %380, 2
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  store i1 false, ptr %40, align 1
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %385, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %386 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %387 unwind label %614

387:                                              ; preds = %384
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %385, i64 noundef %386)
          to label %388 unwind label %614

388:                                              ; preds = %387
  call void @__cxa_throw(ptr %385, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

389:                                              ; No predecessors!
  br label %391

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390, %389
  %392 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %413

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 1
  %399 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = add i64 %399, 1
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %398, i64 noundef %400)
  %402 = load i64, ptr %401, align 8
  %403 = shl i64 %402, 32
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 1
  %407 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %406, i64 noundef %407)
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = zext i32 %410 to i64
  %412 = add i64 %403, %411
  br label %413

413:                                              ; preds = %395, %394
  %414 = phi i64 [ 0, %394 ], [ %412, %395 ]
  store i64 %414, ptr %41, align 8
  %415 = load i64, ptr %41, align 8
  %416 = call i64 @_Z3f64m(i64 noundef %415)
  %417 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %416, ptr %417, align 8
  br label %428

418:                                              ; preds = %378
  %419 = load ptr, ptr %5, align 8
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %419)
  %421 = getelementptr inbounds %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, -1
  %426 = call i64 @_Z3f64m(i64 noundef %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %418, %413
  br label %441

429:                                              ; preds = %375
  %430 = load ptr, ptr %5, align 8
  %431 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %430)
  %432 = getelementptr inbounds %struct.state_t, ptr %431, i32 0, i32 2
  %433 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %432, i64 noundef %433)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %434, i64 16, i1 false)
  %435 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = call i64 @_Z3f6410float128_t(i64 %436, i64 %438)
  %440 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  br label %441

441:                                              ; preds = %429, %428
  %442 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = xor i64 %443, -9223372036854775808
  %445 = call i64 @_Z3f64m(i64 noundef %444)
  %446 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %445, ptr %446, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %447, i32 noundef 129)
  br i1 %448, label %449, label %500

449:                                              ; preds = %441
  br i1 false, label %450, label %489

450:                                              ; preds = %449
  %451 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = urem i64 %451, 2
  %453 = icmp eq i64 %452, 0
  %454 = xor i1 %453, true
  store i1 false, ptr %45, align 1
  br i1 %454, label %455, label %461

455:                                              ; preds = %450
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %622

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %622

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %450
  br label %462

462:                                              ; preds = %461, %460
  %463 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %484

466:                                              ; preds = %462
  %467 = load ptr, ptr %5, align 8
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %467)
  %469 = getelementptr inbounds %struct.state_t, ptr %468, i32 0, i32 1
  %470 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = add i64 %470, 1
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %469, i64 noundef %471)
  %473 = load i64, ptr %472, align 8
  %474 = shl i64 %473, 32
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %475)
  %477 = getelementptr inbounds %struct.state_t, ptr %476, i32 0, i32 1
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %477, i64 noundef %478)
  %480 = load i64, ptr %479, align 8
  %481 = trunc i64 %480 to i32
  %482 = zext i32 %481 to i64
  %483 = add i64 %474, %482
  br label %484

484:                                              ; preds = %466, %465
  %485 = phi i64 [ 0, %465 ], [ %483, %466 ]
  store i64 %485, ptr %46, align 8
  %486 = load i64, ptr %46, align 8
  %487 = call i64 @_Z3f64m(i64 noundef %486)
  %488 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %487, ptr %488, align 8
  br label %499

489:                                              ; preds = %449
  %490 = load ptr, ptr %5, align 8
  %491 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %490)
  %492 = getelementptr inbounds %struct.state_t, ptr %491, i32 0, i32 1
  %493 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %492, i64 noundef %493)
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, -1
  %497 = call i64 @_Z3f64m(i64 noundef %496)
  %498 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %497, ptr %498, align 8
  br label %499

499:                                              ; preds = %489, %484
  br label %512

500:                                              ; preds = %441
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %501)
  %503 = getelementptr inbounds %struct.state_t, ptr %502, i32 0, i32 2
  %504 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %503, i64 noundef %504)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %505, i64 16, i1 false)
  %506 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  %510 = call i64 @_Z3f6410float128_t(i64 %507, i64 %509)
  %511 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %500, %499
  %513 = load ptr, ptr %5, align 8
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %513, i32 noundef 129)
  br i1 %514, label %515, label %566

515:                                              ; preds = %512
  br i1 false, label %516, label %555

516:                                              ; preds = %515
  %517 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = urem i64 %517, 2
  %519 = icmp eq i64 %518, 0
  %520 = xor i1 %519, true
  store i1 false, ptr %50, align 1
  br i1 %520, label %521, label %527

521:                                              ; preds = %516
  %522 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %522, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %523 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %524 unwind label %630

524:                                              ; preds = %521
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %522, i64 noundef %523)
          to label %525 unwind label %630

525:                                              ; preds = %524
  call void @__cxa_throw(ptr %522, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

526:                                              ; No predecessors!
  br label %528

527:                                              ; preds = %516
  br label %528

528:                                              ; preds = %527, %526
  %529 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  br label %550

532:                                              ; preds = %528
  %533 = load ptr, ptr %5, align 8
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %533)
  %535 = getelementptr inbounds %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = add i64 %536, 1
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %537)
  %539 = load i64, ptr %538, align 8
  %540 = shl i64 %539, 32
  %541 = load ptr, ptr %5, align 8
  %542 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %541)
  %543 = getelementptr inbounds %struct.state_t, ptr %542, i32 0, i32 1
  %544 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %543, i64 noundef %544)
  %546 = load i64, ptr %545, align 8
  %547 = trunc i64 %546 to i32
  %548 = zext i32 %547 to i64
  %549 = add i64 %540, %548
  br label %550

550:                                              ; preds = %532, %531
  %551 = phi i64 [ 0, %531 ], [ %549, %532 ]
  store i64 %551, ptr %51, align 8
  %552 = load i64, ptr %51, align 8
  %553 = call i64 @_Z3f64m(i64 noundef %552)
  %554 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %553, ptr %554, align 8
  br label %565

555:                                              ; preds = %515
  %556 = load ptr, ptr %5, align 8
  %557 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %556)
  %558 = getelementptr inbounds %struct.state_t, ptr %557, i32 0, i32 1
  %559 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %558, i64 noundef %559)
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, -1
  %563 = call i64 @_Z3f64m(i64 noundef %562)
  %564 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %563, ptr %564, align 8
  br label %565

565:                                              ; preds = %555, %550
  br label %578

566:                                              ; preds = %512
  %567 = load ptr, ptr %5, align 8
  %568 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %567)
  %569 = getelementptr inbounds %struct.state_t, ptr %568, i32 0, i32 2
  %570 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %571 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %569, i64 noundef %570)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %571, i64 16, i1 false)
  %572 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = call i64 @_Z3f6410float128_t(i64 %573, i64 %575)
  %577 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %576, ptr %577, align 8
  br label %578

578:                                              ; preds = %566, %565
  %579 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds %struct.float64_t, ptr %43, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = call i64 @f64_mulAdd(i64 %580, i64 %582, i64 %584)
  %586 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %585, ptr %586, align 8
  %587 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %588 = load i64, ptr %587, align 8
  %589 = call { i64, i64 } @_Z4freg9float64_t(i64 %588)
  %590 = getelementptr inbounds %struct.float128_t, ptr %35, i32 0, i32 0
  %591 = getelementptr inbounds { i64, i64 }, ptr %590, i32 0, i32 0
  %592 = extractvalue { i64, i64 } %589, 0
  store i64 %592, ptr %591, align 8
  %593 = getelementptr inbounds { i64, i64 }, ptr %590, i32 0, i32 1
  %594 = extractvalue { i64, i64 } %589, 1
  store i64 %594, ptr %593, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %595)
  %597 = getelementptr inbounds %struct.state_t, ptr %596, i32 0, i32 81
  %598 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = shl i64 %598, 4
  %600 = or i64 %599, 1
  store i64 %600, ptr %53, align 8
  %601 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %597, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 8 %35, i64 16, i1 false)
  %602 = load ptr, ptr %5, align 8
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %602)
  %604 = getelementptr inbounds %struct.state_t, ptr %603, i32 0, i32 2
  %605 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %35, i64 16, i1 false)
  %606 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %604, i64 noundef %605, i64 %607, i64 %609)
  %610 = load ptr, ptr %5, align 8
  %611 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %610)
  %612 = getelementptr inbounds %struct.state_t, ptr %611, i32 0, i32 48
  %613 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %612) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %613, i64 noundef 24576)
  br label %638

614:                                              ; preds = %387, %384
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %40, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %660

622:                                              ; preds = %458, %455
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  %626 = load i1, ptr %45, align 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %628) #3
  br label %629

629:                                              ; preds = %627, %622
  br label %660

630:                                              ; preds = %524, %521
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %10, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %11, align 4
  %634 = load i1, ptr %50, align 1
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %636) #3
  br label %637

637:                                              ; preds = %635, %630
  br label %660

638:                                              ; preds = %578, %325
  br label %639

639:                                              ; preds = %638
  %640 = load i8, ptr @softfloat_exceptionFlags, align 1
  %641 = icmp ne i8 %640, 0
  br i1 %641, label %642, label %655

642:                                              ; preds = %639
  %643 = load ptr, ptr %5, align 8
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %643)
  %645 = getelementptr inbounds %struct.state_t, ptr %644, i32 0, i32 65
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  %647 = load ptr, ptr %5, align 8
  %648 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %647)
  %649 = getelementptr inbounds %struct.state_t, ptr %648, i32 0, i32 65
  %650 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %649) #3
  %651 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %650) #3
  %652 = load i8, ptr @softfloat_exceptionFlags, align 1
  %653 = zext i8 %652 to i64
  %654 = or i64 %651, %653
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %646, i64 noundef %654) #3
  br label %655

655:                                              ; preds = %642, %639
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %55, align 1
  %656 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false)
  %657 = getelementptr inbounds %class.insn_t, ptr %56, i32 0, i32 0
  %658 = load i64, ptr %657, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %656, i64 noundef 33554507, i64 %658)
  %659 = load i64, ptr %7, align 8
  ret i64 %659

660:                                              ; preds = %637, %629, %621, %374, %366, %358, %111, %102
  %661 = load ptr, ptr %10, align 8
  %662 = load i32, ptr %11, align 4
  %663 = insertvalue { ptr, i32 } poison, ptr %661, 0
  %664 = insertvalue { ptr, i32 } %663, i32 %662, 1
  resume { ptr, i32 } %664
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca %struct.float128_t, align 8
  %65 = alloca %struct.float64_t, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i1, align 1
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i1, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i1, align 1
  %73 = alloca %struct.float128_t, align 8
  %74 = alloca %struct.float64_t, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i1, align 1
  %82 = alloca %struct.float128_t, align 8
  %83 = alloca %struct.float128_t, align 8
  %84 = alloca i8, align 1
  %85 = alloca %class.insn_t, align 8
  %86 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %86, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 4
  %89 = shl i64 %88, 32
  %90 = ashr i64 %89, 32
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %91, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %3
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %94, i32 noundef 126)
  br label %96

96:                                               ; preds = %93, %3
  %97 = phi i1 [ true, %3 ], [ %95, %93 ]
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %124

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 65
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %111 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 %112, i1 noundef zeroext false)
  %113 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %132

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %118)
  %120 = getelementptr inbounds %struct.state_t, ptr %119, i32 0, i32 66
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  %122 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %13, align 4
  br label %132

124:                                              ; preds = %102, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  %128 = load i1, ptr %9, align 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %130) #3
  br label %131

131:                                              ; preds = %129, %124
  br label %980

132:                                              ; preds = %117, %106
  %133 = load i32, ptr %13, align 4
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %140

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %140

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

140:                                              ; preds = %138, %135
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @__cxa_free_exception(ptr %136) #3
  br label %980

144:                                              ; preds = %132
  %145 = load i32, ptr %13, align 4
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr @softfloat_roundingMode, align 1
  br label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %149, i32 noundef 129)
  br i1 %150, label %151, label %585

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %152, i32 noundef 129)
  br i1 %153, label %154, label %228

154:                                              ; preds = %151
  br i1 true, label %155, label %217

155:                                              ; preds = %154
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = urem i64 %156, 2
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  store i1 false, ptr %20, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %488

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %488

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %165
  %168 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = icmp eq i64 %168, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %212

171:                                              ; preds = %167
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = add i64 %172, 1
  %174 = icmp ult i64 %173, 16
  %175 = xor i1 %174, true
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %496

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %496

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = add i64 %187, 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %188)
  %190 = load i64, ptr %189, align 8
  %191 = shl i64 %190, 32
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %201

195:                                              ; preds = %183
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %504

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %504

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %183
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %203)
  %205 = getelementptr inbounds %struct.state_t, ptr %204, i32 0, i32 1
  %206 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %205, i64 noundef %206)
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %209 to i64
  %211 = add i64 %191, %210
  br label %212

212:                                              ; preds = %202, %170
  %213 = phi i64 [ 0, %170 ], [ %211, %202 ]
  store i64 %213, ptr %21, align 8
  %214 = load i64, ptr %21, align 8
  %215 = call i64 @_Z3f64m(i64 noundef %214)
  %216 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  br label %227

217:                                              ; preds = %154
  %218 = load ptr, ptr %5, align 8
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %218)
  %220 = getelementptr inbounds %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %221)
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, -1
  %225 = call i64 @_Z3f64m(i64 noundef %224)
  %226 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %217, %212
  br label %240

228:                                              ; preds = %151
  %229 = load ptr, ptr %5, align 8
  %230 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %229)
  %231 = getelementptr inbounds %struct.state_t, ptr %230, i32 0, i32 2
  %232 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %231, i64 noundef %232)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %233, i64 16, i1 false)
  %234 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @_Z3f6410float128_t(i64 %235, i64 %237)
  %239 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %228, %227
  %241 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = xor i64 %242, -9223372036854775808
  %244 = call i64 @_Z3f64m(i64 noundef %243)
  %245 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %244, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %246, i32 noundef 129)
  br i1 %247, label %248, label %322

248:                                              ; preds = %240
  br i1 true, label %249, label %311

249:                                              ; preds = %248
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = urem i64 %250, 2
  %252 = icmp eq i64 %251, 0
  %253 = xor i1 %252, true
  store i1 false, ptr %29, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %512

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %512

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = icmp eq i64 %262, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %306

265:                                              ; preds = %261
  %266 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = add i64 %266, 1
  %268 = icmp ult i64 %267, 16
  %269 = xor i1 %268, true
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %520

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %520

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %278)
  %280 = getelementptr inbounds %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = add i64 %281, 1
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %282)
  %284 = load i64, ptr %283, align 8
  %285 = shl i64 %284, 32
  %286 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = icmp ult i64 %286, 16
  %288 = xor i1 %287, true
  br i1 %288, label %289, label %295

289:                                              ; preds = %277
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %292 unwind label %528

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %528

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %297)
  %299 = getelementptr inbounds %struct.state_t, ptr %298, i32 0, i32 1
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %299, i64 noundef %300)
  %302 = load i64, ptr %301, align 8
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = add i64 %285, %304
  br label %306

306:                                              ; preds = %296, %264
  %307 = phi i64 [ 0, %264 ], [ %305, %296 ]
  store i64 %307, ptr %30, align 8
  %308 = load i64, ptr %30, align 8
  %309 = call i64 @_Z3f64m(i64 noundef %308)
  %310 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  br label %321

311:                                              ; preds = %248
  %312 = load ptr, ptr %5, align 8
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %312)
  %314 = getelementptr inbounds %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %315)
  %317 = load i64, ptr %316, align 8
  %318 = and i64 %317, -1
  %319 = call i64 @_Z3f64m(i64 noundef %318)
  %320 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %311, %306
  br label %334

322:                                              ; preds = %240
  %323 = load ptr, ptr %5, align 8
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %323)
  %325 = getelementptr inbounds %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %327, i64 16, i1 false)
  %328 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i64 @_Z3f6410float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %322, %321
  %335 = load ptr, ptr %5, align 8
  %336 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %335, i32 noundef 129)
  br i1 %336, label %337, label %411

337:                                              ; preds = %334
  br i1 true, label %338, label %400

338:                                              ; preds = %337
  %339 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = urem i64 %339, 2
  %341 = icmp eq i64 %340, 0
  %342 = xor i1 %341, true
  store i1 false, ptr %38, align 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %536

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %536

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349, %348
  %351 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp eq i64 %351, 0
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %395

354:                                              ; preds = %350
  %355 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = add i64 %355, 1
  %357 = icmp ult i64 %356, 16
  %358 = xor i1 %357, true
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %360, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %361 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %362 unwind label %544

362:                                              ; preds = %359
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %360, i64 noundef %361)
          to label %363 unwind label %544

363:                                              ; preds = %362
  call void @__cxa_throw(ptr %360, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

364:                                              ; No predecessors!
  br label %366

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365, %364
  %367 = load ptr, ptr %5, align 8
  %368 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %367)
  %369 = getelementptr inbounds %struct.state_t, ptr %368, i32 0, i32 1
  %370 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = add i64 %370, 1
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %369, i64 noundef %371)
  %373 = load i64, ptr %372, align 8
  %374 = shl i64 %373, 32
  %375 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp ult i64 %375, 16
  %377 = xor i1 %376, true
  br i1 %377, label %378, label %384

378:                                              ; preds = %366
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %552

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %552

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384, %383
  %386 = load ptr, ptr %5, align 8
  %387 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %386)
  %388 = getelementptr inbounds %struct.state_t, ptr %387, i32 0, i32 1
  %389 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %388, i64 noundef %389)
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  %393 = zext i32 %392 to i64
  %394 = add i64 %374, %393
  br label %395

395:                                              ; preds = %385, %353
  %396 = phi i64 [ 0, %353 ], [ %394, %385 ]
  store i64 %396, ptr %39, align 8
  %397 = load i64, ptr %39, align 8
  %398 = call i64 @_Z3f64m(i64 noundef %397)
  %399 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %398, ptr %399, align 8
  br label %410

400:                                              ; preds = %337
  %401 = load ptr, ptr %5, align 8
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %401)
  %403 = getelementptr inbounds %struct.state_t, ptr %402, i32 0, i32 1
  %404 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %403, i64 noundef %404)
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, -1
  %408 = call i64 @_Z3f64m(i64 noundef %407)
  %409 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %400, %395
  br label %423

411:                                              ; preds = %334
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %412)
  %414 = getelementptr inbounds %struct.state_t, ptr %413, i32 0, i32 2
  %415 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %414, i64 noundef %415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %416, i64 16, i1 false)
  %417 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @_Z3f6410float128_t(i64 %418, i64 %420)
  %422 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %421, ptr %422, align 8
  br label %423

423:                                              ; preds = %411, %410
  %424 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = call i64 @f64_mulAdd(i64 %425, i64 %427, i64 %429)
  %431 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %430, ptr %431, align 8
  %432 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr %15, align 8
  %434 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %584

436:                                              ; preds = %423
  %437 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = urem i64 %437, 2
  %439 = icmp eq i64 %438, 0
  %440 = xor i1 %439, true
  store i1 false, ptr %46, align 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %436
  %442 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %442, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %443 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %444 unwind label %560

444:                                              ; preds = %441
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %442, i64 noundef %443)
          to label %445 unwind label %560

445:                                              ; preds = %444
  call void @__cxa_throw(ptr %442, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

446:                                              ; No predecessors!
  br label %448

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447, %446
  %449 = load i64, ptr %15, align 8
  %450 = trunc i64 %449 to i32
  %451 = sext i32 %450 to i64
  store i64 %451, ptr %47, align 8
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = icmp ult i64 %452, 16
  %454 = xor i1 %453, true
  store i1 false, ptr %49, align 1
  br i1 %454, label %455, label %461

455:                                              ; preds = %448
  %456 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %456, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %457 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %458 unwind label %568

458:                                              ; preds = %455
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %456, i64 noundef %457)
          to label %459 unwind label %568

459:                                              ; preds = %458
  call void @__cxa_throw(ptr %456, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

460:                                              ; No predecessors!
  br label %462

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %5, align 8
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %463)
  %465 = getelementptr inbounds %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = load i64, ptr %47, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %466, i64 noundef %467)
  %468 = load i64, ptr %15, align 8
  %469 = ashr i64 %468, 32
  store i64 %469, ptr %50, align 8
  %470 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = add i64 %470, 1
  %472 = icmp ult i64 %471, 16
  %473 = xor i1 %472, true
  store i1 false, ptr %52, align 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %462
  %475 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %475, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %476 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %477 unwind label %576

477:                                              ; preds = %474
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %475, i64 noundef %476)
          to label %478 unwind label %576

478:                                              ; preds = %477
  call void @__cxa_throw(ptr %475, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

479:                                              ; No predecessors!
  br label %481

480:                                              ; preds = %462
  br label %481

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %5, align 8
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %482)
  %484 = getelementptr inbounds %struct.state_t, ptr %483, i32 0, i32 1
  %485 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = add i64 %485, 1
  %487 = load i64, ptr %50, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %484, i64 noundef %486, i64 noundef %487)
  br label %584

488:                                              ; preds = %163, %160
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %10, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %11, align 4
  %492 = load i1, ptr %20, align 1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %494) #3
  br label %495

495:                                              ; preds = %493, %488
  br label %980

496:                                              ; preds = %179, %176
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %10, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %11, align 4
  %500 = load i1, ptr %23, align 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %502) #3
  br label %503

503:                                              ; preds = %501, %496
  br label %980

504:                                              ; preds = %198, %195
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %25, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %980

512:                                              ; preds = %257, %254
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %29, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %980

520:                                              ; preds = %273, %270
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %32, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %980

528:                                              ; preds = %292, %289
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %34, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %980

536:                                              ; preds = %346, %343
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %38, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %980

544:                                              ; preds = %362, %359
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  %548 = load i1, ptr %41, align 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %550) #3
  br label %551

551:                                              ; preds = %549, %544
  br label %980

552:                                              ; preds = %381, %378
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %43, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %980

560:                                              ; preds = %444, %441
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  %564 = load i1, ptr %46, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %980

568:                                              ; preds = %458, %455
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  %572 = load i1, ptr %49, align 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %574) #3
  br label %575

575:                                              ; preds = %573, %568
  br label %980

576:                                              ; preds = %477, %474
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %52, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %980

584:                                              ; preds = %481, %423
  br label %958

585:                                              ; preds = %148
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %586, i32 noundef 129)
  br i1 %587, label %588, label %662

588:                                              ; preds = %585
  br i1 true, label %589, label %651

589:                                              ; preds = %588
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = urem i64 %590, 2
  %592 = icmp eq i64 %591, 0
  %593 = xor i1 %592, true
  store i1 false, ptr %58, align 1
  br i1 %593, label %594, label %600

594:                                              ; preds = %589
  %595 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %595, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %596 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %597 unwind label %886

597:                                              ; preds = %594
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %595, i64 noundef %596)
          to label %598 unwind label %886

598:                                              ; preds = %597
  call void @__cxa_throw(ptr %595, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

599:                                              ; No predecessors!
  br label %601

600:                                              ; preds = %589
  br label %601

601:                                              ; preds = %600, %599
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = icmp eq i64 %602, 0
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  br label %646

605:                                              ; preds = %601
  %606 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %607 = add i64 %606, 1
  %608 = icmp ult i64 %607, 16
  %609 = xor i1 %608, true
  br i1 %609, label %610, label %616

610:                                              ; preds = %605
  %611 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %611, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %612 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %613 unwind label %894

613:                                              ; preds = %610
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %611, i64 noundef %612)
          to label %614 unwind label %894

614:                                              ; preds = %613
  call void @__cxa_throw(ptr %611, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

615:                                              ; No predecessors!
  br label %617

616:                                              ; preds = %605
  br label %617

617:                                              ; preds = %616, %615
  %618 = load ptr, ptr %5, align 8
  %619 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %618)
  %620 = getelementptr inbounds %struct.state_t, ptr %619, i32 0, i32 1
  %621 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %622 = add i64 %621, 1
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %620, i64 noundef %622)
  %624 = load i64, ptr %623, align 8
  %625 = shl i64 %624, 32
  %626 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = icmp ult i64 %626, 16
  %628 = xor i1 %627, true
  br i1 %628, label %629, label %635

629:                                              ; preds = %617
  %630 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %630, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %631 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %632 unwind label %902

632:                                              ; preds = %629
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %630, i64 noundef %631)
          to label %633 unwind label %902

633:                                              ; preds = %632
  call void @__cxa_throw(ptr %630, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

634:                                              ; No predecessors!
  br label %636

635:                                              ; preds = %617
  br label %636

636:                                              ; preds = %635, %634
  %637 = load ptr, ptr %5, align 8
  %638 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %637)
  %639 = getelementptr inbounds %struct.state_t, ptr %638, i32 0, i32 1
  %640 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %639, i64 noundef %640)
  %642 = load i64, ptr %641, align 8
  %643 = trunc i64 %642 to i32
  %644 = zext i32 %643 to i64
  %645 = add i64 %625, %644
  br label %646

646:                                              ; preds = %636, %604
  %647 = phi i64 [ 0, %604 ], [ %645, %636 ]
  store i64 %647, ptr %59, align 8
  %648 = load i64, ptr %59, align 8
  %649 = call i64 @_Z3f64m(i64 noundef %648)
  %650 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %649, ptr %650, align 8
  br label %661

651:                                              ; preds = %588
  %652 = load ptr, ptr %5, align 8
  %653 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = getelementptr inbounds %struct.state_t, ptr %653, i32 0, i32 1
  %655 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %654, i64 noundef %655)
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, -1
  %659 = call i64 @_Z3f64m(i64 noundef %658)
  %660 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %659, ptr %660, align 8
  br label %661

661:                                              ; preds = %651, %646
  br label %674

662:                                              ; preds = %585
  %663 = load ptr, ptr %5, align 8
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %663)
  %665 = getelementptr inbounds %struct.state_t, ptr %664, i32 0, i32 2
  %666 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %665, i64 noundef %666)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %667, i64 16, i1 false)
  %668 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  %672 = call i64 @_Z3f6410float128_t(i64 %669, i64 %671)
  %673 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %672, ptr %673, align 8
  br label %674

674:                                              ; preds = %662, %661
  %675 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %676 = load i64, ptr %675, align 8
  %677 = xor i64 %676, -9223372036854775808
  %678 = call i64 @_Z3f64m(i64 noundef %677)
  %679 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %680, i32 noundef 129)
  br i1 %681, label %682, label %756

682:                                              ; preds = %674
  br i1 true, label %683, label %745

683:                                              ; preds = %682
  %684 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = urem i64 %684, 2
  %686 = icmp eq i64 %685, 0
  %687 = xor i1 %686, true
  store i1 false, ptr %67, align 1
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %910

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %910

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %683
  br label %695

695:                                              ; preds = %694, %693
  %696 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %697 = icmp eq i64 %696, 0
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  br label %740

699:                                              ; preds = %695
  %700 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = add i64 %700, 1
  %702 = icmp ult i64 %701, 16
  %703 = xor i1 %702, true
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %705, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %706 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %707 unwind label %918

707:                                              ; preds = %704
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %705, i64 noundef %706)
          to label %708 unwind label %918

708:                                              ; preds = %707
  call void @__cxa_throw(ptr %705, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

709:                                              ; No predecessors!
  br label %711

710:                                              ; preds = %699
  br label %711

711:                                              ; preds = %710, %709
  %712 = load ptr, ptr %5, align 8
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %712)
  %714 = getelementptr inbounds %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = add i64 %715, 1
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %716)
  %718 = load i64, ptr %717, align 8
  %719 = shl i64 %718, 32
  %720 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %721 = icmp ult i64 %720, 16
  %722 = xor i1 %721, true
  br i1 %722, label %723, label %729

723:                                              ; preds = %711
  %724 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %724, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %725 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %726 unwind label %926

726:                                              ; preds = %723
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %724, i64 noundef %725)
          to label %727 unwind label %926

727:                                              ; preds = %726
  call void @__cxa_throw(ptr %724, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

728:                                              ; No predecessors!
  br label %730

729:                                              ; preds = %711
  br label %730

730:                                              ; preds = %729, %728
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = trunc i64 %736 to i32
  %738 = zext i32 %737 to i64
  %739 = add i64 %719, %738
  br label %740

740:                                              ; preds = %730, %698
  %741 = phi i64 [ 0, %698 ], [ %739, %730 ]
  store i64 %741, ptr %68, align 8
  %742 = load i64, ptr %68, align 8
  %743 = call i64 @_Z3f64m(i64 noundef %742)
  %744 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %743, ptr %744, align 8
  br label %755

745:                                              ; preds = %682
  %746 = load ptr, ptr %5, align 8
  %747 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %746)
  %748 = getelementptr inbounds %struct.state_t, ptr %747, i32 0, i32 1
  %749 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %748, i64 noundef %749)
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, -1
  %753 = call i64 @_Z3f64m(i64 noundef %752)
  %754 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %745, %740
  br label %768

756:                                              ; preds = %674
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = getelementptr inbounds %struct.state_t, ptr %758, i32 0, i32 2
  %760 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %759, i64 noundef %760)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %761, i64 16, i1 false)
  %762 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call i64 @_Z3f6410float128_t(i64 %763, i64 %765)
  %767 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %766, ptr %767, align 8
  br label %768

768:                                              ; preds = %756, %755
  %769 = load ptr, ptr %5, align 8
  %770 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %769, i32 noundef 129)
  br i1 %770, label %771, label %845

771:                                              ; preds = %768
  br i1 true, label %772, label %834

772:                                              ; preds = %771
  %773 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = urem i64 %773, 2
  %775 = icmp eq i64 %774, 0
  %776 = xor i1 %775, true
  store i1 false, ptr %76, align 1
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %778, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %779 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %780 unwind label %934

780:                                              ; preds = %777
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %778, i64 noundef %779)
          to label %781 unwind label %934

781:                                              ; preds = %780
  call void @__cxa_throw(ptr %778, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

782:                                              ; No predecessors!
  br label %784

783:                                              ; preds = %772
  br label %784

784:                                              ; preds = %783, %782
  %785 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %786 = icmp eq i64 %785, 0
  store i1 false, ptr %79, align 1
  store i1 false, ptr %81, align 1
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  br label %829

788:                                              ; preds = %784
  %789 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = add i64 %789, 1
  %791 = icmp ult i64 %790, 16
  %792 = xor i1 %791, true
  br i1 %792, label %793, label %799

793:                                              ; preds = %788
  %794 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %794, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %795 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %796 unwind label %942

796:                                              ; preds = %793
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %794, i64 noundef %795)
          to label %797 unwind label %942

797:                                              ; preds = %796
  call void @__cxa_throw(ptr %794, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

798:                                              ; No predecessors!
  br label %800

799:                                              ; preds = %788
  br label %800

800:                                              ; preds = %799, %798
  %801 = load ptr, ptr %5, align 8
  %802 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %801)
  %803 = getelementptr inbounds %struct.state_t, ptr %802, i32 0, i32 1
  %804 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %805 = add i64 %804, 1
  %806 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %803, i64 noundef %805)
  %807 = load i64, ptr %806, align 8
  %808 = shl i64 %807, 32
  %809 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %810 = icmp ult i64 %809, 16
  %811 = xor i1 %810, true
  br i1 %811, label %812, label %818

812:                                              ; preds = %800
  %813 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %813, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %814 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %815 unwind label %950

815:                                              ; preds = %812
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %813, i64 noundef %814)
          to label %816 unwind label %950

816:                                              ; preds = %815
  call void @__cxa_throw(ptr %813, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

817:                                              ; No predecessors!
  br label %819

818:                                              ; preds = %800
  br label %819

819:                                              ; preds = %818, %817
  %820 = load ptr, ptr %5, align 8
  %821 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %820)
  %822 = getelementptr inbounds %struct.state_t, ptr %821, i32 0, i32 1
  %823 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %822, i64 noundef %823)
  %825 = load i64, ptr %824, align 8
  %826 = trunc i64 %825 to i32
  %827 = zext i32 %826 to i64
  %828 = add i64 %808, %827
  br label %829

829:                                              ; preds = %819, %787
  %830 = phi i64 [ 0, %787 ], [ %828, %819 ]
  store i64 %830, ptr %77, align 8
  %831 = load i64, ptr %77, align 8
  %832 = call i64 @_Z3f64m(i64 noundef %831)
  %833 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %832, ptr %833, align 8
  br label %844

834:                                              ; preds = %771
  %835 = load ptr, ptr %5, align 8
  %836 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %835)
  %837 = getelementptr inbounds %struct.state_t, ptr %836, i32 0, i32 1
  %838 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %837, i64 noundef %838)
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, -1
  %842 = call i64 @_Z3f64m(i64 noundef %841)
  %843 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %842, ptr %843, align 8
  br label %844

844:                                              ; preds = %834, %829
  br label %857

845:                                              ; preds = %768
  %846 = load ptr, ptr %5, align 8
  %847 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %846)
  %848 = getelementptr inbounds %struct.state_t, ptr %847, i32 0, i32 2
  %849 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %850 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %848, i64 noundef %849)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %850, i64 16, i1 false)
  %851 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 0
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds { i64, i64 }, ptr %82, i32 0, i32 1
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f6410float128_t(i64 %852, i64 %854)
  %856 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  br label %857

857:                                              ; preds = %845, %844
  %858 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = call i64 @f64_mulAdd(i64 %859, i64 %861, i64 %863)
  %865 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %864, ptr %865, align 8
  %866 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = call { i64, i64 } @_Z4freg9float64_t(i64 %867)
  %869 = getelementptr inbounds %struct.float128_t, ptr %53, i32 0, i32 0
  %870 = getelementptr inbounds { i64, i64 }, ptr %869, i32 0, i32 0
  %871 = extractvalue { i64, i64 } %868, 0
  store i64 %871, ptr %870, align 8
  %872 = getelementptr inbounds { i64, i64 }, ptr %869, i32 0, i32 1
  %873 = extractvalue { i64, i64 } %868, 1
  store i64 %873, ptr %872, align 8
  %874 = load ptr, ptr %5, align 8
  %875 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %874)
  %876 = getelementptr inbounds %struct.state_t, ptr %875, i32 0, i32 2
  %877 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %53, i64 16, i1 false)
  %878 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %876, i64 noundef %877, i64 %879, i64 %881)
  %882 = load ptr, ptr %5, align 8
  %883 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %882)
  %884 = getelementptr inbounds %struct.state_t, ptr %883, i32 0, i32 48
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %885, i64 noundef 24576)
  br label %958

886:                                              ; preds = %597, %594
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %10, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %11, align 4
  %890 = load i1, ptr %58, align 1
  br i1 %890, label %891, label %893

891:                                              ; preds = %886
  %892 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %892) #3
  br label %893

893:                                              ; preds = %891, %886
  br label %980

894:                                              ; preds = %613, %610
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  %898 = load i1, ptr %61, align 1
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %900) #3
  br label %901

901:                                              ; preds = %899, %894
  br label %980

902:                                              ; preds = %632, %629
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %10, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %11, align 4
  %906 = load i1, ptr %63, align 1
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  %908 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %908) #3
  br label %909

909:                                              ; preds = %907, %902
  br label %980

910:                                              ; preds = %691, %688
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %10, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %11, align 4
  %914 = load i1, ptr %67, align 1
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %916) #3
  br label %917

917:                                              ; preds = %915, %910
  br label %980

918:                                              ; preds = %707, %704
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %10, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %11, align 4
  %922 = load i1, ptr %70, align 1
  br i1 %922, label %923, label %925

923:                                              ; preds = %918
  %924 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %924) #3
  br label %925

925:                                              ; preds = %923, %918
  br label %980

926:                                              ; preds = %726, %723
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %10, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %11, align 4
  %930 = load i1, ptr %72, align 1
  br i1 %930, label %931, label %933

931:                                              ; preds = %926
  %932 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %932) #3
  br label %933

933:                                              ; preds = %931, %926
  br label %980

934:                                              ; preds = %780, %777
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %10, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %11, align 4
  %938 = load i1, ptr %76, align 1
  br i1 %938, label %939, label %941

939:                                              ; preds = %934
  %940 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %940) #3
  br label %941

941:                                              ; preds = %939, %934
  br label %980

942:                                              ; preds = %796, %793
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %10, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %11, align 4
  %946 = load i1, ptr %79, align 1
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %948) #3
  br label %949

949:                                              ; preds = %947, %942
  br label %980

950:                                              ; preds = %815, %812
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %10, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %11, align 4
  %954 = load i1, ptr %81, align 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %950
  %956 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %956) #3
  br label %957

957:                                              ; preds = %955, %950
  br label %980

958:                                              ; preds = %857, %584
  br label %959

959:                                              ; preds = %958
  %960 = load i8, ptr @softfloat_exceptionFlags, align 1
  %961 = icmp ne i8 %960, 0
  br i1 %961, label %962, label %975

962:                                              ; preds = %959
  %963 = load ptr, ptr %5, align 8
  %964 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %963)
  %965 = getelementptr inbounds %struct.state_t, ptr %964, i32 0, i32 65
  %966 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %965) #3
  %967 = load ptr, ptr %5, align 8
  %968 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %967)
  %969 = getelementptr inbounds %struct.state_t, ptr %968, i32 0, i32 65
  %970 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %969) #3
  %971 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %970) #3
  %972 = load i8, ptr @softfloat_exceptionFlags, align 1
  %973 = zext i8 %972 to i64
  %974 = or i64 %971, %973
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %966, i64 noundef %974) #3
  br label %975

975:                                              ; preds = %962, %959
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %84, align 1
  %976 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 8, i1 false)
  %977 = getelementptr inbounds %class.insn_t, ptr %85, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %976, i64 noundef 33554507, i64 %978)
  %979 = load i64, ptr %7, align 8
  ret i64 %979

980:                                              ; preds = %957, %949, %941, %933, %925, %917, %909, %901, %893, %583, %575, %567, %559, %551, %543, %535, %527, %519, %511, %503, %495, %140, %131
  %981 = load ptr, ptr %10, align 8
  %982 = load i32, ptr %11, align 4
  %983 = insertvalue { ptr, i32 } poison, ptr %981, 0
  %984 = insertvalue { ptr, i32 } %983, i32 %982, 1
  resume { ptr, i32 } %984
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
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
  %77 = alloca %struct.float128_t, align 8
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
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %85, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %88, i32 noundef 126)
  br label %90

90:                                               ; preds = %87, %3
  %91 = phi i1 [ true, %3 ], [ %89, %87 ]
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %118

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %118

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 65
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %105 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %106, i1 noundef zeroext false)
  %107 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %126

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 66
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  %116 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %13, align 4
  br label %126

118:                                              ; preds = %96, %93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  %122 = load i1, ptr %9, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %124) #3
  br label %125

125:                                              ; preds = %123, %118
  br label %919

126:                                              ; preds = %111, %100
  %127 = load i32, ptr %13, align 4
  %128 = icmp sgt i32 %127, 4
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = call ptr @__cxa_allocate_exception(i64 32) #3
  %131 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %134

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %134

133:                                              ; preds = %132
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

134:                                              ; preds = %132, %129
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @__cxa_free_exception(ptr %130) #3
  br label %919

138:                                              ; preds = %126
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %14, align 4
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr @softfloat_roundingMode, align 1
  br label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %143, i32 noundef 129)
  br i1 %144, label %145, label %524

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %146, i32 noundef 129)
  br i1 %147, label %148, label %222

148:                                              ; preds = %145
  br i1 false, label %149, label %211

149:                                              ; preds = %148
  %150 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = urem i64 %150, 2
  %152 = icmp eq i64 %151, 0
  %153 = xor i1 %152, true
  store i1 false, ptr %20, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %444

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %444

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %159
  %162 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = icmp eq i64 %162, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %206

165:                                              ; preds = %161
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = add i64 %166, 1
  %168 = icmp ult i64 %167, 16
  %169 = xor i1 %168, true
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %171, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %172 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %452

173:                                              ; preds = %170
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %452

174:                                              ; preds = %173
  call void @__cxa_throw(ptr %171, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

175:                                              ; No predecessors!
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %175
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %178)
  %180 = getelementptr inbounds %struct.state_t, ptr %179, i32 0, i32 1
  %181 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = add i64 %181, 1
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %180, i64 noundef %182)
  %184 = load i64, ptr %183, align 8
  %185 = shl i64 %184, 32
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = icmp ult i64 %186, 16
  %188 = xor i1 %187, true
  br i1 %188, label %189, label %195

189:                                              ; preds = %177
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %460

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %460

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %195, %194
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %197)
  %199 = getelementptr inbounds %struct.state_t, ptr %198, i32 0, i32 1
  %200 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %199, i64 noundef %200)
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = add i64 %185, %204
  br label %206

206:                                              ; preds = %196, %164
  %207 = phi i64 [ 0, %164 ], [ %205, %196 ]
  store i64 %207, ptr %21, align 8
  %208 = load i64, ptr %21, align 8
  %209 = call i64 @_Z3f64m(i64 noundef %208)
  %210 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %209, ptr %210, align 8
  br label %221

211:                                              ; preds = %148
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, -1
  %219 = call i64 @_Z3f64m(i64 noundef %218)
  %220 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %211, %206
  br label %234

222:                                              ; preds = %145
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 2
  %226 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %225, i64 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %227, i64 16, i1 false)
  %228 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i64 @_Z3f6410float128_t(i64 %229, i64 %231)
  %233 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %222, %221
  %235 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = xor i64 %236, -9223372036854775808
  %238 = call i64 @_Z3f64m(i64 noundef %237)
  %239 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %240, i32 noundef 129)
  br i1 %241, label %242, label %316

242:                                              ; preds = %234
  br i1 false, label %243, label %305

243:                                              ; preds = %242
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = urem i64 %244, 2
  %246 = icmp eq i64 %245, 0
  %247 = xor i1 %246, true
  store i1 false, ptr %29, align 1
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %468

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %468

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %253
  %256 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = icmp eq i64 %256, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %300

259:                                              ; preds = %255
  %260 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = add i64 %260, 1
  %262 = icmp ult i64 %261, 16
  %263 = xor i1 %262, true
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %265, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %266 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %476

267:                                              ; preds = %264
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %266)
          to label %268 unwind label %476

268:                                              ; preds = %267
  call void @__cxa_throw(ptr %265, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

269:                                              ; No predecessors!
  br label %271

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %269
  %272 = load ptr, ptr %5, align 8
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %272)
  %274 = getelementptr inbounds %struct.state_t, ptr %273, i32 0, i32 1
  %275 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = add i64 %275, 1
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %274, i64 noundef %276)
  %278 = load i64, ptr %277, align 8
  %279 = shl i64 %278, 32
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp ult i64 %280, 16
  %282 = xor i1 %281, true
  br i1 %282, label %283, label %289

283:                                              ; preds = %271
  %284 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %284, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %285 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %286 unwind label %484

286:                                              ; preds = %283
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %284, i64 noundef %285)
          to label %287 unwind label %484

287:                                              ; preds = %286
  call void @__cxa_throw(ptr %284, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

288:                                              ; No predecessors!
  br label %290

289:                                              ; preds = %271
  br label %290

290:                                              ; preds = %289, %288
  %291 = load ptr, ptr %5, align 8
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %291)
  %293 = getelementptr inbounds %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %294)
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = zext i32 %297 to i64
  %299 = add i64 %279, %298
  br label %300

300:                                              ; preds = %290, %258
  %301 = phi i64 [ 0, %258 ], [ %299, %290 ]
  store i64 %301, ptr %30, align 8
  %302 = load i64, ptr %30, align 8
  %303 = call i64 @_Z3f64m(i64 noundef %302)
  %304 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  br label %315

305:                                              ; preds = %242
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %306)
  %308 = getelementptr inbounds %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, -1
  %313 = call i64 @_Z3f64m(i64 noundef %312)
  %314 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %305, %300
  br label %328

316:                                              ; preds = %234
  %317 = load ptr, ptr %5, align 8
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %317)
  %319 = getelementptr inbounds %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %321, i64 16, i1 false)
  %322 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i64 @_Z3f6410float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %316, %315
  %329 = load ptr, ptr %5, align 8
  %330 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %329, i32 noundef 129)
  br i1 %330, label %331, label %405

331:                                              ; preds = %328
  br i1 false, label %332, label %394

332:                                              ; preds = %331
  %333 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %334 = urem i64 %333, 2
  %335 = icmp eq i64 %334, 0
  %336 = xor i1 %335, true
  store i1 false, ptr %38, align 1
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %492

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %492

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343, %342
  %345 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = icmp eq i64 %345, 0
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %389

348:                                              ; preds = %344
  %349 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = add i64 %349, 1
  %351 = icmp ult i64 %350, 16
  %352 = xor i1 %351, true
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %354, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %355 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %356 unwind label %500

356:                                              ; preds = %353
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %354, i64 noundef %355)
          to label %357 unwind label %500

357:                                              ; preds = %356
  call void @__cxa_throw(ptr %354, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

358:                                              ; No predecessors!
  br label %360

359:                                              ; preds = %348
  br label %360

360:                                              ; preds = %359, %358
  %361 = load ptr, ptr %5, align 8
  %362 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %361)
  %363 = getelementptr inbounds %struct.state_t, ptr %362, i32 0, i32 1
  %364 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = add i64 %364, 1
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %363, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = shl i64 %367, 32
  %369 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = icmp ult i64 %369, 16
  %371 = xor i1 %370, true
  br i1 %371, label %372, label %378

372:                                              ; preds = %360
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %508

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %508

376:                                              ; preds = %375
  call void @__cxa_throw(ptr %373, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

377:                                              ; No predecessors!
  br label %379

378:                                              ; preds = %360
  br label %379

379:                                              ; preds = %378, %377
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %380)
  %382 = getelementptr inbounds %struct.state_t, ptr %381, i32 0, i32 1
  %383 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383)
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = add i64 %368, %387
  br label %389

389:                                              ; preds = %379, %347
  %390 = phi i64 [ 0, %347 ], [ %388, %379 ]
  store i64 %390, ptr %39, align 8
  %391 = load i64, ptr %39, align 8
  %392 = call i64 @_Z3f64m(i64 noundef %391)
  %393 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %392, ptr %393, align 8
  br label %404

394:                                              ; preds = %331
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %395)
  %397 = getelementptr inbounds %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398)
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, -1
  %402 = call i64 @_Z3f64m(i64 noundef %401)
  %403 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %394, %389
  br label %417

405:                                              ; preds = %328
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 2
  %409 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %408, i64 noundef %409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %410, i64 16, i1 false)
  %411 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call i64 @_Z3f6410float128_t(i64 %412, i64 %414)
  %416 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %405, %404
  %418 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = call i64 @f64_mulAdd(i64 %419, i64 %421, i64 %423)
  %425 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %424, ptr %425, align 8
  %426 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %15, align 8
  %428 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %429 = icmp ult i64 %428, 16
  %430 = xor i1 %429, true
  store i1 false, ptr %46, align 1
  br i1 %430, label %431, label %437

431:                                              ; preds = %417
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %516

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %516

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %417
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %5, align 8
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %439)
  %441 = getelementptr inbounds %struct.state_t, ptr %440, i32 0, i32 1
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %441, i64 noundef %442, i64 noundef %443)
  br label %897

444:                                              ; preds = %157, %154
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  %448 = load i1, ptr %20, align 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %450) #3
  br label %451

451:                                              ; preds = %449, %444
  br label %919

452:                                              ; preds = %173, %170
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  %456 = load i1, ptr %23, align 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %458) #3
  br label %459

459:                                              ; preds = %457, %452
  br label %919

460:                                              ; preds = %192, %189
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  %464 = load i1, ptr %25, align 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %466) #3
  br label %467

467:                                              ; preds = %465, %460
  br label %919

468:                                              ; preds = %251, %248
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %10, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %11, align 4
  %472 = load i1, ptr %29, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %474) #3
  br label %475

475:                                              ; preds = %473, %468
  br label %919

476:                                              ; preds = %267, %264
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  %480 = load i1, ptr %32, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %919

484:                                              ; preds = %286, %283
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %34, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %919

492:                                              ; preds = %340, %337
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %38, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %919

500:                                              ; preds = %356, %353
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %41, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %919

508:                                              ; preds = %375, %372
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %43, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %919

516:                                              ; preds = %434, %431
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %46, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %919

524:                                              ; preds = %142
  %525 = load ptr, ptr %5, align 8
  %526 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %525, i32 noundef 129)
  br i1 %526, label %527, label %601

527:                                              ; preds = %524
  br i1 false, label %528, label %590

528:                                              ; preds = %527
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = urem i64 %529, 2
  %531 = icmp eq i64 %530, 0
  %532 = xor i1 %531, true
  store i1 false, ptr %52, align 1
  br i1 %532, label %533, label %539

533:                                              ; preds = %528
  %534 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %534, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %535 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %536 unwind label %825

536:                                              ; preds = %533
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %534, i64 noundef %535)
          to label %537 unwind label %825

537:                                              ; preds = %536
  call void @__cxa_throw(ptr %534, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

538:                                              ; No predecessors!
  br label %540

539:                                              ; preds = %528
  br label %540

540:                                              ; preds = %539, %538
  %541 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = icmp eq i64 %541, 0
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  br label %585

544:                                              ; preds = %540
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = add i64 %545, 1
  %547 = icmp ult i64 %546, 16
  %548 = xor i1 %547, true
  br i1 %548, label %549, label %555

549:                                              ; preds = %544
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %833

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %833

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %544
  br label %556

556:                                              ; preds = %555, %554
  %557 = load ptr, ptr %5, align 8
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %557)
  %559 = getelementptr inbounds %struct.state_t, ptr %558, i32 0, i32 1
  %560 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = add i64 %560, 1
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %559, i64 noundef %561)
  %563 = load i64, ptr %562, align 8
  %564 = shl i64 %563, 32
  %565 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = icmp ult i64 %565, 16
  %567 = xor i1 %566, true
  br i1 %567, label %568, label %574

568:                                              ; preds = %556
  %569 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %569, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %570 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %571 unwind label %841

571:                                              ; preds = %568
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %569, i64 noundef %570)
          to label %572 unwind label %841

572:                                              ; preds = %571
  call void @__cxa_throw(ptr %569, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

573:                                              ; No predecessors!
  br label %575

574:                                              ; preds = %556
  br label %575

575:                                              ; preds = %574, %573
  %576 = load ptr, ptr %5, align 8
  %577 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %576)
  %578 = getelementptr inbounds %struct.state_t, ptr %577, i32 0, i32 1
  %579 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %578, i64 noundef %579)
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  %583 = zext i32 %582 to i64
  %584 = add i64 %564, %583
  br label %585

585:                                              ; preds = %575, %543
  %586 = phi i64 [ 0, %543 ], [ %584, %575 ]
  store i64 %586, ptr %53, align 8
  %587 = load i64, ptr %53, align 8
  %588 = call i64 @_Z3f64m(i64 noundef %587)
  %589 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %588, ptr %589, align 8
  br label %600

590:                                              ; preds = %527
  %591 = load ptr, ptr %5, align 8
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %591)
  %593 = getelementptr inbounds %struct.state_t, ptr %592, i32 0, i32 1
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %593, i64 noundef %594)
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, -1
  %598 = call i64 @_Z3f64m(i64 noundef %597)
  %599 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %598, ptr %599, align 8
  br label %600

600:                                              ; preds = %590, %585
  br label %613

601:                                              ; preds = %524
  %602 = load ptr, ptr %5, align 8
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %602)
  %604 = getelementptr inbounds %struct.state_t, ptr %603, i32 0, i32 2
  %605 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %604, i64 noundef %605)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %606, i64 16, i1 false)
  %607 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = call i64 @_Z3f6410float128_t(i64 %608, i64 %610)
  %612 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %611, ptr %612, align 8
  br label %613

613:                                              ; preds = %601, %600
  %614 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = xor i64 %615, -9223372036854775808
  %617 = call i64 @_Z3f64m(i64 noundef %616)
  %618 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %617, ptr %618, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %619, i32 noundef 129)
  br i1 %620, label %621, label %695

621:                                              ; preds = %613
  br i1 false, label %622, label %684

622:                                              ; preds = %621
  %623 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = urem i64 %623, 2
  %625 = icmp eq i64 %624, 0
  %626 = xor i1 %625, true
  store i1 false, ptr %61, align 1
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %628, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %629 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %630 unwind label %849

630:                                              ; preds = %627
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %628, i64 noundef %629)
          to label %631 unwind label %849

631:                                              ; preds = %630
  call void @__cxa_throw(ptr %628, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

632:                                              ; No predecessors!
  br label %634

633:                                              ; preds = %622
  br label %634

634:                                              ; preds = %633, %632
  %635 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = icmp eq i64 %635, 0
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  br label %679

638:                                              ; preds = %634
  %639 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = add i64 %639, 1
  %641 = icmp ult i64 %640, 16
  %642 = xor i1 %641, true
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %644, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %645 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %646 unwind label %857

646:                                              ; preds = %643
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %644, i64 noundef %645)
          to label %647 unwind label %857

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
  %654 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = add i64 %654, 1
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %653, i64 noundef %655)
  %657 = load i64, ptr %656, align 8
  %658 = shl i64 %657, 32
  %659 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %660 = icmp ult i64 %659, 16
  %661 = xor i1 %660, true
  br i1 %661, label %662, label %668

662:                                              ; preds = %650
  %663 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %663, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %664 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %665 unwind label %865

665:                                              ; preds = %662
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %663, i64 noundef %664)
          to label %666 unwind label %865

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
  %673 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %672, i64 noundef %673)
  %675 = load i64, ptr %674, align 8
  %676 = trunc i64 %675 to i32
  %677 = zext i32 %676 to i64
  %678 = add i64 %658, %677
  br label %679

679:                                              ; preds = %669, %637
  %680 = phi i64 [ 0, %637 ], [ %678, %669 ]
  store i64 %680, ptr %62, align 8
  %681 = load i64, ptr %62, align 8
  %682 = call i64 @_Z3f64m(i64 noundef %681)
  %683 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %682, ptr %683, align 8
  br label %694

684:                                              ; preds = %621
  %685 = load ptr, ptr %5, align 8
  %686 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %685)
  %687 = getelementptr inbounds %struct.state_t, ptr %686, i32 0, i32 1
  %688 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %687, i64 noundef %688)
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, -1
  %692 = call i64 @_Z3f64m(i64 noundef %691)
  %693 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  br label %694

694:                                              ; preds = %684, %679
  br label %707

695:                                              ; preds = %613
  %696 = load ptr, ptr %5, align 8
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %696)
  %698 = getelementptr inbounds %struct.state_t, ptr %697, i32 0, i32 2
  %699 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %698, i64 noundef %699)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %700, i64 16, i1 false)
  %701 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %704 = load i64, ptr %703, align 8
  %705 = call i64 @_Z3f6410float128_t(i64 %702, i64 %704)
  %706 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %705, ptr %706, align 8
  br label %707

707:                                              ; preds = %695, %694
  %708 = load ptr, ptr %5, align 8
  %709 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %708, i32 noundef 129)
  br i1 %709, label %710, label %784

710:                                              ; preds = %707
  br i1 false, label %711, label %773

711:                                              ; preds = %710
  %712 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = urem i64 %712, 2
  %714 = icmp eq i64 %713, 0
  %715 = xor i1 %714, true
  store i1 false, ptr %70, align 1
  br i1 %715, label %716, label %722

716:                                              ; preds = %711
  %717 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %717, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %718 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %719 unwind label %873

719:                                              ; preds = %716
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %717, i64 noundef %718)
          to label %720 unwind label %873

720:                                              ; preds = %719
  call void @__cxa_throw(ptr %717, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

721:                                              ; No predecessors!
  br label %723

722:                                              ; preds = %711
  br label %723

723:                                              ; preds = %722, %721
  %724 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = icmp eq i64 %724, 0
  store i1 false, ptr %73, align 1
  store i1 false, ptr %75, align 1
  br i1 %725, label %726, label %727

726:                                              ; preds = %723
  br label %768

727:                                              ; preds = %723
  %728 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %729 = add i64 %728, 1
  %730 = icmp ult i64 %729, 16
  %731 = xor i1 %730, true
  br i1 %731, label %732, label %738

732:                                              ; preds = %727
  %733 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %733, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %734 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %735 unwind label %881

735:                                              ; preds = %732
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %733, i64 noundef %734)
          to label %736 unwind label %881

736:                                              ; preds = %735
  call void @__cxa_throw(ptr %733, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

737:                                              ; No predecessors!
  br label %739

738:                                              ; preds = %727
  br label %739

739:                                              ; preds = %738, %737
  %740 = load ptr, ptr %5, align 8
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %740)
  %742 = getelementptr inbounds %struct.state_t, ptr %741, i32 0, i32 1
  %743 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = add i64 %743, 1
  %745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %742, i64 noundef %744)
  %746 = load i64, ptr %745, align 8
  %747 = shl i64 %746, 32
  %748 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = icmp ult i64 %748, 16
  %750 = xor i1 %749, true
  br i1 %750, label %751, label %757

751:                                              ; preds = %739
  %752 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %752, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %753 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %754 unwind label %889

754:                                              ; preds = %751
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %752, i64 noundef %753)
          to label %755 unwind label %889

755:                                              ; preds = %754
  call void @__cxa_throw(ptr %752, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

756:                                              ; No predecessors!
  br label %758

757:                                              ; preds = %739
  br label %758

758:                                              ; preds = %757, %756
  %759 = load ptr, ptr %5, align 8
  %760 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %759)
  %761 = getelementptr inbounds %struct.state_t, ptr %760, i32 0, i32 1
  %762 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %761, i64 noundef %762)
  %764 = load i64, ptr %763, align 8
  %765 = trunc i64 %764 to i32
  %766 = zext i32 %765 to i64
  %767 = add i64 %747, %766
  br label %768

768:                                              ; preds = %758, %726
  %769 = phi i64 [ 0, %726 ], [ %767, %758 ]
  store i64 %769, ptr %71, align 8
  %770 = load i64, ptr %71, align 8
  %771 = call i64 @_Z3f64m(i64 noundef %770)
  %772 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %771, ptr %772, align 8
  br label %783

773:                                              ; preds = %710
  %774 = load ptr, ptr %5, align 8
  %775 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %774)
  %776 = getelementptr inbounds %struct.state_t, ptr %775, i32 0, i32 1
  %777 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %776, i64 noundef %777)
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, -1
  %781 = call i64 @_Z3f64m(i64 noundef %780)
  %782 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %781, ptr %782, align 8
  br label %783

783:                                              ; preds = %773, %768
  br label %796

784:                                              ; preds = %707
  %785 = load ptr, ptr %5, align 8
  %786 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %785)
  %787 = getelementptr inbounds %struct.state_t, ptr %786, i32 0, i32 2
  %788 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %787, i64 noundef %788)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %789, i64 16, i1 false)
  %790 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  %793 = load i64, ptr %792, align 8
  %794 = call i64 @_Z3f6410float128_t(i64 %791, i64 %793)
  %795 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %794, ptr %795, align 8
  br label %796

796:                                              ; preds = %784, %783
  %797 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds %struct.float64_t, ptr %68, i32 0, i32 0
  %802 = load i64, ptr %801, align 8
  %803 = call i64 @f64_mulAdd(i64 %798, i64 %800, i64 %802)
  %804 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %803, ptr %804, align 8
  %805 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  %807 = call { i64, i64 } @_Z4freg9float64_t(i64 %806)
  %808 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %809 = getelementptr inbounds { i64, i64 }, ptr %808, i32 0, i32 0
  %810 = extractvalue { i64, i64 } %807, 0
  store i64 %810, ptr %809, align 8
  %811 = getelementptr inbounds { i64, i64 }, ptr %808, i32 0, i32 1
  %812 = extractvalue { i64, i64 } %807, 1
  store i64 %812, ptr %811, align 8
  %813 = load ptr, ptr %5, align 8
  %814 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %813)
  %815 = getelementptr inbounds %struct.state_t, ptr %814, i32 0, i32 2
  %816 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %47, i64 16, i1 false)
  %817 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %815, i64 noundef %816, i64 %818, i64 %820)
  %821 = load ptr, ptr %5, align 8
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %821)
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 48
  %824 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %823) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %824, i64 noundef 24576)
  br label %897

825:                                              ; preds = %536, %533
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %10, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %11, align 4
  %829 = load i1, ptr %52, align 1
  br i1 %829, label %830, label %832

830:                                              ; preds = %825
  %831 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %831) #3
  br label %832

832:                                              ; preds = %830, %825
  br label %919

833:                                              ; preds = %552, %549
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %10, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %11, align 4
  %837 = load i1, ptr %55, align 1
  br i1 %837, label %838, label %840

838:                                              ; preds = %833
  %839 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %839) #3
  br label %840

840:                                              ; preds = %838, %833
  br label %919

841:                                              ; preds = %571, %568
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %10, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %11, align 4
  %845 = load i1, ptr %57, align 1
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %847) #3
  br label %848

848:                                              ; preds = %846, %841
  br label %919

849:                                              ; preds = %630, %627
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %10, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %11, align 4
  %853 = load i1, ptr %61, align 1
  br i1 %853, label %854, label %856

854:                                              ; preds = %849
  %855 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %855) #3
  br label %856

856:                                              ; preds = %854, %849
  br label %919

857:                                              ; preds = %646, %643
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %10, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %11, align 4
  %861 = load i1, ptr %64, align 1
  br i1 %861, label %862, label %864

862:                                              ; preds = %857
  %863 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %863) #3
  br label %864

864:                                              ; preds = %862, %857
  br label %919

865:                                              ; preds = %665, %662
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %10, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %11, align 4
  %869 = load i1, ptr %66, align 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %871) #3
  br label %872

872:                                              ; preds = %870, %865
  br label %919

873:                                              ; preds = %719, %716
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %10, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %11, align 4
  %877 = load i1, ptr %70, align 1
  br i1 %877, label %878, label %880

878:                                              ; preds = %873
  %879 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %879) #3
  br label %880

880:                                              ; preds = %878, %873
  br label %919

881:                                              ; preds = %735, %732
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %10, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %11, align 4
  %885 = load i1, ptr %73, align 1
  br i1 %885, label %886, label %888

886:                                              ; preds = %881
  %887 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %887) #3
  br label %888

888:                                              ; preds = %886, %881
  br label %919

889:                                              ; preds = %754, %751
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %10, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %11, align 4
  %893 = load i1, ptr %75, align 1
  br i1 %893, label %894, label %896

894:                                              ; preds = %889
  %895 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %895) #3
  br label %896

896:                                              ; preds = %894, %889
  br label %919

897:                                              ; preds = %796, %438
  br label %898

898:                                              ; preds = %897
  %899 = load i8, ptr @softfloat_exceptionFlags, align 1
  %900 = icmp ne i8 %899, 0
  br i1 %900, label %901, label %914

901:                                              ; preds = %898
  %902 = load ptr, ptr %5, align 8
  %903 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %902)
  %904 = getelementptr inbounds %struct.state_t, ptr %903, i32 0, i32 65
  %905 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %904) #3
  %906 = load ptr, ptr %5, align 8
  %907 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %906)
  %908 = getelementptr inbounds %struct.state_t, ptr %907, i32 0, i32 65
  %909 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %908) #3
  %910 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %909) #3
  %911 = load i8, ptr @softfloat_exceptionFlags, align 1
  %912 = zext i8 %911 to i64
  %913 = or i64 %910, %912
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %905, i64 noundef %913) #3
  br label %914

914:                                              ; preds = %901, %898
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %78, align 1
  %915 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false)
  %916 = getelementptr inbounds %class.insn_t, ptr %79, i32 0, i32 0
  %917 = load i64, ptr %916, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %915, i64 noundef 33554507, i64 %917)
  %918 = load i64, ptr %7, align 8
  ret i64 %918

919:                                              ; preds = %896, %888, %880, %872, %864, %856, %848, %840, %832, %523, %515, %507, %499, %491, %483, %475, %467, %459, %451, %134, %125
  %920 = load ptr, ptr %10, align 8
  %921 = load i32, ptr %11, align 4
  %922 = insertvalue { ptr, i32 } poison, ptr %920, 0
  %923 = insertvalue { ptr, i32 } %922, i32 %921, 1
  resume { ptr, i32 } %923
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca %struct.float64_t, align 8
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
  %70 = alloca ptr, align 8
  %71 = alloca i1, align 1
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i1, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca %struct.float128_t, align 8
  %78 = alloca %struct.float64_t, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i1, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i1, align 1
  %86 = alloca %struct.float128_t, align 8
  %87 = alloca i64, align 8
  %88 = alloca %struct.float128_t, align 8
  %89 = alloca i8, align 1
  %90 = alloca %class.insn_t, align 8
  %91 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %91, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 4
  %94 = shl i64 %93, 32
  %95 = ashr i64 %94, 32
  store i64 %95, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %96, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %99, i32 noundef 126)
  br label %101

101:                                              ; preds = %98, %3
  %102 = phi i1 [ true, %3 ], [ %100, %98 ]
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %129

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %129

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 65
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %116 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %115, i64 %117, i1 noundef zeroext false)
  %118 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %137

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %123)
  %125 = getelementptr inbounds %struct.state_t, ptr %124, i32 0, i32 66
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  br label %137

129:                                              ; preds = %107, %104
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %9, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %1013

137:                                              ; preds = %122, %111
  %138 = load i32, ptr %13, align 4
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %145

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

145:                                              ; preds = %143, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @__cxa_free_exception(ptr %141) #3
  br label %1013

149:                                              ; preds = %137
  %150 = load i32, ptr %13, align 4
  store i32 %150, ptr %14, align 4
  %151 = load i32, ptr %14, align 4
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr @softfloat_roundingMode, align 1
  br label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %154, i32 noundef 129)
  br i1 %155, label %156, label %611

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %157, i32 noundef 129)
  br i1 %158, label %159, label %233

159:                                              ; preds = %156
  br i1 true, label %160, label %222

160:                                              ; preds = %159
  %161 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %162 = urem i64 %161, 2
  %163 = icmp eq i64 %162, 0
  %164 = xor i1 %163, true
  store i1 false, ptr %20, align 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %166, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %167 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %168 unwind label %514

168:                                              ; preds = %165
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %167)
          to label %169 unwind label %514

169:                                              ; preds = %168
  call void @__cxa_throw(ptr %166, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

170:                                              ; No predecessors!
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %170
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = icmp eq i64 %173, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %217

176:                                              ; preds = %172
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = add i64 %177, 1
  %179 = icmp ult i64 %178, 16
  %180 = xor i1 %179, true
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %182, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %183 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %522

184:                                              ; preds = %181
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef %183)
          to label %185 unwind label %522

185:                                              ; preds = %184
  call void @__cxa_throw(ptr %182, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

186:                                              ; No predecessors!
  br label %188

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %5, align 8
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %189)
  %191 = getelementptr inbounds %struct.state_t, ptr %190, i32 0, i32 1
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = add i64 %192, 1
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %191, i64 noundef %193)
  %195 = load i64, ptr %194, align 8
  %196 = shl i64 %195, 32
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = icmp ult i64 %197, 16
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %206

200:                                              ; preds = %188
  %201 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %201, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %202 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %203 unwind label %530

203:                                              ; preds = %200
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %202)
          to label %204 unwind label %530

204:                                              ; preds = %203
  call void @__cxa_throw(ptr %201, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %188
  br label %207

207:                                              ; preds = %206, %205
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = zext i32 %214 to i64
  %216 = add i64 %196, %215
  br label %217

217:                                              ; preds = %207, %175
  %218 = phi i64 [ 0, %175 ], [ %216, %207 ]
  store i64 %218, ptr %21, align 8
  %219 = load i64, ptr %21, align 8
  %220 = call i64 @_Z3f64m(i64 noundef %219)
  %221 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  br label %232

222:                                              ; preds = %159
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 1
  %226 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %225, i64 noundef %226)
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, -1
  %230 = call i64 @_Z3f64m(i64 noundef %229)
  %231 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %222, %217
  br label %245

233:                                              ; preds = %156
  %234 = load ptr, ptr %5, align 8
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %234)
  %236 = getelementptr inbounds %struct.state_t, ptr %235, i32 0, i32 2
  %237 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %236, i64 noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %238, i64 16, i1 false)
  %239 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = call i64 @_Z3f6410float128_t(i64 %240, i64 %242)
  %244 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %233, %232
  %246 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = xor i64 %247, -9223372036854775808
  %249 = call i64 @_Z3f64m(i64 noundef %248)
  %250 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %251, i32 noundef 129)
  br i1 %252, label %253, label %327

253:                                              ; preds = %245
  br i1 true, label %254, label %316

254:                                              ; preds = %253
  %255 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = urem i64 %255, 2
  %257 = icmp eq i64 %256, 0
  %258 = xor i1 %257, true
  store i1 false, ptr %29, align 1
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %538

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %538

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265, %264
  %267 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = icmp eq i64 %267, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %311

270:                                              ; preds = %266
  %271 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %272 = add i64 %271, 1
  %273 = icmp ult i64 %272, 16
  %274 = xor i1 %273, true
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %546

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %546

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281, %280
  %283 = load ptr, ptr %5, align 8
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %283)
  %285 = getelementptr inbounds %struct.state_t, ptr %284, i32 0, i32 1
  %286 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = add i64 %286, 1
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %285, i64 noundef %287)
  %289 = load i64, ptr %288, align 8
  %290 = shl i64 %289, 32
  %291 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = icmp ult i64 %291, 16
  %293 = xor i1 %292, true
  br i1 %293, label %294, label %300

294:                                              ; preds = %282
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %554

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %554

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %282
  br label %301

301:                                              ; preds = %300, %299
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %305)
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = add i64 %290, %309
  br label %311

311:                                              ; preds = %301, %269
  %312 = phi i64 [ 0, %269 ], [ %310, %301 ]
  store i64 %312, ptr %30, align 8
  %313 = load i64, ptr %30, align 8
  %314 = call i64 @_Z3f64m(i64 noundef %313)
  %315 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  br label %326

316:                                              ; preds = %253
  %317 = load ptr, ptr %5, align 8
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %317)
  %319 = getelementptr inbounds %struct.state_t, ptr %318, i32 0, i32 1
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %319, i64 noundef %320)
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, -1
  %324 = call i64 @_Z3f64m(i64 noundef %323)
  %325 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %316, %311
  br label %339

327:                                              ; preds = %245
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %328)
  %330 = getelementptr inbounds %struct.state_t, ptr %329, i32 0, i32 2
  %331 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %330, i64 noundef %331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %332, i64 16, i1 false)
  %333 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call i64 @_Z3f6410float128_t(i64 %334, i64 %336)
  %338 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %327, %326
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %340, i32 noundef 129)
  br i1 %341, label %342, label %416

342:                                              ; preds = %339
  br i1 true, label %343, label %405

343:                                              ; preds = %342
  %344 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = urem i64 %344, 2
  %346 = icmp eq i64 %345, 0
  %347 = xor i1 %346, true
  store i1 false, ptr %38, align 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %349, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %350 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %351 unwind label %562

351:                                              ; preds = %348
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %349, i64 noundef %350)
          to label %352 unwind label %562

352:                                              ; preds = %351
  call void @__cxa_throw(ptr %349, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

353:                                              ; No predecessors!
  br label %355

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354, %353
  %356 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp eq i64 %356, 0
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %400

359:                                              ; preds = %355
  %360 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = add i64 %360, 1
  %362 = icmp ult i64 %361, 16
  %363 = xor i1 %362, true
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %570

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %570

368:                                              ; preds = %367
  call void @__cxa_throw(ptr %365, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

369:                                              ; No predecessors!
  br label %371

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370, %369
  %372 = load ptr, ptr %5, align 8
  %373 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %372)
  %374 = getelementptr inbounds %struct.state_t, ptr %373, i32 0, i32 1
  %375 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = add i64 %375, 1
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %374, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = shl i64 %378, 32
  %380 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = icmp ult i64 %380, 16
  %382 = xor i1 %381, true
  br i1 %382, label %383, label %389

383:                                              ; preds = %371
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %578

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %578

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %371
  br label %390

390:                                              ; preds = %389, %388
  %391 = load ptr, ptr %5, align 8
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %391)
  %393 = getelementptr inbounds %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = add i64 %379, %398
  br label %400

400:                                              ; preds = %390, %358
  %401 = phi i64 [ 0, %358 ], [ %399, %390 ]
  store i64 %401, ptr %39, align 8
  %402 = load i64, ptr %39, align 8
  %403 = call i64 @_Z3f64m(i64 noundef %402)
  %404 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %403, ptr %404, align 8
  br label %415

405:                                              ; preds = %342
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %409)
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -1
  %413 = call i64 @_Z3f64m(i64 noundef %412)
  %414 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %413, ptr %414, align 8
  br label %415

415:                                              ; preds = %405, %400
  br label %428

416:                                              ; preds = %339
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 2
  %420 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %419, i64 noundef %420)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %421, i64 16, i1 false)
  %422 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = call i64 @_Z3f6410float128_t(i64 %423, i64 %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %416, %415
  %429 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = call i64 @f64_mulAdd(i64 %430, i64 %432, i64 %434)
  %436 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %435, ptr %436, align 8
  %437 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr %15, align 8
  %439 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %441, label %610

441:                                              ; preds = %428
  %442 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = urem i64 %442, 2
  %444 = icmp eq i64 %443, 0
  %445 = xor i1 %444, true
  store i1 false, ptr %46, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %586

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %586

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %441
  br label %453

453:                                              ; preds = %452, %451
  %454 = load i64, ptr %15, align 8
  %455 = trunc i64 %454 to i32
  %456 = sext i32 %455 to i64
  store i64 %456, ptr %47, align 8
  %457 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %458 = getelementptr inbounds [2 x i64], ptr %457, i64 0, i64 0
  %459 = load i64, ptr %47, align 8
  store i64 %459, ptr %458, align 8
  %460 = getelementptr inbounds i64, ptr %458, i64 1
  store i64 0, ptr %460, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %461)
  %463 = getelementptr inbounds %struct.state_t, ptr %462, i32 0, i32 81
  %464 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = shl i64 %464, 4
  store i64 %465, ptr %49, align 8
  %466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %463, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 8 %48, i64 16, i1 false)
  %467 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = icmp ult i64 %467, 16
  %469 = xor i1 %468, true
  store i1 false, ptr %51, align 1
  br i1 %469, label %470, label %476

470:                                              ; preds = %453
  %471 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %471, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %472 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %473 unwind label %594

473:                                              ; preds = %470
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %471, i64 noundef %472)
          to label %474 unwind label %594

474:                                              ; preds = %473
  call void @__cxa_throw(ptr %471, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

475:                                              ; No predecessors!
  br label %477

476:                                              ; preds = %453
  br label %477

477:                                              ; preds = %476, %475
  %478 = load ptr, ptr %5, align 8
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %478)
  %480 = getelementptr inbounds %struct.state_t, ptr %479, i32 0, i32 1
  %481 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = load i64, ptr %47, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %480, i64 noundef %481, i64 noundef %482)
  %483 = load i64, ptr %15, align 8
  %484 = ashr i64 %483, 32
  store i64 %484, ptr %52, align 8
  %485 = getelementptr inbounds %struct.float128_t, ptr %53, i32 0, i32 0
  %486 = getelementptr inbounds [2 x i64], ptr %485, i64 0, i64 0
  %487 = load i64, ptr %52, align 8
  store i64 %487, ptr %486, align 8
  %488 = getelementptr inbounds i64, ptr %486, i64 1
  store i64 0, ptr %488, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 81
  %492 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = add i64 %492, 1
  %494 = shl i64 %493, 4
  store i64 %494, ptr %54, align 8
  %495 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %491, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %495, ptr align 8 %53, i64 16, i1 false)
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = add i64 %496, 1
  %498 = icmp ult i64 %497, 16
  %499 = xor i1 %498, true
  store i1 false, ptr %56, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %477
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %602

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %602

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %477
  br label %507

507:                                              ; preds = %506, %505
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %508)
  %510 = getelementptr inbounds %struct.state_t, ptr %509, i32 0, i32 1
  %511 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = add i64 %511, 1
  %513 = load i64, ptr %52, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %510, i64 noundef %512, i64 noundef %513)
  br label %610

514:                                              ; preds = %168, %165
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %20, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %1013

522:                                              ; preds = %184, %181
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %23, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %1013

530:                                              ; preds = %203, %200
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %25, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %1013

538:                                              ; preds = %262, %259
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %29, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %1013

546:                                              ; preds = %278, %275
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  %550 = load i1, ptr %32, align 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %552) #3
  br label %553

553:                                              ; preds = %551, %546
  br label %1013

554:                                              ; preds = %297, %294
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %10, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %11, align 4
  %558 = load i1, ptr %34, align 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %560) #3
  br label %561

561:                                              ; preds = %559, %554
  br label %1013

562:                                              ; preds = %351, %348
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %10, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %11, align 4
  %566 = load i1, ptr %38, align 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %568) #3
  br label %569

569:                                              ; preds = %567, %562
  br label %1013

570:                                              ; preds = %367, %364
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %10, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %11, align 4
  %574 = load i1, ptr %41, align 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %576) #3
  br label %577

577:                                              ; preds = %575, %570
  br label %1013

578:                                              ; preds = %386, %383
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %10, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %11, align 4
  %582 = load i1, ptr %43, align 1
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %584) #3
  br label %585

585:                                              ; preds = %583, %578
  br label %1013

586:                                              ; preds = %449, %446
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %10, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %11, align 4
  %590 = load i1, ptr %46, align 1
  br i1 %590, label %591, label %593

591:                                              ; preds = %586
  %592 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %592) #3
  br label %593

593:                                              ; preds = %591, %586
  br label %1013

594:                                              ; preds = %473, %470
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %10, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %11, align 4
  %598 = load i1, ptr %51, align 1
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %600) #3
  br label %601

601:                                              ; preds = %599, %594
  br label %1013

602:                                              ; preds = %503, %500
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %10, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %11, align 4
  %606 = load i1, ptr %56, align 1
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %608) #3
  br label %609

609:                                              ; preds = %607, %602
  br label %1013

610:                                              ; preds = %507, %428
  br label %991

611:                                              ; preds = %153
  %612 = load ptr, ptr %5, align 8
  %613 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %612, i32 noundef 129)
  br i1 %613, label %614, label %688

614:                                              ; preds = %611
  br i1 true, label %615, label %677

615:                                              ; preds = %614
  %616 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = urem i64 %616, 2
  %618 = icmp eq i64 %617, 0
  %619 = xor i1 %618, true
  store i1 false, ptr %62, align 1
  br i1 %619, label %620, label %626

620:                                              ; preds = %615
  %621 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %621, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %622 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %623 unwind label %919

623:                                              ; preds = %620
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %621, i64 noundef %622)
          to label %624 unwind label %919

624:                                              ; preds = %623
  call void @__cxa_throw(ptr %621, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

625:                                              ; No predecessors!
  br label %627

626:                                              ; preds = %615
  br label %627

627:                                              ; preds = %626, %625
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = icmp eq i64 %628, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %629, label %630, label %631

630:                                              ; preds = %627
  br label %672

631:                                              ; preds = %627
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = add i64 %632, 1
  %634 = icmp ult i64 %633, 16
  %635 = xor i1 %634, true
  br i1 %635, label %636, label %642

636:                                              ; preds = %631
  %637 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %637, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %638 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %639 unwind label %927

639:                                              ; preds = %636
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %637, i64 noundef %638)
          to label %640 unwind label %927

640:                                              ; preds = %639
  call void @__cxa_throw(ptr %637, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

641:                                              ; No predecessors!
  br label %643

642:                                              ; preds = %631
  br label %643

643:                                              ; preds = %642, %641
  %644 = load ptr, ptr %5, align 8
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %644)
  %646 = getelementptr inbounds %struct.state_t, ptr %645, i32 0, i32 1
  %647 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = add i64 %647, 1
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %646, i64 noundef %648)
  %650 = load i64, ptr %649, align 8
  %651 = shl i64 %650, 32
  %652 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = icmp ult i64 %652, 16
  %654 = xor i1 %653, true
  br i1 %654, label %655, label %661

655:                                              ; preds = %643
  %656 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %656, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %657 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %658 unwind label %935

658:                                              ; preds = %655
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %656, i64 noundef %657)
          to label %659 unwind label %935

659:                                              ; preds = %658
  call void @__cxa_throw(ptr %656, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

660:                                              ; No predecessors!
  br label %662

661:                                              ; preds = %643
  br label %662

662:                                              ; preds = %661, %660
  %663 = load ptr, ptr %5, align 8
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %663)
  %665 = getelementptr inbounds %struct.state_t, ptr %664, i32 0, i32 1
  %666 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %665, i64 noundef %666)
  %668 = load i64, ptr %667, align 8
  %669 = trunc i64 %668 to i32
  %670 = zext i32 %669 to i64
  %671 = add i64 %651, %670
  br label %672

672:                                              ; preds = %662, %630
  %673 = phi i64 [ 0, %630 ], [ %671, %662 ]
  store i64 %673, ptr %63, align 8
  %674 = load i64, ptr %63, align 8
  %675 = call i64 @_Z3f64m(i64 noundef %674)
  %676 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %675, ptr %676, align 8
  br label %687

677:                                              ; preds = %614
  %678 = load ptr, ptr %5, align 8
  %679 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %678)
  %680 = getelementptr inbounds %struct.state_t, ptr %679, i32 0, i32 1
  %681 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %680, i64 noundef %681)
  %683 = load i64, ptr %682, align 8
  %684 = and i64 %683, -1
  %685 = call i64 @_Z3f64m(i64 noundef %684)
  %686 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %685, ptr %686, align 8
  br label %687

687:                                              ; preds = %677, %672
  br label %700

688:                                              ; preds = %611
  %689 = load ptr, ptr %5, align 8
  %690 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %689)
  %691 = getelementptr inbounds %struct.state_t, ptr %690, i32 0, i32 2
  %692 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %693 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %691, i64 noundef %692)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %693, i64 16, i1 false)
  %694 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %697 = load i64, ptr %696, align 8
  %698 = call i64 @_Z3f6410float128_t(i64 %695, i64 %697)
  %699 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %698, ptr %699, align 8
  br label %700

700:                                              ; preds = %688, %687
  %701 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = xor i64 %702, -9223372036854775808
  %704 = call i64 @_Z3f64m(i64 noundef %703)
  %705 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %704, ptr %705, align 8
  %706 = load ptr, ptr %5, align 8
  %707 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %706, i32 noundef 129)
  br i1 %707, label %708, label %782

708:                                              ; preds = %700
  br i1 true, label %709, label %771

709:                                              ; preds = %708
  %710 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %711 = urem i64 %710, 2
  %712 = icmp eq i64 %711, 0
  %713 = xor i1 %712, true
  store i1 false, ptr %71, align 1
  br i1 %713, label %714, label %720

714:                                              ; preds = %709
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %943

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %943

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %709
  br label %721

721:                                              ; preds = %720, %719
  %722 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %723 = icmp eq i64 %722, 0
  store i1 false, ptr %74, align 1
  store i1 false, ptr %76, align 1
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  br label %766

725:                                              ; preds = %721
  %726 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %727 = add i64 %726, 1
  %728 = icmp ult i64 %727, 16
  %729 = xor i1 %728, true
  br i1 %729, label %730, label %736

730:                                              ; preds = %725
  %731 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %731, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %732 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %733 unwind label %951

733:                                              ; preds = %730
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %731, i64 noundef %732)
          to label %734 unwind label %951

734:                                              ; preds = %733
  call void @__cxa_throw(ptr %731, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %725
  br label %737

737:                                              ; preds = %736, %735
  %738 = load ptr, ptr %5, align 8
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %738)
  %740 = getelementptr inbounds %struct.state_t, ptr %739, i32 0, i32 1
  %741 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = add i64 %741, 1
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %740, i64 noundef %742)
  %744 = load i64, ptr %743, align 8
  %745 = shl i64 %744, 32
  %746 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = icmp ult i64 %746, 16
  %748 = xor i1 %747, true
  br i1 %748, label %749, label %755

749:                                              ; preds = %737
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %959

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %959

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %737
  br label %756

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %757)
  %759 = getelementptr inbounds %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8
  %763 = trunc i64 %762 to i32
  %764 = zext i32 %763 to i64
  %765 = add i64 %745, %764
  br label %766

766:                                              ; preds = %756, %724
  %767 = phi i64 [ 0, %724 ], [ %765, %756 ]
  store i64 %767, ptr %72, align 8
  %768 = load i64, ptr %72, align 8
  %769 = call i64 @_Z3f64m(i64 noundef %768)
  %770 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %769, ptr %770, align 8
  br label %781

771:                                              ; preds = %708
  %772 = load ptr, ptr %5, align 8
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %772)
  %774 = getelementptr inbounds %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8
  %778 = and i64 %777, -1
  %779 = call i64 @_Z3f64m(i64 noundef %778)
  %780 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %779, ptr %780, align 8
  br label %781

781:                                              ; preds = %771, %766
  br label %794

782:                                              ; preds = %700
  %783 = load ptr, ptr %5, align 8
  %784 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %783)
  %785 = getelementptr inbounds %struct.state_t, ptr %784, i32 0, i32 2
  %786 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %785, i64 noundef %786)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %787, i64 16, i1 false)
  %788 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call i64 @_Z3f6410float128_t(i64 %789, i64 %791)
  %793 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %792, ptr %793, align 8
  br label %794

794:                                              ; preds = %782, %781
  %795 = load ptr, ptr %5, align 8
  %796 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %795, i32 noundef 129)
  br i1 %796, label %797, label %871

797:                                              ; preds = %794
  br i1 true, label %798, label %860

798:                                              ; preds = %797
  %799 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = urem i64 %799, 2
  %801 = icmp eq i64 %800, 0
  %802 = xor i1 %801, true
  store i1 false, ptr %80, align 1
  br i1 %802, label %803, label %809

803:                                              ; preds = %798
  %804 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %804, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %805 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %806 unwind label %967

806:                                              ; preds = %803
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %804, i64 noundef %805)
          to label %807 unwind label %967

807:                                              ; preds = %806
  call void @__cxa_throw(ptr %804, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

808:                                              ; No predecessors!
  br label %810

809:                                              ; preds = %798
  br label %810

810:                                              ; preds = %809, %808
  %811 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp eq i64 %811, 0
  store i1 false, ptr %83, align 1
  store i1 false, ptr %85, align 1
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  br label %855

814:                                              ; preds = %810
  %815 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %816 = add i64 %815, 1
  %817 = icmp ult i64 %816, 16
  %818 = xor i1 %817, true
  br i1 %818, label %819, label %825

819:                                              ; preds = %814
  %820 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %820, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %821 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %822 unwind label %975

822:                                              ; preds = %819
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %820, i64 noundef %821)
          to label %823 unwind label %975

823:                                              ; preds = %822
  call void @__cxa_throw(ptr %820, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

824:                                              ; No predecessors!
  br label %826

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825, %824
  %827 = load ptr, ptr %5, align 8
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %827)
  %829 = getelementptr inbounds %struct.state_t, ptr %828, i32 0, i32 1
  %830 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %831 = add i64 %830, 1
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %829, i64 noundef %831)
  %833 = load i64, ptr %832, align 8
  %834 = shl i64 %833, 32
  %835 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %836 = icmp ult i64 %835, 16
  %837 = xor i1 %836, true
  br i1 %837, label %838, label %844

838:                                              ; preds = %826
  %839 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %839, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %840 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %841 unwind label %983

841:                                              ; preds = %838
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %839, i64 noundef %840)
          to label %842 unwind label %983

842:                                              ; preds = %841
  call void @__cxa_throw(ptr %839, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

843:                                              ; No predecessors!
  br label %845

844:                                              ; preds = %826
  br label %845

845:                                              ; preds = %844, %843
  %846 = load ptr, ptr %5, align 8
  %847 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %846)
  %848 = getelementptr inbounds %struct.state_t, ptr %847, i32 0, i32 1
  %849 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %848, i64 noundef %849)
  %851 = load i64, ptr %850, align 8
  %852 = trunc i64 %851 to i32
  %853 = zext i32 %852 to i64
  %854 = add i64 %834, %853
  br label %855

855:                                              ; preds = %845, %813
  %856 = phi i64 [ 0, %813 ], [ %854, %845 ]
  store i64 %856, ptr %81, align 8
  %857 = load i64, ptr %81, align 8
  %858 = call i64 @_Z3f64m(i64 noundef %857)
  %859 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %858, ptr %859, align 8
  br label %870

860:                                              ; preds = %797
  %861 = load ptr, ptr %5, align 8
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %861)
  %863 = getelementptr inbounds %struct.state_t, ptr %862, i32 0, i32 1
  %864 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %863, i64 noundef %864)
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, -1
  %868 = call i64 @_Z3f64m(i64 noundef %867)
  %869 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %868, ptr %869, align 8
  br label %870

870:                                              ; preds = %860, %855
  br label %883

871:                                              ; preds = %794
  %872 = load ptr, ptr %5, align 8
  %873 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %872)
  %874 = getelementptr inbounds %struct.state_t, ptr %873, i32 0, i32 2
  %875 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %876 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %874, i64 noundef %875)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %876, i64 16, i1 false)
  %877 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %880 = load i64, ptr %879, align 8
  %881 = call i64 @_Z3f6410float128_t(i64 %878, i64 %880)
  %882 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %881, ptr %882, align 8
  br label %883

883:                                              ; preds = %871, %870
  %884 = getelementptr inbounds %struct.float64_t, ptr %59, i32 0, i32 0
  %885 = load i64, ptr %884, align 8
  %886 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  %889 = load i64, ptr %888, align 8
  %890 = call i64 @f64_mulAdd(i64 %885, i64 %887, i64 %889)
  %891 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %890, ptr %891, align 8
  %892 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  %893 = load i64, ptr %892, align 8
  %894 = call { i64, i64 } @_Z4freg9float64_t(i64 %893)
  %895 = getelementptr inbounds %struct.float128_t, ptr %57, i32 0, i32 0
  %896 = getelementptr inbounds { i64, i64 }, ptr %895, i32 0, i32 0
  %897 = extractvalue { i64, i64 } %894, 0
  store i64 %897, ptr %896, align 8
  %898 = getelementptr inbounds { i64, i64 }, ptr %895, i32 0, i32 1
  %899 = extractvalue { i64, i64 } %894, 1
  store i64 %899, ptr %898, align 8
  %900 = load ptr, ptr %5, align 8
  %901 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %900)
  %902 = getelementptr inbounds %struct.state_t, ptr %901, i32 0, i32 81
  %903 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %904 = shl i64 %903, 4
  %905 = or i64 %904, 1
  store i64 %905, ptr %87, align 8
  %906 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %902, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %906, ptr align 8 %57, i64 16, i1 false)
  %907 = load ptr, ptr %5, align 8
  %908 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %907)
  %909 = getelementptr inbounds %struct.state_t, ptr %908, i32 0, i32 2
  %910 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %57, i64 16, i1 false)
  %911 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 0
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 1
  %914 = load i64, ptr %913, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %909, i64 noundef %910, i64 %912, i64 %914)
  %915 = load ptr, ptr %5, align 8
  %916 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %915)
  %917 = getelementptr inbounds %struct.state_t, ptr %916, i32 0, i32 48
  %918 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %917) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %918, i64 noundef 24576)
  br label %991

919:                                              ; preds = %623, %620
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %10, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %11, align 4
  %923 = load i1, ptr %62, align 1
  br i1 %923, label %924, label %926

924:                                              ; preds = %919
  %925 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %925) #3
  br label %926

926:                                              ; preds = %924, %919
  br label %1013

927:                                              ; preds = %639, %636
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %10, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %11, align 4
  %931 = load i1, ptr %65, align 1
  br i1 %931, label %932, label %934

932:                                              ; preds = %927
  %933 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %933) #3
  br label %934

934:                                              ; preds = %932, %927
  br label %1013

935:                                              ; preds = %658, %655
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %10, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %11, align 4
  %939 = load i1, ptr %67, align 1
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %941) #3
  br label %942

942:                                              ; preds = %940, %935
  br label %1013

943:                                              ; preds = %717, %714
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %10, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %11, align 4
  %947 = load i1, ptr %71, align 1
  br i1 %947, label %948, label %950

948:                                              ; preds = %943
  %949 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %949) #3
  br label %950

950:                                              ; preds = %948, %943
  br label %1013

951:                                              ; preds = %733, %730
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %10, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %11, align 4
  %955 = load i1, ptr %74, align 1
  br i1 %955, label %956, label %958

956:                                              ; preds = %951
  %957 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %957) #3
  br label %958

958:                                              ; preds = %956, %951
  br label %1013

959:                                              ; preds = %752, %749
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %10, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %11, align 4
  %963 = load i1, ptr %76, align 1
  br i1 %963, label %964, label %966

964:                                              ; preds = %959
  %965 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %965) #3
  br label %966

966:                                              ; preds = %964, %959
  br label %1013

967:                                              ; preds = %806, %803
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %10, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %11, align 4
  %971 = load i1, ptr %80, align 1
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %973) #3
  br label %974

974:                                              ; preds = %972, %967
  br label %1013

975:                                              ; preds = %822, %819
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %10, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %11, align 4
  %979 = load i1, ptr %83, align 1
  br i1 %979, label %980, label %982

980:                                              ; preds = %975
  %981 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %981) #3
  br label %982

982:                                              ; preds = %980, %975
  br label %1013

983:                                              ; preds = %841, %838
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %10, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %11, align 4
  %987 = load i1, ptr %85, align 1
  br i1 %987, label %988, label %990

988:                                              ; preds = %983
  %989 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %989) #3
  br label %990

990:                                              ; preds = %988, %983
  br label %1013

991:                                              ; preds = %883, %610
  br label %992

992:                                              ; preds = %991
  %993 = load i8, ptr @softfloat_exceptionFlags, align 1
  %994 = icmp ne i8 %993, 0
  br i1 %994, label %995, label %1008

995:                                              ; preds = %992
  %996 = load ptr, ptr %5, align 8
  %997 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %996)
  %998 = getelementptr inbounds %struct.state_t, ptr %997, i32 0, i32 65
  %999 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %998) #3
  %1000 = load ptr, ptr %5, align 8
  %1001 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %1000)
  %1002 = getelementptr inbounds %struct.state_t, ptr %1001, i32 0, i32 65
  %1003 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1002) #3
  %1004 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1003) #3
  %1005 = load i8, ptr @softfloat_exceptionFlags, align 1
  %1006 = zext i8 %1005 to i64
  %1007 = or i64 %1004, %1006
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %999, i64 noundef %1007) #3
  br label %1008

1008:                                             ; preds = %995, %992
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %89, align 1
  %1009 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %4, i64 8, i1 false)
  %1010 = getelementptr inbounds %class.insn_t, ptr %90, i32 0, i32 0
  %1011 = load i64, ptr %1010, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1009, i64 noundef 33554507, i64 %1011)
  %1012 = load i64, ptr %7, align 8
  ret i64 %1012

1013:                                             ; preds = %990, %982, %974, %966, %958, %950, %942, %934, %926, %609, %601, %593, %585, %577, %569, %561, %553, %545, %537, %529, %521, %145, %136
  %1014 = load ptr, ptr %10, align 8
  %1015 = load i32, ptr %11, align 4
  %1016 = insertvalue { ptr, i32 } poison, ptr %1014, 0
  %1017 = insertvalue { ptr, i32 } %1016, i32 %1015, 1
  resume { ptr, i32 } %1017
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca %struct.float64_t, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca %struct.float128_t, align 8
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
  %79 = alloca i64, align 8
  %80 = alloca %struct.float128_t, align 8
  %81 = alloca i8, align 1
  %82 = alloca %class.insn_t, align 8
  %83 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %84, 4
  %86 = shl i64 %85, 0
  %87 = ashr i64 %86, 0
  store i64 %87, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %88, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %91, i32 noundef 126)
  br label %93

93:                                               ; preds = %90, %3
  %94 = phi i1 [ true, %3 ], [ %92, %90 ]
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %121

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %121

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %104)
  %106 = getelementptr inbounds %struct.state_t, ptr %105, i32 0, i32 65
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %108 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 %109, i1 noundef zeroext false)
  %110 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %129

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %115)
  %117 = getelementptr inbounds %struct.state_t, ptr %116, i32 0, i32 66
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  %119 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4
  br label %129

121:                                              ; preds = %99, %96
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %9, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %939

129:                                              ; preds = %114, %103
  %130 = load i32, ptr %13, align 4
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %137

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

137:                                              ; preds = %135, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  call void @__cxa_free_exception(ptr %133) #3
  br label %939

141:                                              ; preds = %129
  %142 = load i32, ptr %13, align 4
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr @softfloat_roundingMode, align 1
  br label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %146, i32 noundef 129)
  br i1 %147, label %148, label %537

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %149, i32 noundef 129)
  br i1 %150, label %151, label %225

151:                                              ; preds = %148
  br i1 false, label %152, label %214

152:                                              ; preds = %151
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = urem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  %156 = xor i1 %155, true
  store i1 false, ptr %20, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %457

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %457

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %162
  %165 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = icmp eq i64 %165, 0
  store i1 false, ptr %23, align 1
  store i1 false, ptr %25, align 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %209

168:                                              ; preds = %164
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = add i64 %169, 1
  %171 = icmp ult i64 %170, 16
  %172 = xor i1 %171, true
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %174, ptr %22, align 8
  store i1 true, ptr %23, align 1
  %175 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %176 unwind label %465

176:                                              ; preds = %173
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef %175)
          to label %177 unwind label %465

177:                                              ; preds = %176
  call void @__cxa_throw(ptr %174, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

178:                                              ; No predecessors!
  br label %180

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179, %178
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = add i64 %184, 1
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %185)
  %187 = load i64, ptr %186, align 8
  %188 = shl i64 %187, 32
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = icmp ult i64 %189, 16
  %191 = xor i1 %190, true
  br i1 %191, label %192, label %198

192:                                              ; preds = %180
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %473

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %473

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %5, align 8
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %200)
  %202 = getelementptr inbounds %struct.state_t, ptr %201, i32 0, i32 1
  %203 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %202, i64 noundef %203)
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = add i64 %188, %207
  br label %209

209:                                              ; preds = %199, %167
  %210 = phi i64 [ 0, %167 ], [ %208, %199 ]
  store i64 %210, ptr %21, align 8
  %211 = load i64, ptr %21, align 8
  %212 = call i64 @_Z3f64m(i64 noundef %211)
  %213 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %212, ptr %213, align 8
  br label %224

214:                                              ; preds = %151
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %215)
  %217 = getelementptr inbounds %struct.state_t, ptr %216, i32 0, i32 1
  %218 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %217, i64 noundef %218)
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, -1
  %222 = call i64 @_Z3f64m(i64 noundef %221)
  %223 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %214, %209
  br label %237

225:                                              ; preds = %148
  %226 = load ptr, ptr %5, align 8
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %226)
  %228 = getelementptr inbounds %struct.state_t, ptr %227, i32 0, i32 2
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %228, i64 noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %230, i64 16, i1 false)
  %231 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = call i64 @_Z3f6410float128_t(i64 %232, i64 %234)
  %236 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %225, %224
  %238 = getelementptr inbounds %struct.float64_t, ptr %18, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = xor i64 %239, -9223372036854775808
  %241 = call i64 @_Z3f64m(i64 noundef %240)
  %242 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %243, i32 noundef 129)
  br i1 %244, label %245, label %319

245:                                              ; preds = %237
  br i1 false, label %246, label %308

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = urem i64 %247, 2
  %249 = icmp eq i64 %248, 0
  %250 = xor i1 %249, true
  store i1 false, ptr %29, align 1
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %481

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %481

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %256
  %259 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = icmp eq i64 %259, 0
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %303

262:                                              ; preds = %258
  %263 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = add i64 %263, 1
  %265 = icmp ult i64 %264, 16
  %266 = xor i1 %265, true
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %489

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %489

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %275)
  %277 = getelementptr inbounds %struct.state_t, ptr %276, i32 0, i32 1
  %278 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = add i64 %278, 1
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %277, i64 noundef %279)
  %281 = load i64, ptr %280, align 8
  %282 = shl i64 %281, 32
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp ult i64 %283, 16
  %285 = xor i1 %284, true
  br i1 %285, label %286, label %292

286:                                              ; preds = %274
  %287 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %287, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %288 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %289 unwind label %497

289:                                              ; preds = %286
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
          to label %290 unwind label %497

290:                                              ; preds = %289
  call void @__cxa_throw(ptr %287, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

291:                                              ; No predecessors!
  br label %293

292:                                              ; preds = %274
  br label %293

293:                                              ; preds = %292, %291
  %294 = load ptr, ptr %5, align 8
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %294)
  %296 = getelementptr inbounds %struct.state_t, ptr %295, i32 0, i32 1
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %296, i64 noundef %297)
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = add i64 %282, %301
  br label %303

303:                                              ; preds = %293, %261
  %304 = phi i64 [ 0, %261 ], [ %302, %293 ]
  store i64 %304, ptr %30, align 8
  %305 = load i64, ptr %30, align 8
  %306 = call i64 @_Z3f64m(i64 noundef %305)
  %307 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  br label %318

308:                                              ; preds = %245
  %309 = load ptr, ptr %5, align 8
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %309)
  %311 = getelementptr inbounds %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, -1
  %316 = call i64 @_Z3f64m(i64 noundef %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %308, %303
  br label %331

319:                                              ; preds = %237
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %320)
  %322 = getelementptr inbounds %struct.state_t, ptr %321, i32 0, i32 2
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %322, i64 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %324, i64 16, i1 false)
  %325 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call i64 @_Z3f6410float128_t(i64 %326, i64 %328)
  %330 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %319, %318
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %332, i32 noundef 129)
  br i1 %333, label %334, label %408

334:                                              ; preds = %331
  br i1 false, label %335, label %397

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = urem i64 %336, 2
  %338 = icmp eq i64 %337, 0
  %339 = xor i1 %338, true
  store i1 false, ptr %38, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %505

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %505

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %335
  br label %347

347:                                              ; preds = %346, %345
  %348 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = icmp eq i64 %348, 0
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %392

351:                                              ; preds = %347
  %352 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = add i64 %352, 1
  %354 = icmp ult i64 %353, 16
  %355 = xor i1 %354, true
  br i1 %355, label %356, label %362

356:                                              ; preds = %351
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %513

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %513

360:                                              ; preds = %359
  call void @__cxa_throw(ptr %357, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

361:                                              ; No predecessors!
  br label %363

362:                                              ; preds = %351
  br label %363

363:                                              ; preds = %362, %361
  %364 = load ptr, ptr %5, align 8
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %364)
  %366 = getelementptr inbounds %struct.state_t, ptr %365, i32 0, i32 1
  %367 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = add i64 %367, 1
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %366, i64 noundef %368)
  %370 = load i64, ptr %369, align 8
  %371 = shl i64 %370, 32
  %372 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = icmp ult i64 %372, 16
  %374 = xor i1 %373, true
  br i1 %374, label %375, label %381

375:                                              ; preds = %363
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %521

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %521

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %363
  br label %382

382:                                              ; preds = %381, %380
  %383 = load ptr, ptr %5, align 8
  %384 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %383)
  %385 = getelementptr inbounds %struct.state_t, ptr %384, i32 0, i32 1
  %386 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %385, i64 noundef %386)
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = zext i32 %389 to i64
  %391 = add i64 %371, %390
  br label %392

392:                                              ; preds = %382, %350
  %393 = phi i64 [ 0, %350 ], [ %391, %382 ]
  store i64 %393, ptr %39, align 8
  %394 = load i64, ptr %39, align 8
  %395 = call i64 @_Z3f64m(i64 noundef %394)
  %396 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %395, ptr %396, align 8
  br label %407

397:                                              ; preds = %334
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %401)
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, -1
  %405 = call i64 @_Z3f64m(i64 noundef %404)
  %406 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %420

408:                                              ; preds = %331
  %409 = load ptr, ptr %5, align 8
  %410 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %409)
  %411 = getelementptr inbounds %struct.state_t, ptr %410, i32 0, i32 2
  %412 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %411, i64 noundef %412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %413, i64 16, i1 false)
  %414 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call i64 @_Z3f6410float128_t(i64 %415, i64 %417)
  %419 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %418, ptr %419, align 8
  br label %420

420:                                              ; preds = %408, %407
  %421 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds %struct.float64_t, ptr %27, i32 0, i32 0
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds %struct.float64_t, ptr %36, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = call i64 @f64_mulAdd(i64 %422, i64 %424, i64 %426)
  %428 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %427, ptr %428, align 8
  %429 = getelementptr inbounds %struct.float64_t, ptr %16, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  store i64 %430, ptr %15, align 8
  %431 = getelementptr inbounds %struct.float128_t, ptr %45, i32 0, i32 0
  %432 = getelementptr inbounds [2 x i64], ptr %431, i64 0, i64 0
  %433 = load i64, ptr %15, align 8
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds i64, ptr %432, i64 1
  store i64 0, ptr %434, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %435)
  %437 = getelementptr inbounds %struct.state_t, ptr %436, i32 0, i32 81
  %438 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = shl i64 %438, 4
  store i64 %439, ptr %46, align 8
  %440 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %437, ptr noundef nonnull align 8 dereferenceable(8) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %45, i64 16, i1 false)
  %441 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ult i64 %441, 16
  %443 = xor i1 %442, true
  store i1 false, ptr %48, align 1
  br i1 %443, label %444, label %450

444:                                              ; preds = %420
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %529

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %529

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %420
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 1
  %455 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = load i64, ptr %15, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %454, i64 noundef %455, i64 noundef %456)
  br label %917

457:                                              ; preds = %160, %157
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %20, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %939

465:                                              ; preds = %176, %173
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %10, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %11, align 4
  %469 = load i1, ptr %23, align 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %22, align 8
  call void @__cxa_free_exception(ptr %471) #3
  br label %472

472:                                              ; preds = %470, %465
  br label %939

473:                                              ; preds = %195, %192
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  %477 = load i1, ptr %25, align 1
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %479) #3
  br label %480

480:                                              ; preds = %478, %473
  br label %939

481:                                              ; preds = %254, %251
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %10, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %11, align 4
  %485 = load i1, ptr %29, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %939

489:                                              ; preds = %270, %267
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %10, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %11, align 4
  %493 = load i1, ptr %32, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %939

497:                                              ; preds = %289, %286
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %34, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %939

505:                                              ; preds = %343, %340
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %38, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %939

513:                                              ; preds = %359, %356
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %41, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %939

521:                                              ; preds = %378, %375
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %43, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %939

529:                                              ; preds = %447, %444
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  %533 = load i1, ptr %48, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %535) #3
  br label %536

536:                                              ; preds = %534, %529
  br label %939

537:                                              ; preds = %145
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %538, i32 noundef 129)
  br i1 %539, label %540, label %614

540:                                              ; preds = %537
  br i1 false, label %541, label %603

541:                                              ; preds = %540
  %542 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = urem i64 %542, 2
  %544 = icmp eq i64 %543, 0
  %545 = xor i1 %544, true
  store i1 false, ptr %54, align 1
  br i1 %545, label %546, label %552

546:                                              ; preds = %541
  %547 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %547, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %548 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %549 unwind label %845

549:                                              ; preds = %546
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %547, i64 noundef %548)
          to label %550 unwind label %845

550:                                              ; preds = %549
  call void @__cxa_throw(ptr %547, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

551:                                              ; No predecessors!
  br label %553

552:                                              ; preds = %541
  br label %553

553:                                              ; preds = %552, %551
  %554 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = icmp eq i64 %554, 0
  store i1 false, ptr %57, align 1
  store i1 false, ptr %59, align 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  br label %598

557:                                              ; preds = %553
  %558 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %559 = add i64 %558, 1
  %560 = icmp ult i64 %559, 16
  %561 = xor i1 %560, true
  br i1 %561, label %562, label %568

562:                                              ; preds = %557
  %563 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %563, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %564 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %565 unwind label %853

565:                                              ; preds = %562
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %563, i64 noundef %564)
          to label %566 unwind label %853

566:                                              ; preds = %565
  call void @__cxa_throw(ptr %563, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

567:                                              ; No predecessors!
  br label %569

568:                                              ; preds = %557
  br label %569

569:                                              ; preds = %568, %567
  %570 = load ptr, ptr %5, align 8
  %571 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %570)
  %572 = getelementptr inbounds %struct.state_t, ptr %571, i32 0, i32 1
  %573 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = add i64 %573, 1
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %572, i64 noundef %574)
  %576 = load i64, ptr %575, align 8
  %577 = shl i64 %576, 32
  %578 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = icmp ult i64 %578, 16
  %580 = xor i1 %579, true
  br i1 %580, label %581, label %587

581:                                              ; preds = %569
  %582 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %582, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %583 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %584 unwind label %861

584:                                              ; preds = %581
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %582, i64 noundef %583)
          to label %585 unwind label %861

585:                                              ; preds = %584
  call void @__cxa_throw(ptr %582, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

586:                                              ; No predecessors!
  br label %588

587:                                              ; preds = %569
  br label %588

588:                                              ; preds = %587, %586
  %589 = load ptr, ptr %5, align 8
  %590 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %589)
  %591 = getelementptr inbounds %struct.state_t, ptr %590, i32 0, i32 1
  %592 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %591, i64 noundef %592)
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i32
  %596 = zext i32 %595 to i64
  %597 = add i64 %577, %596
  br label %598

598:                                              ; preds = %588, %556
  %599 = phi i64 [ 0, %556 ], [ %597, %588 ]
  store i64 %599, ptr %55, align 8
  %600 = load i64, ptr %55, align 8
  %601 = call i64 @_Z3f64m(i64 noundef %600)
  %602 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %601, ptr %602, align 8
  br label %613

603:                                              ; preds = %540
  %604 = load ptr, ptr %5, align 8
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %604)
  %606 = getelementptr inbounds %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %607)
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, -1
  %611 = call i64 @_Z3f64m(i64 noundef %610)
  %612 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %611, ptr %612, align 8
  br label %613

613:                                              ; preds = %603, %598
  br label %626

614:                                              ; preds = %537
  %615 = load ptr, ptr %5, align 8
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %615)
  %617 = getelementptr inbounds %struct.state_t, ptr %616, i32 0, i32 2
  %618 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %617, i64 noundef %618)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %619, i64 16, i1 false)
  %620 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = call i64 @_Z3f6410float128_t(i64 %621, i64 %623)
  %625 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %624, ptr %625, align 8
  br label %626

626:                                              ; preds = %614, %613
  %627 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = xor i64 %628, -9223372036854775808
  %630 = call i64 @_Z3f64m(i64 noundef %629)
  %631 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %630, ptr %631, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %632, i32 noundef 129)
  br i1 %633, label %634, label %708

634:                                              ; preds = %626
  br i1 false, label %635, label %697

635:                                              ; preds = %634
  %636 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %637 = urem i64 %636, 2
  %638 = icmp eq i64 %637, 0
  %639 = xor i1 %638, true
  store i1 false, ptr %63, align 1
  br i1 %639, label %640, label %646

640:                                              ; preds = %635
  %641 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %641, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %642 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %643 unwind label %869

643:                                              ; preds = %640
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %641, i64 noundef %642)
          to label %644 unwind label %869

644:                                              ; preds = %643
  call void @__cxa_throw(ptr %641, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

645:                                              ; No predecessors!
  br label %647

646:                                              ; preds = %635
  br label %647

647:                                              ; preds = %646, %645
  %648 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %649 = icmp eq i64 %648, 0
  store i1 false, ptr %66, align 1
  store i1 false, ptr %68, align 1
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  br label %692

651:                                              ; preds = %647
  %652 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = add i64 %652, 1
  %654 = icmp ult i64 %653, 16
  %655 = xor i1 %654, true
  br i1 %655, label %656, label %662

656:                                              ; preds = %651
  %657 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %657, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %658 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %659 unwind label %877

659:                                              ; preds = %656
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %657, i64 noundef %658)
          to label %660 unwind label %877

660:                                              ; preds = %659
  call void @__cxa_throw(ptr %657, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

661:                                              ; No predecessors!
  br label %663

662:                                              ; preds = %651
  br label %663

663:                                              ; preds = %662, %661
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 1
  %667 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %668 = add i64 %667, 1
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %666, i64 noundef %668)
  %670 = load i64, ptr %669, align 8
  %671 = shl i64 %670, 32
  %672 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = icmp ult i64 %672, 16
  %674 = xor i1 %673, true
  br i1 %674, label %675, label %681

675:                                              ; preds = %663
  %676 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %676, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %677 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %678 unwind label %885

678:                                              ; preds = %675
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %676, i64 noundef %677)
          to label %679 unwind label %885

679:                                              ; preds = %678
  call void @__cxa_throw(ptr %676, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

680:                                              ; No predecessors!
  br label %682

681:                                              ; preds = %663
  br label %682

682:                                              ; preds = %681, %680
  %683 = load ptr, ptr %5, align 8
  %684 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %683)
  %685 = getelementptr inbounds %struct.state_t, ptr %684, i32 0, i32 1
  %686 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %685, i64 noundef %686)
  %688 = load i64, ptr %687, align 8
  %689 = trunc i64 %688 to i32
  %690 = zext i32 %689 to i64
  %691 = add i64 %671, %690
  br label %692

692:                                              ; preds = %682, %650
  %693 = phi i64 [ 0, %650 ], [ %691, %682 ]
  store i64 %693, ptr %64, align 8
  %694 = load i64, ptr %64, align 8
  %695 = call i64 @_Z3f64m(i64 noundef %694)
  %696 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %695, ptr %696, align 8
  br label %707

697:                                              ; preds = %634
  %698 = load ptr, ptr %5, align 8
  %699 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %698)
  %700 = getelementptr inbounds %struct.state_t, ptr %699, i32 0, i32 1
  %701 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %700, i64 noundef %701)
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, -1
  %705 = call i64 @_Z3f64m(i64 noundef %704)
  %706 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %705, ptr %706, align 8
  br label %707

707:                                              ; preds = %697, %692
  br label %720

708:                                              ; preds = %626
  %709 = load ptr, ptr %5, align 8
  %710 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %709)
  %711 = getelementptr inbounds %struct.state_t, ptr %710, i32 0, i32 2
  %712 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %711, i64 noundef %712)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %713, i64 16, i1 false)
  %714 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 0
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = call i64 @_Z3f6410float128_t(i64 %715, i64 %717)
  %719 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %718, ptr %719, align 8
  br label %720

720:                                              ; preds = %708, %707
  %721 = load ptr, ptr %5, align 8
  %722 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %721, i32 noundef 129)
  br i1 %722, label %723, label %797

723:                                              ; preds = %720
  br i1 false, label %724, label %786

724:                                              ; preds = %723
  %725 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %726 = urem i64 %725, 2
  %727 = icmp eq i64 %726, 0
  %728 = xor i1 %727, true
  store i1 false, ptr %72, align 1
  br i1 %728, label %729, label %735

729:                                              ; preds = %724
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %893

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %893

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %724
  br label %736

736:                                              ; preds = %735, %734
  %737 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = icmp eq i64 %737, 0
  store i1 false, ptr %75, align 1
  store i1 false, ptr %77, align 1
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  br label %781

740:                                              ; preds = %736
  %741 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = add i64 %741, 1
  %743 = icmp ult i64 %742, 16
  %744 = xor i1 %743, true
  br i1 %744, label %745, label %751

745:                                              ; preds = %740
  %746 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %746, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %747 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %748 unwind label %901

748:                                              ; preds = %745
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %746, i64 noundef %747)
          to label %749 unwind label %901

749:                                              ; preds = %748
  call void @__cxa_throw(ptr %746, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

750:                                              ; No predecessors!
  br label %752

751:                                              ; preds = %740
  br label %752

752:                                              ; preds = %751, %750
  %753 = load ptr, ptr %5, align 8
  %754 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %753)
  %755 = getelementptr inbounds %struct.state_t, ptr %754, i32 0, i32 1
  %756 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %757 = add i64 %756, 1
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %755, i64 noundef %757)
  %759 = load i64, ptr %758, align 8
  %760 = shl i64 %759, 32
  %761 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %762 = icmp ult i64 %761, 16
  %763 = xor i1 %762, true
  br i1 %763, label %764, label %770

764:                                              ; preds = %752
  %765 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %765, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %766 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %767 unwind label %909

767:                                              ; preds = %764
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %765, i64 noundef %766)
          to label %768 unwind label %909

768:                                              ; preds = %767
  call void @__cxa_throw(ptr %765, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

769:                                              ; No predecessors!
  br label %771

770:                                              ; preds = %752
  br label %771

771:                                              ; preds = %770, %769
  %772 = load ptr, ptr %5, align 8
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %772)
  %774 = getelementptr inbounds %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8
  %778 = trunc i64 %777 to i32
  %779 = zext i32 %778 to i64
  %780 = add i64 %760, %779
  br label %781

781:                                              ; preds = %771, %739
  %782 = phi i64 [ 0, %739 ], [ %780, %771 ]
  store i64 %782, ptr %73, align 8
  %783 = load i64, ptr %73, align 8
  %784 = call i64 @_Z3f64m(i64 noundef %783)
  %785 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %784, ptr %785, align 8
  br label %796

786:                                              ; preds = %723
  %787 = load ptr, ptr %5, align 8
  %788 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %787)
  %789 = getelementptr inbounds %struct.state_t, ptr %788, i32 0, i32 1
  %790 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %789, i64 noundef %790)
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, -1
  %794 = call i64 @_Z3f64m(i64 noundef %793)
  %795 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %794, ptr %795, align 8
  br label %796

796:                                              ; preds = %786, %781
  br label %809

797:                                              ; preds = %720
  %798 = load ptr, ptr %5, align 8
  %799 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %798)
  %800 = getelementptr inbounds %struct.state_t, ptr %799, i32 0, i32 2
  %801 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %802 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %800, i64 noundef %801)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %802, i64 16, i1 false)
  %803 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds { i64, i64 }, ptr %78, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = call i64 @_Z3f6410float128_t(i64 %804, i64 %806)
  %808 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %807, ptr %808, align 8
  br label %809

809:                                              ; preds = %797, %796
  %810 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = getelementptr inbounds %struct.float64_t, ptr %70, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = call i64 @f64_mulAdd(i64 %811, i64 %813, i64 %815)
  %817 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %816, ptr %817, align 8
  %818 = getelementptr inbounds %struct.float64_t, ptr %50, i32 0, i32 0
  %819 = load i64, ptr %818, align 8
  %820 = call { i64, i64 } @_Z4freg9float64_t(i64 %819)
  %821 = getelementptr inbounds %struct.float128_t, ptr %49, i32 0, i32 0
  %822 = getelementptr inbounds { i64, i64 }, ptr %821, i32 0, i32 0
  %823 = extractvalue { i64, i64 } %820, 0
  store i64 %823, ptr %822, align 8
  %824 = getelementptr inbounds { i64, i64 }, ptr %821, i32 0, i32 1
  %825 = extractvalue { i64, i64 } %820, 1
  store i64 %825, ptr %824, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %826)
  %828 = getelementptr inbounds %struct.state_t, ptr %827, i32 0, i32 81
  %829 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %830 = shl i64 %829, 4
  %831 = or i64 %830, 1
  store i64 %831, ptr %79, align 8
  %832 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %828, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %832, ptr align 8 %49, i64 16, i1 false)
  %833 = load ptr, ptr %5, align 8
  %834 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %833)
  %835 = getelementptr inbounds %struct.state_t, ptr %834, i32 0, i32 2
  %836 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %49, i64 16, i1 false)
  %837 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 0
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds { i64, i64 }, ptr %80, i32 0, i32 1
  %840 = load i64, ptr %839, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %835, i64 noundef %836, i64 %838, i64 %840)
  %841 = load ptr, ptr %5, align 8
  %842 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %841)
  %843 = getelementptr inbounds %struct.state_t, ptr %842, i32 0, i32 48
  %844 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %843) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %844, i64 noundef 24576)
  br label %917

845:                                              ; preds = %549, %546
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %10, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %11, align 4
  %849 = load i1, ptr %54, align 1
  br i1 %849, label %850, label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %851) #3
  br label %852

852:                                              ; preds = %850, %845
  br label %939

853:                                              ; preds = %565, %562
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %10, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %11, align 4
  %857 = load i1, ptr %57, align 1
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %859) #3
  br label %860

860:                                              ; preds = %858, %853
  br label %939

861:                                              ; preds = %584, %581
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %10, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %11, align 4
  %865 = load i1, ptr %59, align 1
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %867) #3
  br label %868

868:                                              ; preds = %866, %861
  br label %939

869:                                              ; preds = %643, %640
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %10, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %11, align 4
  %873 = load i1, ptr %63, align 1
  br i1 %873, label %874, label %876

874:                                              ; preds = %869
  %875 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %875) #3
  br label %876

876:                                              ; preds = %874, %869
  br label %939

877:                                              ; preds = %659, %656
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %10, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %11, align 4
  %881 = load i1, ptr %66, align 1
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %883) #3
  br label %884

884:                                              ; preds = %882, %877
  br label %939

885:                                              ; preds = %678, %675
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %10, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %11, align 4
  %889 = load i1, ptr %68, align 1
  br i1 %889, label %890, label %892

890:                                              ; preds = %885
  %891 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %891) #3
  br label %892

892:                                              ; preds = %890, %885
  br label %939

893:                                              ; preds = %732, %729
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %10, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %11, align 4
  %897 = load i1, ptr %72, align 1
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %899) #3
  br label %900

900:                                              ; preds = %898, %893
  br label %939

901:                                              ; preds = %748, %745
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %10, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %11, align 4
  %905 = load i1, ptr %75, align 1
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %907) #3
  br label %908

908:                                              ; preds = %906, %901
  br label %939

909:                                              ; preds = %767, %764
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %10, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %11, align 4
  %913 = load i1, ptr %77, align 1
  br i1 %913, label %914, label %916

914:                                              ; preds = %909
  %915 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %915) #3
  br label %916

916:                                              ; preds = %914, %909
  br label %939

917:                                              ; preds = %809, %451
  br label %918

918:                                              ; preds = %917
  %919 = load i8, ptr @softfloat_exceptionFlags, align 1
  %920 = icmp ne i8 %919, 0
  br i1 %920, label %921, label %934

921:                                              ; preds = %918
  %922 = load ptr, ptr %5, align 8
  %923 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %922)
  %924 = getelementptr inbounds %struct.state_t, ptr %923, i32 0, i32 65
  %925 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %924) #3
  %926 = load ptr, ptr %5, align 8
  %927 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %926)
  %928 = getelementptr inbounds %struct.state_t, ptr %927, i32 0, i32 65
  %929 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %928) #3
  %930 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %929) #3
  %931 = load i8, ptr @softfloat_exceptionFlags, align 1
  %932 = zext i8 %931 to i64
  %933 = or i64 %930, %932
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %925, i64 noundef %933) #3
  br label %934

934:                                              ; preds = %921, %918
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %81, align 1
  %935 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false)
  %936 = getelementptr inbounds %class.insn_t, ptr %82, i32 0, i32 0
  %937 = load i64, ptr %936, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %935, i64 noundef 33554507, i64 %937)
  %938 = load i64, ptr %7, align 8
  ret i64 %938

939:                                              ; preds = %916, %908, %900, %892, %884, %876, %868, %860, %852, %536, %528, %520, %512, %504, %496, %488, %480, %472, %464, %137, %128
  %940 = load ptr, ptr %10, align 8
  %941 = load i32, ptr %11, align 4
  %942 = insertvalue { ptr, i32 } poison, ptr %940, 0
  %943 = insertvalue { ptr, i32 } %942, i32 %941, 1
  resume { ptr, i32 } %943
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
define internal void @_GLOBAL__sub_I_fnmsub_d.cc() #0 section ".text.startup" {
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
