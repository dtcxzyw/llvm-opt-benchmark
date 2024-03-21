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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjx_d.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float64_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i64, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca %struct.float64_t, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca i64, align 8
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %struct.float128_t, align 8
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
          to label %81 unwind label %381

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %381

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
  br i1 %94, label %95, label %422

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %96, i32 noundef 129)
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  br i1 true, label %99, label %138

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
          to label %107 unwind label %389

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %389

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
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = add i64 %119, 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %120)
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 32
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %124)
  %126 = getelementptr inbounds %struct.state_t, ptr %125, i32 0, i32 1
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %126, i64 noundef %127)
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = zext i32 %130 to i64
  %132 = add i64 %123, %131
  br label %133

133:                                              ; preds = %115, %114
  %134 = phi i64 [ 0, %114 ], [ %132, %115 ]
  store i64 %134, ptr %20, align 8
  %135 = load i64, ptr %20, align 8
  %136 = call i64 @_Z3f64m(i64 noundef %135)
  %137 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  br label %148

138:                                              ; preds = %98
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %139)
  %141 = getelementptr inbounds %struct.state_t, ptr %140, i32 0, i32 1
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %141, i64 noundef %142)
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -1
  %146 = call i64 @_Z3f64m(i64 noundef %145)
  %147 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %138, %133
  br label %161

149:                                              ; preds = %95
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 2
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %152, i64 noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %154, i64 16, i1 false)
  %155 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call i64 @_Z3f6410float128_t(i64 %156, i64 %158)
  %160 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %149, %148
  %162 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = call { i64, i64 } @_Z4freg9float64_t(i64 %163)
  %165 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %166 = getelementptr inbounds { i64, i64 }, ptr %165, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %164, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %165, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %164, 1
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i64 @_Z3f6410float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  %176 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 9223372036854775807
  %179 = load ptr, ptr %5, align 8
  %180 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %179, i32 noundef 129)
  br i1 %180, label %181, label %232

181:                                              ; preds = %161
  br i1 true, label %182, label %221

182:                                              ; preds = %181
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = urem i64 %183, 2
  %185 = icmp eq i64 %184, 0
  %186 = xor i1 %185, true
  store i1 false, ptr %26, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %397

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %397

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193, %192
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %216

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %199)
  %201 = getelementptr inbounds %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = add i64 %202, 1
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %203)
  %205 = load i64, ptr %204, align 8
  %206 = shl i64 %205, 32
  %207 = load ptr, ptr %5, align 8
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %207)
  %209 = getelementptr inbounds %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %210)
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = zext i32 %213 to i64
  %215 = add i64 %206, %214
  br label %216

216:                                              ; preds = %198, %197
  %217 = phi i64 [ 0, %197 ], [ %215, %198 ]
  store i64 %217, ptr %27, align 8
  %218 = load i64, ptr %27, align 8
  %219 = call i64 @_Z3f64m(i64 noundef %218)
  %220 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  br label %231

221:                                              ; preds = %181
  %222 = load ptr, ptr %5, align 8
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %222)
  %224 = getelementptr inbounds %struct.state_t, ptr %223, i32 0, i32 1
  %225 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %224, i64 noundef %225)
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -1
  %229 = call i64 @_Z3f64m(i64 noundef %228)
  %230 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %221, %216
  br label %244

232:                                              ; preds = %161
  %233 = load ptr, ptr %5, align 8
  %234 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %233)
  %235 = getelementptr inbounds %struct.state_t, ptr %234, i32 0, i32 2
  %236 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %235, i64 noundef %236)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %237, i64 16, i1 false)
  %238 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = call i64 @_Z3f6410float128_t(i64 %239, i64 %241)
  %243 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %232, %231
  %245 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = call { i64, i64 } @_Z4freg9float64_t(i64 %246)
  %248 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %249 = getelementptr inbounds { i64, i64 }, ptr %248, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds { i64, i64 }, ptr %248, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call i64 @_Z3f6410float128_t(i64 %254, i64 %256)
  %258 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %257, ptr %258, align 8
  %259 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %261, i32 noundef 129)
  br i1 %262, label %263, label %314

263:                                              ; preds = %244
  br i1 true, label %264, label %303

264:                                              ; preds = %263
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = urem i64 %265, 2
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  store i1 false, ptr %33, align 1
  br i1 %268, label %269, label %275

269:                                              ; preds = %264
  %270 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %270, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %271 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %405

272:                                              ; preds = %269
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
          to label %273 unwind label %405

273:                                              ; preds = %272
  call void @__cxa_throw(ptr %270, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

274:                                              ; No predecessors!
  br label %276

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275, %274
  %277 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = add i64 %284, 1
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %285)
  %287 = load i64, ptr %286, align 8
  %288 = shl i64 %287, 32
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %289)
  %291 = getelementptr inbounds %struct.state_t, ptr %290, i32 0, i32 1
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %291, i64 noundef %292)
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = zext i32 %295 to i64
  %297 = add i64 %288, %296
  br label %298

298:                                              ; preds = %280, %279
  %299 = phi i64 [ 0, %279 ], [ %297, %280 ]
  store i64 %299, ptr %34, align 8
  %300 = load i64, ptr %34, align 8
  %301 = call i64 @_Z3f64m(i64 noundef %300)
  %302 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %301, ptr %302, align 8
  br label %313

303:                                              ; preds = %263
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %307)
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, -1
  %311 = call i64 @_Z3f64m(i64 noundef %310)
  %312 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %303, %298
  br label %326

314:                                              ; preds = %244
  %315 = load ptr, ptr %5, align 8
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %315)
  %317 = getelementptr inbounds %struct.state_t, ptr %316, i32 0, i32 2
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %317, i64 noundef %318)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %319, i64 16, i1 false)
  %320 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i64 @_Z3f6410float128_t(i64 %321, i64 %323)
  %325 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %314, %313
  %327 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = call { i64, i64 } @_Z4freg9float64_t(i64 %328)
  %330 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %331 = getelementptr inbounds { i64, i64 }, ptr %330, i32 0, i32 0
  %332 = extractvalue { i64, i64 } %329, 0
  store i64 %332, ptr %331, align 8
  %333 = getelementptr inbounds { i64, i64 }, ptr %330, i32 0, i32 1
  %334 = extractvalue { i64, i64 } %329, 1
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = call i64 @_Z3f6410float128_t(i64 %336, i64 %338)
  %340 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  %341 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = xor i64 %260, %342
  %344 = and i64 %343, -9223372036854775808
  %345 = or i64 %178, %344
  %346 = call i64 @_Z3f64m(i64 noundef %345)
  %347 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  %348 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %13, align 8
  %350 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %421

352:                                              ; preds = %326
  %353 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = urem i64 %353, 2
  %355 = icmp eq i64 %354, 0
  %356 = xor i1 %355, true
  store i1 false, ptr %37, align 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %358, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %359 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %360 unwind label %413

360:                                              ; preds = %357
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef %359)
          to label %361 unwind label %413

361:                                              ; preds = %360
  call void @__cxa_throw(ptr %358, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

362:                                              ; No predecessors!
  br label %364

363:                                              ; preds = %352
  br label %364

364:                                              ; preds = %363, %362
  %365 = load i64, ptr %13, align 8
  %366 = trunc i64 %365 to i32
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %38, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %368)
  %370 = getelementptr inbounds %struct.state_t, ptr %369, i32 0, i32 1
  %371 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = load i64, ptr %38, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %370, i64 noundef %371, i64 noundef %372)
  %373 = load i64, ptr %13, align 8
  %374 = ashr i64 %373, 32
  store i64 %374, ptr %39, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %375)
  %377 = getelementptr inbounds %struct.state_t, ptr %376, i32 0, i32 1
  %378 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = add i64 %378, 1
  %380 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %377, i64 noundef %379, i64 noundef %380)
  br label %421

381:                                              ; preds = %81, %78
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  %385 = load i1, ptr %9, align 1
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %387) #3
  br label %388

388:                                              ; preds = %386, %381
  br label %725

389:                                              ; preds = %107, %104
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  %393 = load i1, ptr %19, align 1
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %395) #3
  br label %396

396:                                              ; preds = %394, %389
  br label %725

397:                                              ; preds = %190, %187
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  %401 = load i1, ptr %26, align 1
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %403) #3
  br label %404

404:                                              ; preds = %402, %397
  br label %725

405:                                              ; preds = %272, %269
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  %409 = load i1, ptr %33, align 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %411) #3
  br label %412

412:                                              ; preds = %410, %405
  br label %725

413:                                              ; preds = %360, %357
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %10, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %11, align 4
  %417 = load i1, ptr %37, align 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %419) #3
  br label %420

420:                                              ; preds = %418, %413
  br label %725

421:                                              ; preds = %364, %326
  br label %719

422:                                              ; preds = %92
  %423 = load ptr, ptr %5, align 8
  %424 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %423, i32 noundef 129)
  br i1 %424, label %425, label %476

425:                                              ; preds = %422
  br i1 true, label %426, label %465

426:                                              ; preds = %425
  %427 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = urem i64 %427, 2
  %429 = icmp eq i64 %428, 0
  %430 = xor i1 %429, true
  store i1 false, ptr %46, align 1
  br i1 %430, label %431, label %437

431:                                              ; preds = %426
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %695

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %695

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %426
  br label %438

438:                                              ; preds = %437, %436
  %439 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %460

442:                                              ; preds = %438
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 1
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = add i64 %446, 1
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %445, i64 noundef %447)
  %449 = load i64, ptr %448, align 8
  %450 = shl i64 %449, 32
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %451)
  %453 = getelementptr inbounds %struct.state_t, ptr %452, i32 0, i32 1
  %454 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %453, i64 noundef %454)
  %456 = load i64, ptr %455, align 8
  %457 = trunc i64 %456 to i32
  %458 = zext i32 %457 to i64
  %459 = add i64 %450, %458
  br label %460

460:                                              ; preds = %442, %441
  %461 = phi i64 [ 0, %441 ], [ %459, %442 ]
  store i64 %461, ptr %47, align 8
  %462 = load i64, ptr %47, align 8
  %463 = call i64 @_Z3f64m(i64 noundef %462)
  %464 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %463, ptr %464, align 8
  br label %475

465:                                              ; preds = %425
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 1
  %469 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %468, i64 noundef %469)
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, -1
  %473 = call i64 @_Z3f64m(i64 noundef %472)
  %474 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %473, ptr %474, align 8
  br label %475

475:                                              ; preds = %465, %460
  br label %488

476:                                              ; preds = %422
  %477 = load ptr, ptr %5, align 8
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %477)
  %479 = getelementptr inbounds %struct.state_t, ptr %478, i32 0, i32 2
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %479, i64 noundef %480)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %481, i64 16, i1 false)
  %482 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %485 = load i64, ptr %484, align 8
  %486 = call i64 @_Z3f6410float128_t(i64 %483, i64 %485)
  %487 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %486, ptr %487, align 8
  br label %488

488:                                              ; preds = %476, %475
  %489 = getelementptr inbounds %struct.float64_t, ptr %44, i32 0, i32 0
  %490 = load i64, ptr %489, align 8
  %491 = call { i64, i64 } @_Z4freg9float64_t(i64 %490)
  %492 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %493 = getelementptr inbounds { i64, i64 }, ptr %492, i32 0, i32 0
  %494 = extractvalue { i64, i64 } %491, 0
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds { i64, i64 }, ptr %492, i32 0, i32 1
  %496 = extractvalue { i64, i64 } %491, 1
  store i64 %496, ptr %495, align 8
  %497 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call i64 @_Z3f6410float128_t(i64 %498, i64 %500)
  %502 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %501, ptr %502, align 8
  %503 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 9223372036854775807
  %506 = load ptr, ptr %5, align 8
  %507 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %506, i32 noundef 129)
  br i1 %507, label %508, label %559

508:                                              ; preds = %488
  br i1 true, label %509, label %548

509:                                              ; preds = %508
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = urem i64 %510, 2
  %512 = icmp eq i64 %511, 0
  %513 = xor i1 %512, true
  store i1 false, ptr %53, align 1
  br i1 %513, label %514, label %520

514:                                              ; preds = %509
  %515 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %515, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %516 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %517 unwind label %703

517:                                              ; preds = %514
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %515, i64 noundef %516)
          to label %518 unwind label %703

518:                                              ; preds = %517
  call void @__cxa_throw(ptr %515, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

519:                                              ; No predecessors!
  br label %521

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %520, %519
  %522 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  br label %543

525:                                              ; preds = %521
  %526 = load ptr, ptr %5, align 8
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %526)
  %528 = getelementptr inbounds %struct.state_t, ptr %527, i32 0, i32 1
  %529 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = add i64 %529, 1
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %528, i64 noundef %530)
  %532 = load i64, ptr %531, align 8
  %533 = shl i64 %532, 32
  %534 = load ptr, ptr %5, align 8
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %534)
  %536 = getelementptr inbounds %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %537)
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i32
  %541 = zext i32 %540 to i64
  %542 = add i64 %533, %541
  br label %543

543:                                              ; preds = %525, %524
  %544 = phi i64 [ 0, %524 ], [ %542, %525 ]
  store i64 %544, ptr %54, align 8
  %545 = load i64, ptr %54, align 8
  %546 = call i64 @_Z3f64m(i64 noundef %545)
  %547 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %546, ptr %547, align 8
  br label %558

548:                                              ; preds = %508
  %549 = load ptr, ptr %5, align 8
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %549)
  %551 = getelementptr inbounds %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, -1
  %556 = call i64 @_Z3f64m(i64 noundef %555)
  %557 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %556, ptr %557, align 8
  br label %558

558:                                              ; preds = %548, %543
  br label %571

559:                                              ; preds = %488
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 2
  %563 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %562, i64 noundef %563)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %564, i64 16, i1 false)
  %565 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = call i64 @_Z3f6410float128_t(i64 %566, i64 %568)
  %570 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %559, %558
  %572 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %573 = load i64, ptr %572, align 8
  %574 = call { i64, i64 } @_Z4freg9float64_t(i64 %573)
  %575 = getelementptr inbounds %struct.float128_t, ptr %50, i32 0, i32 0
  %576 = getelementptr inbounds { i64, i64 }, ptr %575, i32 0, i32 0
  %577 = extractvalue { i64, i64 } %574, 0
  store i64 %577, ptr %576, align 8
  %578 = getelementptr inbounds { i64, i64 }, ptr %575, i32 0, i32 1
  %579 = extractvalue { i64, i64 } %574, 1
  store i64 %579, ptr %578, align 8
  %580 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call i64 @_Z3f6410float128_t(i64 %581, i64 %583)
  %585 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %584, ptr %585, align 8
  %586 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %587 = load i64, ptr %586, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %588, i32 noundef 129)
  br i1 %589, label %590, label %641

590:                                              ; preds = %571
  br i1 true, label %591, label %630

591:                                              ; preds = %590
  %592 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = urem i64 %592, 2
  %594 = icmp eq i64 %593, 0
  %595 = xor i1 %594, true
  store i1 false, ptr %60, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %711

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %711

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
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  br label %625

607:                                              ; preds = %603
  %608 = load ptr, ptr %5, align 8
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %608)
  %610 = getelementptr inbounds %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = add i64 %611, 1
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %612)
  %614 = load i64, ptr %613, align 8
  %615 = shl i64 %614, 32
  %616 = load ptr, ptr %5, align 8
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %616)
  %618 = getelementptr inbounds %struct.state_t, ptr %617, i32 0, i32 1
  %619 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %618, i64 noundef %619)
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  %623 = zext i32 %622 to i64
  %624 = add i64 %615, %623
  br label %625

625:                                              ; preds = %607, %606
  %626 = phi i64 [ 0, %606 ], [ %624, %607 ]
  store i64 %626, ptr %61, align 8
  %627 = load i64, ptr %61, align 8
  %628 = call i64 @_Z3f64m(i64 noundef %627)
  %629 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %628, ptr %629, align 8
  br label %640

630:                                              ; preds = %590
  %631 = load ptr, ptr %5, align 8
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %631)
  %633 = getelementptr inbounds %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, -1
  %638 = call i64 @_Z3f64m(i64 noundef %637)
  %639 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %638, ptr %639, align 8
  br label %640

640:                                              ; preds = %630, %625
  br label %653

641:                                              ; preds = %571
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 2
  %645 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %644, i64 noundef %645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %646, i64 16, i1 false)
  %647 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  %651 = call i64 @_Z3f6410float128_t(i64 %648, i64 %650)
  %652 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %651, ptr %652, align 8
  br label %653

653:                                              ; preds = %641, %640
  %654 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = call { i64, i64 } @_Z4freg9float64_t(i64 %655)
  %657 = getelementptr inbounds %struct.float128_t, ptr %57, i32 0, i32 0
  %658 = getelementptr inbounds { i64, i64 }, ptr %657, i32 0, i32 0
  %659 = extractvalue { i64, i64 } %656, 0
  store i64 %659, ptr %658, align 8
  %660 = getelementptr inbounds { i64, i64 }, ptr %657, i32 0, i32 1
  %661 = extractvalue { i64, i64 } %656, 1
  store i64 %661, ptr %660, align 8
  %662 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  %666 = call i64 @_Z3f6410float128_t(i64 %663, i64 %665)
  %667 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %666, ptr %667, align 8
  %668 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = xor i64 %587, %669
  %671 = and i64 %670, -9223372036854775808
  %672 = or i64 %505, %671
  %673 = call i64 @_Z3f64m(i64 noundef %672)
  %674 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %673, ptr %674, align 8
  %675 = getelementptr inbounds %struct.float64_t, ptr %41, i32 0, i32 0
  %676 = load i64, ptr %675, align 8
  %677 = call { i64, i64 } @_Z4freg9float64_t(i64 %676)
  %678 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %679 = getelementptr inbounds { i64, i64 }, ptr %678, i32 0, i32 0
  %680 = extractvalue { i64, i64 } %677, 0
  store i64 %680, ptr %679, align 8
  %681 = getelementptr inbounds { i64, i64 }, ptr %678, i32 0, i32 1
  %682 = extractvalue { i64, i64 } %677, 1
  store i64 %682, ptr %681, align 8
  %683 = load ptr, ptr %5, align 8
  %684 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %683)
  %685 = getelementptr inbounds %struct.state_t, ptr %684, i32 0, i32 2
  %686 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %40, i64 16, i1 false)
  %687 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  %688 = load i64, ptr %687, align 8
  %689 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %690 = load i64, ptr %689, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %685, i64 noundef %686, i64 %688, i64 %690)
  %691 = load ptr, ptr %5, align 8
  %692 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %691)
  %693 = getelementptr inbounds %struct.state_t, ptr %692, i32 0, i32 48
  %694 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %693) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %694, i64 noundef 24576)
  br label %719

695:                                              ; preds = %434, %431
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %10, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %11, align 4
  %699 = load i1, ptr %46, align 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %701) #3
  br label %702

702:                                              ; preds = %700, %695
  br label %725

703:                                              ; preds = %517, %514
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %10, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %11, align 4
  %707 = load i1, ptr %53, align 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %709) #3
  br label %710

710:                                              ; preds = %708, %703
  br label %725

711:                                              ; preds = %599, %596
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %10, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %11, align 4
  %715 = load i1, ptr %60, align 1
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %717) #3
  br label %718

718:                                              ; preds = %716, %711
  br label %725

719:                                              ; preds = %653, %421
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false)
  %722 = getelementptr inbounds %class.insn_t, ptr %64, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %721, i64 noundef 570433619, i64 %723)
  %724 = load i64, ptr %7, align 8
  ret i64 %724

725:                                              ; preds = %718, %710, %702, %420, %412, %404, %396, %388
  %726 = load ptr, ptr %10, align 8
  %727 = load i32, ptr %11, align 4
  %728 = insertvalue { ptr, i32 } poison, ptr %726, 0
  %729 = insertvalue { ptr, i32 } %728, i32 %727, 1
  resume { ptr, i32 } %729
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
define noundef i64 @_Z19fast_rv64i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float64_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float64_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i64, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %struct.float64_t, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca i64, align 8
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %class.insn_t, align 8
  %61 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 0
  %65 = ashr i64 %64, 0
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
          to label %77 unwind label %351

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %351

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
  br label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %89, i32 noundef 129)
  br i1 %90, label %91, label %383

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %92, i32 noundef 129)
  br i1 %93, label %94, label %145

94:                                               ; preds = %91
  br i1 false, label %95, label %134

95:                                               ; preds = %94
  %96 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %97 = urem i64 %96, 2
  %98 = icmp eq i64 %97, 0
  %99 = xor i1 %98, true
  store i1 false, ptr %19, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %359

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %359

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %105
  %108 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 1
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = add i64 %115, 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %114, i64 noundef %116)
  %118 = load i64, ptr %117, align 8
  %119 = shl i64 %118, 32
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %120)
  %122 = getelementptr inbounds %struct.state_t, ptr %121, i32 0, i32 1
  %123 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %122, i64 noundef %123)
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = add i64 %119, %127
  br label %129

129:                                              ; preds = %111, %110
  %130 = phi i64 [ 0, %110 ], [ %128, %111 ]
  store i64 %130, ptr %20, align 8
  %131 = load i64, ptr %20, align 8
  %132 = call i64 @_Z3f64m(i64 noundef %131)
  %133 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  br label %144

134:                                              ; preds = %94
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %135)
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 1
  %138 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %137, i64 noundef %138)
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, -1
  %142 = call i64 @_Z3f64m(i64 noundef %141)
  %143 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %134, %129
  br label %157

145:                                              ; preds = %91
  %146 = load ptr, ptr %5, align 8
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %146)
  %148 = getelementptr inbounds %struct.state_t, ptr %147, i32 0, i32 2
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %148, i64 noundef %149)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %150, i64 16, i1 false)
  %151 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call i64 @_Z3f6410float128_t(i64 %152, i64 %154)
  %156 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %145, %144
  %158 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = call { i64, i64 } @_Z4freg9float64_t(i64 %159)
  %161 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %162 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 0
  %163 = extractvalue { i64, i64 } %160, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds { i64, i64 }, ptr %161, i32 0, i32 1
  %165 = extractvalue { i64, i64 } %160, 1
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @_Z3f6410float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 9223372036854775807
  %175 = load ptr, ptr %5, align 8
  %176 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %175, i32 noundef 129)
  br i1 %176, label %177, label %228

177:                                              ; preds = %157
  br i1 false, label %178, label %217

178:                                              ; preds = %177
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = urem i64 %179, 2
  %181 = icmp eq i64 %180, 0
  %182 = xor i1 %181, true
  store i1 false, ptr %26, align 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %184, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %185 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %186 unwind label %367

186:                                              ; preds = %183
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef %185)
          to label %187 unwind label %367

187:                                              ; preds = %186
  call void @__cxa_throw(ptr %184, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

188:                                              ; No predecessors!
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %188
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %212

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 1
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = add i64 %198, 1
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %197, i64 noundef %199)
  %201 = load i64, ptr %200, align 8
  %202 = shl i64 %201, 32
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %203)
  %205 = getelementptr inbounds %struct.state_t, ptr %204, i32 0, i32 1
  %206 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %205, i64 noundef %206)
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  %210 = zext i32 %209 to i64
  %211 = add i64 %202, %210
  br label %212

212:                                              ; preds = %194, %193
  %213 = phi i64 [ 0, %193 ], [ %211, %194 ]
  store i64 %213, ptr %27, align 8
  %214 = load i64, ptr %27, align 8
  %215 = call i64 @_Z3f64m(i64 noundef %214)
  %216 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  br label %227

217:                                              ; preds = %177
  %218 = load ptr, ptr %5, align 8
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %218)
  %220 = getelementptr inbounds %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %221)
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, -1
  %225 = call i64 @_Z3f64m(i64 noundef %224)
  %226 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %217, %212
  br label %240

228:                                              ; preds = %157
  %229 = load ptr, ptr %5, align 8
  %230 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %229)
  %231 = getelementptr inbounds %struct.state_t, ptr %230, i32 0, i32 2
  %232 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %231, i64 noundef %232)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %233, i64 16, i1 false)
  %234 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @_Z3f6410float128_t(i64 %235, i64 %237)
  %239 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %228, %227
  %241 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = call { i64, i64 } @_Z4freg9float64_t(i64 %242)
  %244 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %245 = getelementptr inbounds { i64, i64 }, ptr %244, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %243, 0
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds { i64, i64 }, ptr %244, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %243, 1
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = call i64 @_Z3f6410float128_t(i64 %250, i64 %252)
  %254 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %257, i32 noundef 129)
  br i1 %258, label %259, label %310

259:                                              ; preds = %240
  br i1 false, label %260, label %299

260:                                              ; preds = %259
  %261 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = urem i64 %261, 2
  %263 = icmp eq i64 %262, 0
  %264 = xor i1 %263, true
  store i1 false, ptr %33, align 1
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %266, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %267 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %268 unwind label %375

268:                                              ; preds = %265
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %266, i64 noundef %267)
          to label %269 unwind label %375

269:                                              ; preds = %268
  call void @__cxa_throw(ptr %266, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

270:                                              ; No predecessors!
  br label %272

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %270
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %294

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %277)
  %279 = getelementptr inbounds %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = add i64 %280, 1
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %281)
  %283 = load i64, ptr %282, align 8
  %284 = shl i64 %283, 32
  %285 = load ptr, ptr %5, align 8
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %285)
  %287 = getelementptr inbounds %struct.state_t, ptr %286, i32 0, i32 1
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %287, i64 noundef %288)
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = zext i32 %291 to i64
  %293 = add i64 %284, %292
  br label %294

294:                                              ; preds = %276, %275
  %295 = phi i64 [ 0, %275 ], [ %293, %276 ]
  store i64 %295, ptr %34, align 8
  %296 = load i64, ptr %34, align 8
  %297 = call i64 @_Z3f64m(i64 noundef %296)
  %298 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %297, ptr %298, align 8
  br label %309

299:                                              ; preds = %259
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %300)
  %302 = getelementptr inbounds %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %303)
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -1
  %307 = call i64 @_Z3f64m(i64 noundef %306)
  %308 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %299, %294
  br label %322

310:                                              ; preds = %240
  %311 = load ptr, ptr %5, align 8
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %311)
  %313 = getelementptr inbounds %struct.state_t, ptr %312, i32 0, i32 2
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %313, i64 noundef %314)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %315, i64 16, i1 false)
  %316 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call i64 @_Z3f6410float128_t(i64 %317, i64 %319)
  %321 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %310, %309
  %323 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = call { i64, i64 } @_Z4freg9float64_t(i64 %324)
  %326 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %327 = getelementptr inbounds { i64, i64 }, ptr %326, i32 0, i32 0
  %328 = extractvalue { i64, i64 } %325, 0
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %326, i32 0, i32 1
  %330 = extractvalue { i64, i64 } %325, 1
  store i64 %330, ptr %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i64 @_Z3f6410float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %335, ptr %336, align 8
  %337 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = xor i64 %256, %338
  %340 = and i64 %339, -9223372036854775808
  %341 = or i64 %174, %340
  %342 = call i64 @_Z3f64m(i64 noundef %341)
  %343 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %342, ptr %343, align 8
  %344 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %13, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %346)
  %348 = getelementptr inbounds %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349, i64 noundef %350)
  br label %680

351:                                              ; preds = %77, %74
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %9, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %686

359:                                              ; preds = %103, %100
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %19, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %686

367:                                              ; preds = %186, %183
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  %371 = load i1, ptr %26, align 1
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %373) #3
  br label %374

374:                                              ; preds = %372, %367
  br label %686

375:                                              ; preds = %268, %265
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %33, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %686

383:                                              ; preds = %88
  %384 = load ptr, ptr %5, align 8
  %385 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %384, i32 noundef 129)
  br i1 %385, label %386, label %437

386:                                              ; preds = %383
  br i1 false, label %387, label %426

387:                                              ; preds = %386
  %388 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = urem i64 %388, 2
  %390 = icmp eq i64 %389, 0
  %391 = xor i1 %390, true
  store i1 false, ptr %42, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %387
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %656

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %656

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %387
  br label %399

399:                                              ; preds = %398, %397
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %421

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %404)
  %406 = getelementptr inbounds %struct.state_t, ptr %405, i32 0, i32 1
  %407 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = add i64 %407, 1
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %406, i64 noundef %408)
  %410 = load i64, ptr %409, align 8
  %411 = shl i64 %410, 32
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %412)
  %414 = getelementptr inbounds %struct.state_t, ptr %413, i32 0, i32 1
  %415 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %414, i64 noundef %415)
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = zext i32 %418 to i64
  %420 = add i64 %411, %419
  br label %421

421:                                              ; preds = %403, %402
  %422 = phi i64 [ 0, %402 ], [ %420, %403 ]
  store i64 %422, ptr %43, align 8
  %423 = load i64, ptr %43, align 8
  %424 = call i64 @_Z3f64m(i64 noundef %423)
  %425 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %424, ptr %425, align 8
  br label %436

426:                                              ; preds = %386
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %427)
  %429 = getelementptr inbounds %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %430)
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, -1
  %434 = call i64 @_Z3f64m(i64 noundef %433)
  %435 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  br label %436

436:                                              ; preds = %426, %421
  br label %449

437:                                              ; preds = %383
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %438)
  %440 = getelementptr inbounds %struct.state_t, ptr %439, i32 0, i32 2
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %440, i64 noundef %441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %442, i64 16, i1 false)
  %443 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call i64 @_Z3f6410float128_t(i64 %444, i64 %446)
  %448 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %437, %436
  %450 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = call { i64, i64 } @_Z4freg9float64_t(i64 %451)
  %453 = getelementptr inbounds %struct.float128_t, ptr %39, i32 0, i32 0
  %454 = getelementptr inbounds { i64, i64 }, ptr %453, i32 0, i32 0
  %455 = extractvalue { i64, i64 } %452, 0
  store i64 %455, ptr %454, align 8
  %456 = getelementptr inbounds { i64, i64 }, ptr %453, i32 0, i32 1
  %457 = extractvalue { i64, i64 } %452, 1
  store i64 %457, ptr %456, align 8
  %458 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call i64 @_Z3f6410float128_t(i64 %459, i64 %461)
  %463 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %462, ptr %463, align 8
  %464 = getelementptr inbounds %struct.float64_t, ptr %38, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 9223372036854775807
  %467 = load ptr, ptr %5, align 8
  %468 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %467, i32 noundef 129)
  br i1 %468, label %469, label %520

469:                                              ; preds = %449
  br i1 false, label %470, label %509

470:                                              ; preds = %469
  %471 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = urem i64 %471, 2
  %473 = icmp eq i64 %472, 0
  %474 = xor i1 %473, true
  store i1 false, ptr %49, align 1
  br i1 %474, label %475, label %481

475:                                              ; preds = %470
  %476 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %476, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %477 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %478 unwind label %664

478:                                              ; preds = %475
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef %477)
          to label %479 unwind label %664

479:                                              ; preds = %478
  call void @__cxa_throw(ptr %476, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

480:                                              ; No predecessors!
  br label %482

481:                                              ; preds = %470
  br label %482

482:                                              ; preds = %481, %480
  %483 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  br label %504

486:                                              ; preds = %482
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = add i64 %490, 1
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %491)
  %493 = load i64, ptr %492, align 8
  %494 = shl i64 %493, 32
  %495 = load ptr, ptr %5, align 8
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %495)
  %497 = getelementptr inbounds %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8
  %501 = trunc i64 %500 to i32
  %502 = zext i32 %501 to i64
  %503 = add i64 %494, %502
  br label %504

504:                                              ; preds = %486, %485
  %505 = phi i64 [ 0, %485 ], [ %503, %486 ]
  store i64 %505, ptr %50, align 8
  %506 = load i64, ptr %50, align 8
  %507 = call i64 @_Z3f64m(i64 noundef %506)
  %508 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %507, ptr %508, align 8
  br label %519

509:                                              ; preds = %469
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %513)
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, -1
  %517 = call i64 @_Z3f64m(i64 noundef %516)
  %518 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %509, %504
  br label %532

520:                                              ; preds = %449
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 2
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %523, i64 noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %525, i64 16, i1 false)
  %526 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i64 @_Z3f6410float128_t(i64 %527, i64 %529)
  %531 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %520, %519
  %533 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = call { i64, i64 } @_Z4freg9float64_t(i64 %534)
  %536 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %537 = getelementptr inbounds { i64, i64 }, ptr %536, i32 0, i32 0
  %538 = extractvalue { i64, i64 } %535, 0
  store i64 %538, ptr %537, align 8
  %539 = getelementptr inbounds { i64, i64 }, ptr %536, i32 0, i32 1
  %540 = extractvalue { i64, i64 } %535, 1
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call i64 @_Z3f6410float128_t(i64 %542, i64 %544)
  %546 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %545, ptr %546, align 8
  %547 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  %548 = load i64, ptr %547, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %549, i32 noundef 129)
  br i1 %550, label %551, label %602

551:                                              ; preds = %532
  br i1 false, label %552, label %591

552:                                              ; preds = %551
  %553 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = urem i64 %553, 2
  %555 = icmp eq i64 %554, 0
  %556 = xor i1 %555, true
  store i1 false, ptr %56, align 1
  br i1 %556, label %557, label %563

557:                                              ; preds = %552
  %558 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %558, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %559 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %560 unwind label %672

560:                                              ; preds = %557
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %558, i64 noundef %559)
          to label %561 unwind label %672

561:                                              ; preds = %560
  call void @__cxa_throw(ptr %558, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

562:                                              ; No predecessors!
  br label %564

563:                                              ; preds = %552
  br label %564

564:                                              ; preds = %563, %562
  %565 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  br label %586

568:                                              ; preds = %564
  %569 = load ptr, ptr %5, align 8
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %569)
  %571 = getelementptr inbounds %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = add i64 %572, 1
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %573)
  %575 = load i64, ptr %574, align 8
  %576 = shl i64 %575, 32
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %577)
  %579 = getelementptr inbounds %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8
  %583 = trunc i64 %582 to i32
  %584 = zext i32 %583 to i64
  %585 = add i64 %576, %584
  br label %586

586:                                              ; preds = %568, %567
  %587 = phi i64 [ 0, %567 ], [ %585, %568 ]
  store i64 %587, ptr %57, align 8
  %588 = load i64, ptr %57, align 8
  %589 = call i64 @_Z3f64m(i64 noundef %588)
  %590 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %589, ptr %590, align 8
  br label %601

591:                                              ; preds = %551
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %592)
  %594 = getelementptr inbounds %struct.state_t, ptr %593, i32 0, i32 1
  %595 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %594, i64 noundef %595)
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, -1
  %599 = call i64 @_Z3f64m(i64 noundef %598)
  %600 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %599, ptr %600, align 8
  br label %601

601:                                              ; preds = %591, %586
  br label %614

602:                                              ; preds = %532
  %603 = load ptr, ptr %5, align 8
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %603)
  %605 = getelementptr inbounds %struct.state_t, ptr %604, i32 0, i32 2
  %606 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %605, i64 noundef %606)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %607, i64 16, i1 false)
  %608 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  %612 = call i64 @_Z3f6410float128_t(i64 %609, i64 %611)
  %613 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %602, %601
  %615 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %616 = load i64, ptr %615, align 8
  %617 = call { i64, i64 } @_Z4freg9float64_t(i64 %616)
  %618 = getelementptr inbounds %struct.float128_t, ptr %53, i32 0, i32 0
  %619 = getelementptr inbounds { i64, i64 }, ptr %618, i32 0, i32 0
  %620 = extractvalue { i64, i64 } %617, 0
  store i64 %620, ptr %619, align 8
  %621 = getelementptr inbounds { i64, i64 }, ptr %618, i32 0, i32 1
  %622 = extractvalue { i64, i64 } %617, 1
  store i64 %622, ptr %621, align 8
  %623 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call i64 @_Z3f6410float128_t(i64 %624, i64 %626)
  %628 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %627, ptr %628, align 8
  %629 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %630 = load i64, ptr %629, align 8
  %631 = xor i64 %548, %630
  %632 = and i64 %631, -9223372036854775808
  %633 = or i64 %466, %632
  %634 = call i64 @_Z3f64m(i64 noundef %633)
  %635 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %634, ptr %635, align 8
  %636 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = call { i64, i64 } @_Z4freg9float64_t(i64 %637)
  %639 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %640 = getelementptr inbounds { i64, i64 }, ptr %639, i32 0, i32 0
  %641 = extractvalue { i64, i64 } %638, 0
  store i64 %641, ptr %640, align 8
  %642 = getelementptr inbounds { i64, i64 }, ptr %639, i32 0, i32 1
  %643 = extractvalue { i64, i64 } %638, 1
  store i64 %643, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %644)
  %646 = getelementptr inbounds %struct.state_t, ptr %645, i32 0, i32 2
  %647 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %36, i64 16, i1 false)
  %648 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %646, i64 noundef %647, i64 %649, i64 %651)
  %652 = load ptr, ptr %5, align 8
  %653 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %652)
  %654 = getelementptr inbounds %struct.state_t, ptr %653, i32 0, i32 48
  %655 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %654) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %655, i64 noundef 24576)
  br label %680

656:                                              ; preds = %395, %392
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  %660 = load i1, ptr %42, align 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %662) #3
  br label %663

663:                                              ; preds = %661, %656
  br label %686

664:                                              ; preds = %478, %475
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %10, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %11, align 4
  %668 = load i1, ptr %49, align 1
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %670) #3
  br label %671

671:                                              ; preds = %669, %664
  br label %686

672:                                              ; preds = %560, %557
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %10, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %11, align 4
  %676 = load i1, ptr %56, align 1
  br i1 %676, label %677, label %679

677:                                              ; preds = %672
  %678 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %678) #3
  br label %679

679:                                              ; preds = %677, %672
  br label %686

680:                                              ; preds = %614, %322
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false)
  %683 = getelementptr inbounds %class.insn_t, ptr %60, i32 0, i32 0
  %684 = load i64, ptr %683, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %682, i64 noundef 570433619, i64 %684)
  %685 = load i64, ptr %7, align 8
  ret i64 %685

686:                                              ; preds = %679, %671, %663, %382, %374, %366, %358
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr %11, align 4
  %689 = insertvalue { ptr, i32 } poison, ptr %687, 0
  %690 = insertvalue { ptr, i32 } %689, i32 %688, 1
  resume { ptr, i32 } %690
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float64_t, align 8
  %46 = alloca %struct.float64_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca i64, align 8
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i64, align 8
  %59 = alloca %struct.float128_t, align 8
  %60 = alloca %struct.float64_t, align 8
  %61 = alloca %struct.float128_t, align 8
  %62 = alloca %struct.float64_t, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i64, align 8
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca i64, align 8
  %68 = alloca %struct.float128_t, align 8
  %69 = alloca %class.insn_t, align 8
  %70 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 32
  store i64 %74, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %75, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %78, i32 noundef 126)
  br label %80

80:                                               ; preds = %77, %3
  %81 = phi i1 [ true, %3 ], [ %79, %77 ]
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %84, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %85 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %86 unwind label %407

86:                                               ; preds = %83
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef %85)
          to label %87 unwind label %407

87:                                               ; preds = %86
  call void @__cxa_throw(ptr %84, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

88:                                               ; No predecessors!
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %91)
  %93 = getelementptr inbounds %struct.state_t, ptr %92, i32 0, i32 65
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %95 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %94, i64 %96, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %98, i32 noundef 129)
  br i1 %99, label %100, label %448

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %101, i32 noundef 129)
  br i1 %102, label %103, label %154

103:                                              ; preds = %100
  br i1 true, label %104, label %143

104:                                              ; preds = %103
  %105 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = urem i64 %105, 2
  %107 = icmp eq i64 %106, 0
  %108 = xor i1 %107, true
  store i1 false, ptr %19, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %415

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %415

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %114
  %117 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %121)
  %123 = getelementptr inbounds %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = add i64 %124, 1
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %125)
  %127 = load i64, ptr %126, align 8
  %128 = shl i64 %127, 32
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = zext i32 %135 to i64
  %137 = add i64 %128, %136
  br label %138

138:                                              ; preds = %120, %119
  %139 = phi i64 [ 0, %119 ], [ %137, %120 ]
  store i64 %139, ptr %20, align 8
  %140 = load i64, ptr %20, align 8
  %141 = call i64 @_Z3f64m(i64 noundef %140)
  %142 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  br label %153

143:                                              ; preds = %103
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %144)
  %146 = getelementptr inbounds %struct.state_t, ptr %145, i32 0, i32 1
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %146, i64 noundef %147)
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -1
  %151 = call i64 @_Z3f64m(i64 noundef %150)
  %152 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %138
  br label %166

154:                                              ; preds = %100
  %155 = load ptr, ptr %5, align 8
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %155)
  %157 = getelementptr inbounds %struct.state_t, ptr %156, i32 0, i32 2
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %157, i64 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %159, i64 16, i1 false)
  %160 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @_Z3f6410float128_t(i64 %161, i64 %163)
  %165 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %154, %153
  %167 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = call { i64, i64 } @_Z4freg9float64_t(i64 %168)
  %170 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %171 = getelementptr inbounds { i64, i64 }, ptr %170, i32 0, i32 0
  %172 = extractvalue { i64, i64 } %169, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, i64 }, ptr %170, i32 0, i32 1
  %174 = extractvalue { i64, i64 } %169, 1
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i64 @_Z3f6410float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 9223372036854775807
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %184, i32 noundef 129)
  br i1 %185, label %186, label %237

186:                                              ; preds = %166
  br i1 true, label %187, label %226

187:                                              ; preds = %186
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = urem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  %191 = xor i1 %190, true
  store i1 false, ptr %26, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %423

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %423

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %221

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %204)
  %206 = getelementptr inbounds %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = add i64 %207, 1
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %208)
  %210 = load i64, ptr %209, align 8
  %211 = shl i64 %210, 32
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = add i64 %211, %219
  br label %221

221:                                              ; preds = %203, %202
  %222 = phi i64 [ 0, %202 ], [ %220, %203 ]
  store i64 %222, ptr %27, align 8
  %223 = load i64, ptr %27, align 8
  %224 = call i64 @_Z3f64m(i64 noundef %223)
  %225 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  br label %236

226:                                              ; preds = %186
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %227)
  %229 = getelementptr inbounds %struct.state_t, ptr %228, i32 0, i32 1
  %230 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %229, i64 noundef %230)
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, -1
  %234 = call i64 @_Z3f64m(i64 noundef %233)
  %235 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %226, %221
  br label %249

237:                                              ; preds = %166
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %238)
  %240 = getelementptr inbounds %struct.state_t, ptr %239, i32 0, i32 2
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %240, i64 noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %242, i64 16, i1 false)
  %243 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @_Z3f6410float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %237, %236
  %250 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = call { i64, i64 } @_Z4freg9float64_t(i64 %251)
  %253 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %254 = getelementptr inbounds { i64, i64 }, ptr %253, i32 0, i32 0
  %255 = extractvalue { i64, i64 } %252, 0
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %253, i32 0, i32 1
  %257 = extractvalue { i64, i64 } %252, 1
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @_Z3f6410float128_t(i64 %259, i64 %261)
  %263 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %266, i32 noundef 129)
  br i1 %267, label %268, label %319

268:                                              ; preds = %249
  br i1 true, label %269, label %308

269:                                              ; preds = %268
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = urem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  store i1 false, ptr %33, align 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %275, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %276 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %277 unwind label %431

277:                                              ; preds = %274
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %276)
          to label %278 unwind label %431

278:                                              ; preds = %277
  call void @__cxa_throw(ptr %275, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

279:                                              ; No predecessors!
  br label %281

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %279
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %303

285:                                              ; preds = %281
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = add i64 %289, 1
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %290)
  %292 = load i64, ptr %291, align 8
  %293 = shl i64 %292, 32
  %294 = load ptr, ptr %5, align 8
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %294)
  %296 = getelementptr inbounds %struct.state_t, ptr %295, i32 0, i32 1
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %296, i64 noundef %297)
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = add i64 %293, %301
  br label %303

303:                                              ; preds = %285, %284
  %304 = phi i64 [ 0, %284 ], [ %302, %285 ]
  store i64 %304, ptr %34, align 8
  %305 = load i64, ptr %34, align 8
  %306 = call i64 @_Z3f64m(i64 noundef %305)
  %307 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %306, ptr %307, align 8
  br label %318

308:                                              ; preds = %268
  %309 = load ptr, ptr %5, align 8
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %309)
  %311 = getelementptr inbounds %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, -1
  %316 = call i64 @_Z3f64m(i64 noundef %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %308, %303
  br label %331

319:                                              ; preds = %249
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
  %330 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %319, %318
  %332 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = call { i64, i64 } @_Z4freg9float64_t(i64 %333)
  %335 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %336 = getelementptr inbounds { i64, i64 }, ptr %335, i32 0, i32 0
  %337 = extractvalue { i64, i64 } %334, 0
  store i64 %337, ptr %336, align 8
  %338 = getelementptr inbounds { i64, i64 }, ptr %335, i32 0, i32 1
  %339 = extractvalue { i64, i64 } %334, 1
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call i64 @_Z3f6410float128_t(i64 %341, i64 %343)
  %345 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %344, ptr %345, align 8
  %346 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = xor i64 %265, %347
  %349 = and i64 %348, -9223372036854775808
  %350 = or i64 %183, %349
  %351 = call i64 @_Z3f64m(i64 noundef %350)
  %352 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  store i64 %354, ptr %13, align 8
  %355 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %447

357:                                              ; preds = %331
  %358 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = urem i64 %358, 2
  %360 = icmp eq i64 %359, 0
  %361 = xor i1 %360, true
  store i1 false, ptr %37, align 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %363, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %364 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %365 unwind label %439

365:                                              ; preds = %362
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %363, i64 noundef %364)
          to label %366 unwind label %439

366:                                              ; preds = %365
  call void @__cxa_throw(ptr %363, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

367:                                              ; No predecessors!
  br label %369

368:                                              ; preds = %357
  br label %369

369:                                              ; preds = %368, %367
  %370 = load i64, ptr %13, align 8
  %371 = trunc i64 %370 to i32
  %372 = sext i32 %371 to i64
  store i64 %372, ptr %38, align 8
  %373 = getelementptr inbounds %struct.float128_t, ptr %39, i32 0, i32 0
  %374 = getelementptr inbounds [2 x i64], ptr %373, i64 0, i64 0
  %375 = load i64, ptr %38, align 8
  store i64 %375, ptr %374, align 8
  %376 = getelementptr inbounds i64, ptr %374, i64 1
  store i64 0, ptr %376, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %377)
  %379 = getelementptr inbounds %struct.state_t, ptr %378, i32 0, i32 81
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = shl i64 %380, 4
  store i64 %381, ptr %40, align 8
  %382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %39, i64 16, i1 false)
  %383 = load ptr, ptr %5, align 8
  %384 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %383)
  %385 = getelementptr inbounds %struct.state_t, ptr %384, i32 0, i32 1
  %386 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = load i64, ptr %38, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %385, i64 noundef %386, i64 noundef %387)
  %388 = load i64, ptr %13, align 8
  %389 = ashr i64 %388, 32
  store i64 %389, ptr %41, align 8
  %390 = getelementptr inbounds %struct.float128_t, ptr %42, i32 0, i32 0
  %391 = getelementptr inbounds [2 x i64], ptr %390, i64 0, i64 0
  %392 = load i64, ptr %41, align 8
  store i64 %392, ptr %391, align 8
  %393 = getelementptr inbounds i64, ptr %391, i64 1
  store i64 0, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 81
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = add i64 %397, 1
  %399 = shl i64 %398, 4
  store i64 %399, ptr %43, align 8
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %42, i64 16, i1 false)
  %401 = load ptr, ptr %5, align 8
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %401)
  %403 = getelementptr inbounds %struct.state_t, ptr %402, i32 0, i32 1
  %404 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %405 = add i64 %404, 1
  %406 = load i64, ptr %41, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %403, i64 noundef %405, i64 noundef %406)
  br label %447

407:                                              ; preds = %86, %83
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %9, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %758

415:                                              ; preds = %112, %109
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %19, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %758

423:                                              ; preds = %195, %192
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %26, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %758

431:                                              ; preds = %277, %274
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  %435 = load i1, ptr %33, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  br label %758

439:                                              ; preds = %365, %362
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  %443 = load i1, ptr %37, align 1
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %445) #3
  br label %446

446:                                              ; preds = %444, %439
  br label %758

447:                                              ; preds = %369, %331
  br label %752

448:                                              ; preds = %97
  %449 = load ptr, ptr %5, align 8
  %450 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %449, i32 noundef 129)
  br i1 %450, label %451, label %502

451:                                              ; preds = %448
  br i1 true, label %452, label %491

452:                                              ; preds = %451
  %453 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = urem i64 %453, 2
  %455 = icmp eq i64 %454, 0
  %456 = xor i1 %455, true
  store i1 false, ptr %50, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %452
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %728

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %728

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %452
  br label %464

464:                                              ; preds = %463, %462
  %465 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %486

468:                                              ; preds = %464
  %469 = load ptr, ptr %5, align 8
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %469)
  %471 = getelementptr inbounds %struct.state_t, ptr %470, i32 0, i32 1
  %472 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = add i64 %472, 1
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %471, i64 noundef %473)
  %475 = load i64, ptr %474, align 8
  %476 = shl i64 %475, 32
  %477 = load ptr, ptr %5, align 8
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %477)
  %479 = getelementptr inbounds %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480)
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  %484 = zext i32 %483 to i64
  %485 = add i64 %476, %484
  br label %486

486:                                              ; preds = %468, %467
  %487 = phi i64 [ 0, %467 ], [ %485, %468 ]
  store i64 %487, ptr %51, align 8
  %488 = load i64, ptr %51, align 8
  %489 = call i64 @_Z3f64m(i64 noundef %488)
  %490 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %489, ptr %490, align 8
  br label %501

491:                                              ; preds = %451
  %492 = load ptr, ptr %5, align 8
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %492)
  %494 = getelementptr inbounds %struct.state_t, ptr %493, i32 0, i32 1
  %495 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %494, i64 noundef %495)
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, -1
  %499 = call i64 @_Z3f64m(i64 noundef %498)
  %500 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %499, ptr %500, align 8
  br label %501

501:                                              ; preds = %491, %486
  br label %514

502:                                              ; preds = %448
  %503 = load ptr, ptr %5, align 8
  %504 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %503)
  %505 = getelementptr inbounds %struct.state_t, ptr %504, i32 0, i32 2
  %506 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %505, i64 noundef %506)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %507, i64 16, i1 false)
  %508 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %511 = load i64, ptr %510, align 8
  %512 = call i64 @_Z3f6410float128_t(i64 %509, i64 %511)
  %513 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %502, %501
  %515 = getelementptr inbounds %struct.float64_t, ptr %48, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = call { i64, i64 } @_Z4freg9float64_t(i64 %516)
  %518 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %519 = getelementptr inbounds { i64, i64 }, ptr %518, i32 0, i32 0
  %520 = extractvalue { i64, i64 } %517, 0
  store i64 %520, ptr %519, align 8
  %521 = getelementptr inbounds { i64, i64 }, ptr %518, i32 0, i32 1
  %522 = extractvalue { i64, i64 } %517, 1
  store i64 %522, ptr %521, align 8
  %523 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = call i64 @_Z3f6410float128_t(i64 %524, i64 %526)
  %528 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %527, ptr %528, align 8
  %529 = getelementptr inbounds %struct.float64_t, ptr %46, i32 0, i32 0
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 9223372036854775807
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %532, i32 noundef 129)
  br i1 %533, label %534, label %585

534:                                              ; preds = %514
  br i1 true, label %535, label %574

535:                                              ; preds = %534
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = urem i64 %536, 2
  %538 = icmp eq i64 %537, 0
  %539 = xor i1 %538, true
  store i1 false, ptr %57, align 1
  br i1 %539, label %540, label %546

540:                                              ; preds = %535
  %541 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %541, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %542 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %543 unwind label %736

543:                                              ; preds = %540
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %541, i64 noundef %542)
          to label %544 unwind label %736

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
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  br label %569

551:                                              ; preds = %547
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %552)
  %554 = getelementptr inbounds %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = add i64 %555, 1
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %556)
  %558 = load i64, ptr %557, align 8
  %559 = shl i64 %558, 32
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 1
  %563 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %562, i64 noundef %563)
  %565 = load i64, ptr %564, align 8
  %566 = trunc i64 %565 to i32
  %567 = zext i32 %566 to i64
  %568 = add i64 %559, %567
  br label %569

569:                                              ; preds = %551, %550
  %570 = phi i64 [ 0, %550 ], [ %568, %551 ]
  store i64 %570, ptr %58, align 8
  %571 = load i64, ptr %58, align 8
  %572 = call i64 @_Z3f64m(i64 noundef %571)
  %573 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %572, ptr %573, align 8
  br label %584

574:                                              ; preds = %534
  %575 = load ptr, ptr %5, align 8
  %576 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %575)
  %577 = getelementptr inbounds %struct.state_t, ptr %576, i32 0, i32 1
  %578 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %577, i64 noundef %578)
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, -1
  %582 = call i64 @_Z3f64m(i64 noundef %581)
  %583 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %574, %569
  br label %597

585:                                              ; preds = %514
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %586)
  %588 = getelementptr inbounds %struct.state_t, ptr %587, i32 0, i32 2
  %589 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %588, i64 noundef %589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %590, i64 16, i1 false)
  %591 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = call i64 @_Z3f6410float128_t(i64 %592, i64 %594)
  %596 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %595, ptr %596, align 8
  br label %597

597:                                              ; preds = %585, %584
  %598 = getelementptr inbounds %struct.float64_t, ptr %55, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = call { i64, i64 } @_Z4freg9float64_t(i64 %599)
  %601 = getelementptr inbounds %struct.float128_t, ptr %54, i32 0, i32 0
  %602 = getelementptr inbounds { i64, i64 }, ptr %601, i32 0, i32 0
  %603 = extractvalue { i64, i64 } %600, 0
  store i64 %603, ptr %602, align 8
  %604 = getelementptr inbounds { i64, i64 }, ptr %601, i32 0, i32 1
  %605 = extractvalue { i64, i64 } %600, 1
  store i64 %605, ptr %604, align 8
  %606 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = call i64 @_Z3f6410float128_t(i64 %607, i64 %609)
  %611 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %610, ptr %611, align 8
  %612 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %614, i32 noundef 129)
  br i1 %615, label %616, label %667

616:                                              ; preds = %597
  br i1 true, label %617, label %656

617:                                              ; preds = %616
  %618 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = urem i64 %618, 2
  %620 = icmp eq i64 %619, 0
  %621 = xor i1 %620, true
  store i1 false, ptr %64, align 1
  br i1 %621, label %622, label %628

622:                                              ; preds = %617
  %623 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %623, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %624 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %625 unwind label %744

625:                                              ; preds = %622
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %623, i64 noundef %624)
          to label %626 unwind label %744

626:                                              ; preds = %625
  call void @__cxa_throw(ptr %623, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

627:                                              ; No predecessors!
  br label %629

628:                                              ; preds = %617
  br label %629

629:                                              ; preds = %628, %627
  %630 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  br label %651

633:                                              ; preds = %629
  %634 = load ptr, ptr %5, align 8
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %634)
  %636 = getelementptr inbounds %struct.state_t, ptr %635, i32 0, i32 1
  %637 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = add i64 %637, 1
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %636, i64 noundef %638)
  %640 = load i64, ptr %639, align 8
  %641 = shl i64 %640, 32
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %642)
  %644 = getelementptr inbounds %struct.state_t, ptr %643, i32 0, i32 1
  %645 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %644, i64 noundef %645)
  %647 = load i64, ptr %646, align 8
  %648 = trunc i64 %647 to i32
  %649 = zext i32 %648 to i64
  %650 = add i64 %641, %649
  br label %651

651:                                              ; preds = %633, %632
  %652 = phi i64 [ 0, %632 ], [ %650, %633 ]
  store i64 %652, ptr %65, align 8
  %653 = load i64, ptr %65, align 8
  %654 = call i64 @_Z3f64m(i64 noundef %653)
  %655 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %654, ptr %655, align 8
  br label %666

656:                                              ; preds = %616
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %657)
  %659 = getelementptr inbounds %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, -1
  %664 = call i64 @_Z3f64m(i64 noundef %663)
  %665 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %656, %651
  br label %679

667:                                              ; preds = %597
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 2
  %671 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %670, i64 noundef %671)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %672, i64 16, i1 false)
  %673 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  %677 = call i64 @_Z3f6410float128_t(i64 %674, i64 %676)
  %678 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %667, %666
  %680 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  %682 = call { i64, i64 } @_Z4freg9float64_t(i64 %681)
  %683 = getelementptr inbounds %struct.float128_t, ptr %61, i32 0, i32 0
  %684 = getelementptr inbounds { i64, i64 }, ptr %683, i32 0, i32 0
  %685 = extractvalue { i64, i64 } %682, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds { i64, i64 }, ptr %683, i32 0, i32 1
  %687 = extractvalue { i64, i64 } %682, 1
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call i64 @_Z3f6410float128_t(i64 %689, i64 %691)
  %693 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  %694 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  %695 = load i64, ptr %694, align 8
  %696 = xor i64 %613, %695
  %697 = and i64 %696, -9223372036854775808
  %698 = or i64 %531, %697
  %699 = call i64 @_Z3f64m(i64 noundef %698)
  %700 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %699, ptr %700, align 8
  %701 = getelementptr inbounds %struct.float64_t, ptr %45, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = call { i64, i64 } @_Z4freg9float64_t(i64 %702)
  %704 = getelementptr inbounds %struct.float128_t, ptr %44, i32 0, i32 0
  %705 = getelementptr inbounds { i64, i64 }, ptr %704, i32 0, i32 0
  %706 = extractvalue { i64, i64 } %703, 0
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds { i64, i64 }, ptr %704, i32 0, i32 1
  %708 = extractvalue { i64, i64 } %703, 1
  store i64 %708, ptr %707, align 8
  %709 = load ptr, ptr %5, align 8
  %710 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %709)
  %711 = getelementptr inbounds %struct.state_t, ptr %710, i32 0, i32 81
  %712 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %713 = shl i64 %712, 4
  %714 = or i64 %713, 1
  store i64 %714, ptr %67, align 8
  %715 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %711, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %715, ptr align 8 %44, i64 16, i1 false)
  %716 = load ptr, ptr %5, align 8
  %717 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %716)
  %718 = getelementptr inbounds %struct.state_t, ptr %717, i32 0, i32 2
  %719 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %44, i64 16, i1 false)
  %720 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %723 = load i64, ptr %722, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %718, i64 noundef %719, i64 %721, i64 %723)
  %724 = load ptr, ptr %5, align 8
  %725 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %724)
  %726 = getelementptr inbounds %struct.state_t, ptr %725, i32 0, i32 48
  %727 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %726) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %727, i64 noundef 24576)
  br label %752

728:                                              ; preds = %460, %457
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %10, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %11, align 4
  %732 = load i1, ptr %50, align 1
  br i1 %732, label %733, label %735

733:                                              ; preds = %728
  %734 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %734) #3
  br label %735

735:                                              ; preds = %733, %728
  br label %758

736:                                              ; preds = %543, %540
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %10, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %11, align 4
  %740 = load i1, ptr %57, align 1
  br i1 %740, label %741, label %743

741:                                              ; preds = %736
  %742 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %742) #3
  br label %743

743:                                              ; preds = %741, %736
  br label %758

744:                                              ; preds = %625, %622
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %10, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %11, align 4
  %748 = load i1, ptr %64, align 1
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %750) #3
  br label %751

751:                                              ; preds = %749, %744
  br label %758

752:                                              ; preds = %679, %447
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false)
  %755 = getelementptr inbounds %class.insn_t, ptr %69, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %754, i64 noundef 570433619, i64 %756)
  %757 = load i64, ptr %7, align 8
  ret i64 %757

758:                                              ; preds = %751, %743, %735, %446, %438, %430, %422, %414
  %759 = load ptr, ptr %10, align 8
  %760 = load i32, ptr %11, align 4
  %761 = insertvalue { ptr, i32 } poison, ptr %759, 0
  %762 = insertvalue { ptr, i32 } %761, i32 %760, 1
  resume { ptr, i32 } %762
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
define noundef i64 @_Z21logged_rv64i_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float64_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca %struct.float64_t, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i1, align 1
  %59 = alloca i64, align 8
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca i64, align 8
  %62 = alloca %struct.float128_t, align 8
  %63 = alloca %class.insn_t, align 8
  %64 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %65, 4
  %67 = shl i64 %66, 0
  %68 = ashr i64 %67, 0
  store i64 %68, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %69, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %72, i32 noundef 126)
  br label %74

74:                                               ; preds = %71, %3
  %75 = phi i1 [ true, %3 ], [ %73, %71 ]
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %364

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %364

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %85)
  %87 = getelementptr inbounds %struct.state_t, ptr %86, i32 0, i32 65
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %89 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %88, i64 %90, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %92, i32 noundef 129)
  br i1 %93, label %94, label %396

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %95, i32 noundef 129)
  br i1 %96, label %97, label %148

97:                                               ; preds = %94
  br i1 false, label %98, label %137

98:                                               ; preds = %97
  %99 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = urem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  %102 = xor i1 %101, true
  store i1 false, ptr %19, align 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %372

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %372

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %108
  %111 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %132

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %115)
  %117 = getelementptr inbounds %struct.state_t, ptr %116, i32 0, i32 1
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = add i64 %118, 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %117, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 32
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %123)
  %125 = getelementptr inbounds %struct.state_t, ptr %124, i32 0, i32 1
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %125, i64 noundef %126)
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = zext i32 %129 to i64
  %131 = add i64 %122, %130
  br label %132

132:                                              ; preds = %114, %113
  %133 = phi i64 [ 0, %113 ], [ %131, %114 ]
  store i64 %133, ptr %20, align 8
  %134 = load i64, ptr %20, align 8
  %135 = call i64 @_Z3f64m(i64 noundef %134)
  %136 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %135, ptr %136, align 8
  br label %147

137:                                              ; preds = %97
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %138)
  %140 = getelementptr inbounds %struct.state_t, ptr %139, i32 0, i32 1
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %140, i64 noundef %141)
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -1
  %145 = call i64 @_Z3f64m(i64 noundef %144)
  %146 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %137, %132
  br label %160

148:                                              ; preds = %94
  %149 = load ptr, ptr %5, align 8
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %149)
  %151 = getelementptr inbounds %struct.state_t, ptr %150, i32 0, i32 2
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %151, i64 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %153, i64 16, i1 false)
  %154 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @_Z3f6410float128_t(i64 %155, i64 %157)
  %159 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %148, %147
  %161 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call { i64, i64 } @_Z4freg9float64_t(i64 %162)
  %164 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %165 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %163, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, ptr %164, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %163, 1
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call i64 @_Z3f6410float128_t(i64 %170, i64 %172)
  %174 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 9223372036854775807
  %178 = load ptr, ptr %5, align 8
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %178, i32 noundef 129)
  br i1 %179, label %180, label %231

180:                                              ; preds = %160
  br i1 false, label %181, label %220

181:                                              ; preds = %180
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = urem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  %185 = xor i1 %184, true
  store i1 false, ptr %26, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %380

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %380

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %191
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %215

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %198)
  %200 = getelementptr inbounds %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = add i64 %201, 1
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %202)
  %204 = load i64, ptr %203, align 8
  %205 = shl i64 %204, 32
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = add i64 %205, %213
  br label %215

215:                                              ; preds = %197, %196
  %216 = phi i64 [ 0, %196 ], [ %214, %197 ]
  store i64 %216, ptr %27, align 8
  %217 = load i64, ptr %27, align 8
  %218 = call i64 @_Z3f64m(i64 noundef %217)
  %219 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  br label %230

220:                                              ; preds = %180
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %221)
  %223 = getelementptr inbounds %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, -1
  %228 = call i64 @_Z3f64m(i64 noundef %227)
  %229 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %220, %215
  br label %243

231:                                              ; preds = %160
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %232)
  %234 = getelementptr inbounds %struct.state_t, ptr %233, i32 0, i32 2
  %235 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %234, i64 noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %236, i64 16, i1 false)
  %237 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call i64 @_Z3f6410float128_t(i64 %238, i64 %240)
  %242 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %231, %230
  %244 = getelementptr inbounds %struct.float64_t, ptr %24, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = call { i64, i64 } @_Z4freg9float64_t(i64 %245)
  %247 = getelementptr inbounds %struct.float128_t, ptr %23, i32 0, i32 0
  %248 = getelementptr inbounds { i64, i64 }, ptr %247, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %246, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, i64 }, ptr %247, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %246, 1
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @_Z3f6410float128_t(i64 %253, i64 %255)
  %257 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds %struct.float64_t, ptr %22, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %260, i32 noundef 129)
  br i1 %261, label %262, label %313

262:                                              ; preds = %243
  br i1 false, label %263, label %302

263:                                              ; preds = %262
  %264 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = urem i64 %264, 2
  %266 = icmp eq i64 %265, 0
  %267 = xor i1 %266, true
  store i1 false, ptr %33, align 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %388

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %388

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274, %273
  %276 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %297

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8
  %281 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %280)
  %282 = getelementptr inbounds %struct.state_t, ptr %281, i32 0, i32 1
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = add i64 %283, 1
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %282, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = shl i64 %286, 32
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 1
  %291 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %290, i64 noundef %291)
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = zext i32 %294 to i64
  %296 = add i64 %287, %295
  br label %297

297:                                              ; preds = %279, %278
  %298 = phi i64 [ 0, %278 ], [ %296, %279 ]
  store i64 %298, ptr %34, align 8
  %299 = load i64, ptr %34, align 8
  %300 = call i64 @_Z3f64m(i64 noundef %299)
  %301 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %300, ptr %301, align 8
  br label %312

302:                                              ; preds = %262
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %303)
  %305 = getelementptr inbounds %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, -1
  %310 = call i64 @_Z3f64m(i64 noundef %309)
  %311 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %297
  br label %325

313:                                              ; preds = %243
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %318, i64 16, i1 false)
  %319 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i64 @_Z3f6410float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %313, %312
  %326 = getelementptr inbounds %struct.float64_t, ptr %31, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = call { i64, i64 } @_Z4freg9float64_t(i64 %327)
  %329 = getelementptr inbounds %struct.float128_t, ptr %30, i32 0, i32 0
  %330 = getelementptr inbounds { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @_Z3f6410float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  %340 = getelementptr inbounds %struct.float64_t, ptr %29, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = xor i64 %259, %341
  %343 = and i64 %342, -9223372036854775808
  %344 = or i64 %177, %343
  %345 = call i64 @_Z3f64m(i64 noundef %344)
  %346 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  %347 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  store i64 %348, ptr %13, align 8
  %349 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %350 = getelementptr inbounds [2 x i64], ptr %349, i64 0, i64 0
  %351 = load i64, ptr %13, align 8
  store i64 %351, ptr %350, align 8
  %352 = getelementptr inbounds i64, ptr %350, i64 1
  store i64 0, ptr %352, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %353)
  %355 = getelementptr inbounds %struct.state_t, ptr %354, i32 0, i32 81
  %356 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = shl i64 %356, 4
  store i64 %357, ptr %37, align 8
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %36, i64 16, i1 false)
  %359 = load ptr, ptr %5, align 8
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %359)
  %361 = getelementptr inbounds %struct.state_t, ptr %360, i32 0, i32 1
  %362 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %361, i64 noundef %362, i64 noundef %363)
  br label %700

364:                                              ; preds = %80, %77
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %10, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %11, align 4
  %368 = load i1, ptr %9, align 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %370) #3
  br label %371

371:                                              ; preds = %369, %364
  br label %706

372:                                              ; preds = %106, %103
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %10, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %11, align 4
  %376 = load i1, ptr %19, align 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %378) #3
  br label %379

379:                                              ; preds = %377, %372
  br label %706

380:                                              ; preds = %189, %186
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %10, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %11, align 4
  %384 = load i1, ptr %26, align 1
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %386) #3
  br label %387

387:                                              ; preds = %385, %380
  br label %706

388:                                              ; preds = %271, %268
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %10, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %11, align 4
  %392 = load i1, ptr %33, align 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %394) #3
  br label %395

395:                                              ; preds = %393, %388
  br label %706

396:                                              ; preds = %91
  %397 = load ptr, ptr %5, align 8
  %398 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %397, i32 noundef 129)
  br i1 %398, label %399, label %450

399:                                              ; preds = %396
  br i1 false, label %400, label %439

400:                                              ; preds = %399
  %401 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = urem i64 %401, 2
  %403 = icmp eq i64 %402, 0
  %404 = xor i1 %403, true
  store i1 false, ptr %44, align 1
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %406, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %407 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %408 unwind label %676

408:                                              ; preds = %405
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %406, i64 noundef %407)
          to label %409 unwind label %676

409:                                              ; preds = %408
  call void @__cxa_throw(ptr %406, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

410:                                              ; No predecessors!
  br label %412

411:                                              ; preds = %400
  br label %412

412:                                              ; preds = %411, %410
  %413 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %434

416:                                              ; preds = %412
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 1
  %420 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = add i64 %420, 1
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %419, i64 noundef %421)
  %423 = load i64, ptr %422, align 8
  %424 = shl i64 %423, 32
  %425 = load ptr, ptr %5, align 8
  %426 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %425)
  %427 = getelementptr inbounds %struct.state_t, ptr %426, i32 0, i32 1
  %428 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %427, i64 noundef %428)
  %430 = load i64, ptr %429, align 8
  %431 = trunc i64 %430 to i32
  %432 = zext i32 %431 to i64
  %433 = add i64 %424, %432
  br label %434

434:                                              ; preds = %416, %415
  %435 = phi i64 [ 0, %415 ], [ %433, %416 ]
  store i64 %435, ptr %45, align 8
  %436 = load i64, ptr %45, align 8
  %437 = call i64 @_Z3f64m(i64 noundef %436)
  %438 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %437, ptr %438, align 8
  br label %449

439:                                              ; preds = %399
  %440 = load ptr, ptr %5, align 8
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %440)
  %442 = getelementptr inbounds %struct.state_t, ptr %441, i32 0, i32 1
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %442, i64 noundef %443)
  %445 = load i64, ptr %444, align 8
  %446 = and i64 %445, -1
  %447 = call i64 @_Z3f64m(i64 noundef %446)
  %448 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %439, %434
  br label %462

450:                                              ; preds = %396
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %451)
  %453 = getelementptr inbounds %struct.state_t, ptr %452, i32 0, i32 2
  %454 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %453, i64 noundef %454)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %455, i64 16, i1 false)
  %456 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = call i64 @_Z3f6410float128_t(i64 %457, i64 %459)
  %461 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %460, ptr %461, align 8
  br label %462

462:                                              ; preds = %450, %449
  %463 = getelementptr inbounds %struct.float64_t, ptr %42, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = call { i64, i64 } @_Z4freg9float64_t(i64 %464)
  %466 = getelementptr inbounds %struct.float128_t, ptr %41, i32 0, i32 0
  %467 = getelementptr inbounds { i64, i64 }, ptr %466, i32 0, i32 0
  %468 = extractvalue { i64, i64 } %465, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds { i64, i64 }, ptr %466, i32 0, i32 1
  %470 = extractvalue { i64, i64 } %465, 1
  store i64 %470, ptr %469, align 8
  %471 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %474 = load i64, ptr %473, align 8
  %475 = call i64 @_Z3f6410float128_t(i64 %472, i64 %474)
  %476 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %475, ptr %476, align 8
  %477 = getelementptr inbounds %struct.float64_t, ptr %40, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 9223372036854775807
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %480, i32 noundef 129)
  br i1 %481, label %482, label %533

482:                                              ; preds = %462
  br i1 false, label %483, label %522

483:                                              ; preds = %482
  %484 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = urem i64 %484, 2
  %486 = icmp eq i64 %485, 0
  %487 = xor i1 %486, true
  store i1 false, ptr %51, align 1
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %489, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %490 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %491 unwind label %684

491:                                              ; preds = %488
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %489, i64 noundef %490)
          to label %492 unwind label %684

492:                                              ; preds = %491
  call void @__cxa_throw(ptr %489, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

493:                                              ; No predecessors!
  br label %495

494:                                              ; preds = %483
  br label %495

495:                                              ; preds = %494, %493
  %496 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %517

499:                                              ; preds = %495
  %500 = load ptr, ptr %5, align 8
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %500)
  %502 = getelementptr inbounds %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = add i64 %503, 1
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %504)
  %506 = load i64, ptr %505, align 8
  %507 = shl i64 %506, 32
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %508)
  %510 = getelementptr inbounds %struct.state_t, ptr %509, i32 0, i32 1
  %511 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %510, i64 noundef %511)
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i32
  %515 = zext i32 %514 to i64
  %516 = add i64 %507, %515
  br label %517

517:                                              ; preds = %499, %498
  %518 = phi i64 [ 0, %498 ], [ %516, %499 ]
  store i64 %518, ptr %52, align 8
  %519 = load i64, ptr %52, align 8
  %520 = call i64 @_Z3f64m(i64 noundef %519)
  %521 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %520, ptr %521, align 8
  br label %532

522:                                              ; preds = %482
  %523 = load ptr, ptr %5, align 8
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %523)
  %525 = getelementptr inbounds %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, -1
  %530 = call i64 @_Z3f64m(i64 noundef %529)
  %531 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %522, %517
  br label %545

533:                                              ; preds = %462
  %534 = load ptr, ptr %5, align 8
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %534)
  %536 = getelementptr inbounds %struct.state_t, ptr %535, i32 0, i32 2
  %537 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %536, i64 noundef %537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %538, i64 16, i1 false)
  %539 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call i64 @_Z3f6410float128_t(i64 %540, i64 %542)
  %544 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %543, ptr %544, align 8
  br label %545

545:                                              ; preds = %533, %532
  %546 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = call { i64, i64 } @_Z4freg9float64_t(i64 %547)
  %549 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %550 = getelementptr inbounds { i64, i64 }, ptr %549, i32 0, i32 0
  %551 = extractvalue { i64, i64 } %548, 0
  store i64 %551, ptr %550, align 8
  %552 = getelementptr inbounds { i64, i64 }, ptr %549, i32 0, i32 1
  %553 = extractvalue { i64, i64 } %548, 1
  store i64 %553, ptr %552, align 8
  %554 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call i64 @_Z3f6410float128_t(i64 %555, i64 %557)
  %559 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %558, ptr %559, align 8
  %560 = getelementptr inbounds %struct.float64_t, ptr %47, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %562, i32 noundef 129)
  br i1 %563, label %564, label %615

564:                                              ; preds = %545
  br i1 false, label %565, label %604

565:                                              ; preds = %564
  %566 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = urem i64 %566, 2
  %568 = icmp eq i64 %567, 0
  %569 = xor i1 %568, true
  store i1 false, ptr %58, align 1
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %571, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %572 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %573 unwind label %692

573:                                              ; preds = %570
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %571, i64 noundef %572)
          to label %574 unwind label %692

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
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  br label %599

581:                                              ; preds = %577
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %582)
  %584 = getelementptr inbounds %struct.state_t, ptr %583, i32 0, i32 1
  %585 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = add i64 %585, 1
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %584, i64 noundef %586)
  %588 = load i64, ptr %587, align 8
  %589 = shl i64 %588, 32
  %590 = load ptr, ptr %5, align 8
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %590)
  %592 = getelementptr inbounds %struct.state_t, ptr %591, i32 0, i32 1
  %593 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %592, i64 noundef %593)
  %595 = load i64, ptr %594, align 8
  %596 = trunc i64 %595 to i32
  %597 = zext i32 %596 to i64
  %598 = add i64 %589, %597
  br label %599

599:                                              ; preds = %581, %580
  %600 = phi i64 [ 0, %580 ], [ %598, %581 ]
  store i64 %600, ptr %59, align 8
  %601 = load i64, ptr %59, align 8
  %602 = call i64 @_Z3f64m(i64 noundef %601)
  %603 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %602, ptr %603, align 8
  br label %614

604:                                              ; preds = %564
  %605 = load ptr, ptr %5, align 8
  %606 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %605)
  %607 = getelementptr inbounds %struct.state_t, ptr %606, i32 0, i32 1
  %608 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %607, i64 noundef %608)
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, -1
  %612 = call i64 @_Z3f64m(i64 noundef %611)
  %613 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %604, %599
  br label %627

615:                                              ; preds = %545
  %616 = load ptr, ptr %5, align 8
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %616)
  %618 = getelementptr inbounds %struct.state_t, ptr %617, i32 0, i32 2
  %619 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %618, i64 noundef %619)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %620, i64 16, i1 false)
  %621 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 0
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds { i64, i64 }, ptr %60, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = call i64 @_Z3f6410float128_t(i64 %622, i64 %624)
  %626 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %625, ptr %626, align 8
  br label %627

627:                                              ; preds = %615, %614
  %628 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = call { i64, i64 } @_Z4freg9float64_t(i64 %629)
  %631 = getelementptr inbounds %struct.float128_t, ptr %55, i32 0, i32 0
  %632 = getelementptr inbounds { i64, i64 }, ptr %631, i32 0, i32 0
  %633 = extractvalue { i64, i64 } %630, 0
  store i64 %633, ptr %632, align 8
  %634 = getelementptr inbounds { i64, i64 }, ptr %631, i32 0, i32 1
  %635 = extractvalue { i64, i64 } %630, 1
  store i64 %635, ptr %634, align 8
  %636 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %639 = load i64, ptr %638, align 8
  %640 = call i64 @_Z3f6410float128_t(i64 %637, i64 %639)
  %641 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %640, ptr %641, align 8
  %642 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  %644 = xor i64 %561, %643
  %645 = and i64 %644, -9223372036854775808
  %646 = or i64 %479, %645
  %647 = call i64 @_Z3f64m(i64 noundef %646)
  %648 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %647, ptr %648, align 8
  %649 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %650 = load i64, ptr %649, align 8
  %651 = call { i64, i64 } @_Z4freg9float64_t(i64 %650)
  %652 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %653 = getelementptr inbounds { i64, i64 }, ptr %652, i32 0, i32 0
  %654 = extractvalue { i64, i64 } %651, 0
  store i64 %654, ptr %653, align 8
  %655 = getelementptr inbounds { i64, i64 }, ptr %652, i32 0, i32 1
  %656 = extractvalue { i64, i64 } %651, 1
  store i64 %656, ptr %655, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %657)
  %659 = getelementptr inbounds %struct.state_t, ptr %658, i32 0, i32 81
  %660 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = shl i64 %660, 4
  %662 = or i64 %661, 1
  store i64 %662, ptr %61, align 8
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %659, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 8 %38, i64 16, i1 false)
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 2
  %667 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %38, i64 16, i1 false)
  %668 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %671 = load i64, ptr %670, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %666, i64 noundef %667, i64 %669, i64 %671)
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %672)
  %674 = getelementptr inbounds %struct.state_t, ptr %673, i32 0, i32 48
  %675 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %674) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %675, i64 noundef 24576)
  br label %700

676:                                              ; preds = %408, %405
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %10, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %11, align 4
  %680 = load i1, ptr %44, align 1
  br i1 %680, label %681, label %683

681:                                              ; preds = %676
  %682 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %682) #3
  br label %683

683:                                              ; preds = %681, %676
  br label %706

684:                                              ; preds = %491, %488
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %10, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %11, align 4
  %688 = load i1, ptr %51, align 1
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %690) #3
  br label %691

691:                                              ; preds = %689, %684
  br label %706

692:                                              ; preds = %573, %570
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %10, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %11, align 4
  %696 = load i1, ptr %58, align 1
  br i1 %696, label %697, label %699

697:                                              ; preds = %692
  %698 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %698) #3
  br label %699

699:                                              ; preds = %697, %692
  br label %706

700:                                              ; preds = %627, %325
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false)
  %703 = getelementptr inbounds %class.insn_t, ptr %63, i32 0, i32 0
  %704 = load i64, ptr %703, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %702, i64 noundef 570433619, i64 %704)
  %705 = load i64, ptr %7, align 8
  ret i64 %705

706:                                              ; preds = %699, %691, %683, %395, %387, %379, %371
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr %11, align 4
  %709 = insertvalue { ptr, i32 } poison, ptr %707, 0
  %710 = insertvalue { ptr, i32 } %709, i32 %708, 1
  resume { ptr, i32 } %710
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca %struct.float64_t, align 8
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
  %69 = alloca %struct.float64_t, align 8
  %70 = alloca %struct.float128_t, align 8
  %71 = alloca %struct.float64_t, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i1, align 1
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i1, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i1, align 1
  %79 = alloca %struct.float128_t, align 8
  %80 = alloca %struct.float64_t, align 8
  %81 = alloca %struct.float128_t, align 8
  %82 = alloca %struct.float64_t, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i1, align 1
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i1, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i1, align 1
  %90 = alloca %struct.float128_t, align 8
  %91 = alloca %struct.float128_t, align 8
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
          to label %109 unwind label %501

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %501

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
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %121, i32 noundef 129)
  br i1 %122, label %123, label %606

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %124, i32 noundef 129)
  br i1 %125, label %126, label %200

126:                                              ; preds = %123
  br i1 true, label %127, label %189

127:                                              ; preds = %126
  %128 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = urem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  store i1 false, ptr %19, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %509

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %509

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
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %184

143:                                              ; preds = %139
  %144 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = add i64 %144, 1
  %146 = icmp ult i64 %145, 16
  %147 = xor i1 %146, true
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %149, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %150 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %151 unwind label %517

151:                                              ; preds = %148
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef %150)
          to label %152 unwind label %517

152:                                              ; preds = %151
  call void @__cxa_throw(ptr %149, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

153:                                              ; No predecessors!
  br label %155

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %156)
  %158 = getelementptr inbounds %struct.state_t, ptr %157, i32 0, i32 1
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = add i64 %159, 1
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %158, i64 noundef %160)
  %162 = load i64, ptr %161, align 8
  %163 = shl i64 %162, 32
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = icmp ult i64 %164, 16
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %173

167:                                              ; preds = %155
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %525

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %525

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %5, align 8
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %175)
  %177 = getelementptr inbounds %struct.state_t, ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %177, i64 noundef %178)
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = zext i32 %181 to i64
  %183 = add i64 %163, %182
  br label %184

184:                                              ; preds = %174, %142
  %185 = phi i64 [ 0, %142 ], [ %183, %174 ]
  store i64 %185, ptr %20, align 8
  %186 = load i64, ptr %20, align 8
  %187 = call i64 @_Z3f64m(i64 noundef %186)
  %188 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  br label %199

189:                                              ; preds = %126
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %190)
  %192 = getelementptr inbounds %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %193)
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, -1
  %197 = call i64 @_Z3f64m(i64 noundef %196)
  %198 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %189, %184
  br label %212

200:                                              ; preds = %123
  %201 = load ptr, ptr %5, align 8
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %201)
  %203 = getelementptr inbounds %struct.state_t, ptr %202, i32 0, i32 2
  %204 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %203, i64 noundef %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %205, i64 16, i1 false)
  %206 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @_Z3f6410float128_t(i64 %207, i64 %209)
  %211 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %200, %199
  %213 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = call { i64, i64 } @_Z4freg9float64_t(i64 %214)
  %216 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %217 = getelementptr inbounds { i64, i64 }, ptr %216, i32 0, i32 0
  %218 = extractvalue { i64, i64 } %215, 0
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds { i64, i64 }, ptr %216, i32 0, i32 1
  %220 = extractvalue { i64, i64 } %215, 1
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = call i64 @_Z3f6410float128_t(i64 %222, i64 %224)
  %226 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 9223372036854775807
  %230 = load ptr, ptr %5, align 8
  %231 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %230, i32 noundef 129)
  br i1 %231, label %232, label %306

232:                                              ; preds = %212
  br i1 true, label %233, label %295

233:                                              ; preds = %232
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = urem i64 %234, 2
  %236 = icmp eq i64 %235, 0
  %237 = xor i1 %236, true
  store i1 false, ptr %30, align 1
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %239, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %240 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %533

241:                                              ; preds = %238
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %239, i64 noundef %240)
          to label %242 unwind label %533

242:                                              ; preds = %241
  call void @__cxa_throw(ptr %239, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

243:                                              ; No predecessors!
  br label %245

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244, %243
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = icmp eq i64 %246, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %290

249:                                              ; preds = %245
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = add i64 %250, 1
  %252 = icmp ult i64 %251, 16
  %253 = xor i1 %252, true
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %541

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %541

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260, %259
  %262 = load ptr, ptr %5, align 8
  %263 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %262)
  %264 = getelementptr inbounds %struct.state_t, ptr %263, i32 0, i32 1
  %265 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = add i64 %265, 1
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %264, i64 noundef %266)
  %268 = load i64, ptr %267, align 8
  %269 = shl i64 %268, 32
  %270 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = icmp ult i64 %270, 16
  %272 = xor i1 %271, true
  br i1 %272, label %273, label %279

273:                                              ; preds = %261
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %549

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %549

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %261
  br label %280

280:                                              ; preds = %279, %278
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = zext i32 %287 to i64
  %289 = add i64 %269, %288
  br label %290

290:                                              ; preds = %280, %248
  %291 = phi i64 [ 0, %248 ], [ %289, %280 ]
  store i64 %291, ptr %31, align 8
  %292 = load i64, ptr %31, align 8
  %293 = call i64 @_Z3f64m(i64 noundef %292)
  %294 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %293, ptr %294, align 8
  br label %305

295:                                              ; preds = %232
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %296)
  %298 = getelementptr inbounds %struct.state_t, ptr %297, i32 0, i32 1
  %299 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %298, i64 noundef %299)
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, -1
  %303 = call i64 @_Z3f64m(i64 noundef %302)
  %304 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %295, %290
  br label %318

306:                                              ; preds = %212
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %307)
  %309 = getelementptr inbounds %struct.state_t, ptr %308, i32 0, i32 2
  %310 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %309, i64 noundef %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %311, i64 16, i1 false)
  %312 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call i64 @_Z3f6410float128_t(i64 %313, i64 %315)
  %317 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %306, %305
  %319 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = call { i64, i64 } @_Z4freg9float64_t(i64 %320)
  %322 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %323 = getelementptr inbounds { i64, i64 }, ptr %322, i32 0, i32 0
  %324 = extractvalue { i64, i64 } %321, 0
  store i64 %324, ptr %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, ptr %322, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %321, 1
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @_Z3f6410float128_t(i64 %328, i64 %330)
  %332 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  %333 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %335, i32 noundef 129)
  br i1 %336, label %337, label %411

337:                                              ; preds = %318
  br i1 true, label %338, label %400

338:                                              ; preds = %337
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = urem i64 %339, 2
  %341 = icmp eq i64 %340, 0
  %342 = xor i1 %341, true
  store i1 false, ptr %41, align 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %557

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %557

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %338
  br label %350

350:                                              ; preds = %349, %348
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp eq i64 %351, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %395

354:                                              ; preds = %350
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = add i64 %355, 1
  %357 = icmp ult i64 %356, 16
  %358 = xor i1 %357, true
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %360, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %361 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %362 unwind label %565

362:                                              ; preds = %359
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %360, i64 noundef %361)
          to label %363 unwind label %565

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
  %370 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = add i64 %370, 1
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %369, i64 noundef %371)
  %373 = load i64, ptr %372, align 8
  %374 = shl i64 %373, 32
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp ult i64 %375, 16
  %377 = xor i1 %376, true
  br i1 %377, label %378, label %384

378:                                              ; preds = %366
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %573

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %573

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
  %389 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %388, i64 noundef %389)
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  %393 = zext i32 %392 to i64
  %394 = add i64 %374, %393
  br label %395

395:                                              ; preds = %385, %353
  %396 = phi i64 [ 0, %353 ], [ %394, %385 ]
  store i64 %396, ptr %42, align 8
  %397 = load i64, ptr %42, align 8
  %398 = call i64 @_Z3f64m(i64 noundef %397)
  %399 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %398, ptr %399, align 8
  br label %410

400:                                              ; preds = %337
  %401 = load ptr, ptr %5, align 8
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %401)
  %403 = getelementptr inbounds %struct.state_t, ptr %402, i32 0, i32 1
  %404 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %403, i64 noundef %404)
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, -1
  %408 = call i64 @_Z3f64m(i64 noundef %407)
  %409 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %408, ptr %409, align 8
  br label %410

410:                                              ; preds = %400, %395
  br label %423

411:                                              ; preds = %318
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %412)
  %414 = getelementptr inbounds %struct.state_t, ptr %413, i32 0, i32 2
  %415 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %414, i64 noundef %415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %416, i64 16, i1 false)
  %417 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = call i64 @_Z3f6410float128_t(i64 %418, i64 %420)
  %422 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %421, ptr %422, align 8
  br label %423

423:                                              ; preds = %411, %410
  %424 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = call { i64, i64 } @_Z4freg9float64_t(i64 %425)
  %427 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %428 = getelementptr inbounds { i64, i64 }, ptr %427, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %426, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds { i64, i64 }, ptr %427, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %426, 1
  store i64 %431, ptr %430, align 8
  %432 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = call i64 @_Z3f6410float128_t(i64 %433, i64 %435)
  %437 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %436, ptr %437, align 8
  %438 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = xor i64 %334, %439
  %441 = and i64 %440, -9223372036854775808
  %442 = or i64 %229, %441
  %443 = call i64 @_Z3f64m(i64 noundef %442)
  %444 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %443, ptr %444, align 8
  %445 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %13, align 8
  %447 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %605

449:                                              ; preds = %423
  %450 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %451 = urem i64 %450, 2
  %452 = icmp eq i64 %451, 0
  %453 = xor i1 %452, true
  store i1 false, ptr %49, align 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %449
  %455 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %455, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %456 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %581

457:                                              ; preds = %454
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %455, i64 noundef %456)
          to label %458 unwind label %581

458:                                              ; preds = %457
  call void @__cxa_throw(ptr %455, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

459:                                              ; No predecessors!
  br label %461

460:                                              ; preds = %449
  br label %461

461:                                              ; preds = %460, %459
  %462 = load i64, ptr %13, align 8
  %463 = trunc i64 %462 to i32
  %464 = sext i32 %463 to i64
  store i64 %464, ptr %50, align 8
  %465 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = icmp ult i64 %465, 16
  %467 = xor i1 %466, true
  store i1 false, ptr %52, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %461
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %589

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %589

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %461
  br label %475

475:                                              ; preds = %474, %473
  %476 = load ptr, ptr %5, align 8
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %476)
  %478 = getelementptr inbounds %struct.state_t, ptr %477, i32 0, i32 1
  %479 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = load i64, ptr %50, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %478, i64 noundef %479, i64 noundef %480)
  %481 = load i64, ptr %13, align 8
  %482 = ashr i64 %481, 32
  store i64 %482, ptr %53, align 8
  %483 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %484 = add i64 %483, 1
  %485 = icmp ult i64 %484, 16
  %486 = xor i1 %485, true
  store i1 false, ptr %55, align 1
  br i1 %486, label %487, label %493

487:                                              ; preds = %475
  %488 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %488, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %489 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %490 unwind label %597

490:                                              ; preds = %487
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %488, i64 noundef %489)
          to label %491 unwind label %597

491:                                              ; preds = %490
  call void @__cxa_throw(ptr %488, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

492:                                              ; No predecessors!
  br label %494

493:                                              ; preds = %475
  br label %494

494:                                              ; preds = %493, %492
  %495 = load ptr, ptr %5, align 8
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %495)
  %497 = getelementptr inbounds %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = add i64 %498, 1
  %500 = load i64, ptr %53, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %499, i64 noundef %500)
  br label %605

501:                                              ; preds = %109, %106
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %9, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %1026

509:                                              ; preds = %135, %132
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %10, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %11, align 4
  %513 = load i1, ptr %19, align 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %515) #3
  br label %516

516:                                              ; preds = %514, %509
  br label %1026

517:                                              ; preds = %151, %148
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %10, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %11, align 4
  %521 = load i1, ptr %22, align 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %523) #3
  br label %524

524:                                              ; preds = %522, %517
  br label %1026

525:                                              ; preds = %170, %167
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %10, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %11, align 4
  %529 = load i1, ptr %24, align 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %531) #3
  br label %532

532:                                              ; preds = %530, %525
  br label %1026

533:                                              ; preds = %241, %238
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  %537 = load i1, ptr %30, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %539) #3
  br label %540

540:                                              ; preds = %538, %533
  br label %1026

541:                                              ; preds = %257, %254
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %10, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %11, align 4
  %545 = load i1, ptr %33, align 1
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %547) #3
  br label %548

548:                                              ; preds = %546, %541
  br label %1026

549:                                              ; preds = %276, %273
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %10, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %11, align 4
  %553 = load i1, ptr %35, align 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %555) #3
  br label %556

556:                                              ; preds = %554, %549
  br label %1026

557:                                              ; preds = %346, %343
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %10, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %11, align 4
  %561 = load i1, ptr %41, align 1
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %563) #3
  br label %564

564:                                              ; preds = %562, %557
  br label %1026

565:                                              ; preds = %362, %359
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %44, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %1026

573:                                              ; preds = %381, %378
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %10, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %11, align 4
  %577 = load i1, ptr %46, align 1
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %579) #3
  br label %580

580:                                              ; preds = %578, %573
  br label %1026

581:                                              ; preds = %457, %454
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %10, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %11, align 4
  %585 = load i1, ptr %49, align 1
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %587) #3
  br label %588

588:                                              ; preds = %586, %581
  br label %1026

589:                                              ; preds = %471, %468
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %10, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %11, align 4
  %593 = load i1, ptr %52, align 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %595) #3
  br label %596

596:                                              ; preds = %594, %589
  br label %1026

597:                                              ; preds = %490, %487
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %10, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %11, align 4
  %601 = load i1, ptr %55, align 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %603) #3
  br label %604

604:                                              ; preds = %602, %597
  br label %1026

605:                                              ; preds = %494, %423
  br label %1020

606:                                              ; preds = %120
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %607, i32 noundef 129)
  br i1 %608, label %609, label %683

609:                                              ; preds = %606
  br i1 true, label %610, label %672

610:                                              ; preds = %609
  %611 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = urem i64 %611, 2
  %613 = icmp eq i64 %612, 0
  %614 = xor i1 %613, true
  store i1 false, ptr %62, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %610
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %948

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %948

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %610
  br label %622

622:                                              ; preds = %621, %620
  %623 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = icmp eq i64 %623, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %667

626:                                              ; preds = %622
  %627 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %628 = add i64 %627, 1
  %629 = icmp ult i64 %628, 16
  %630 = xor i1 %629, true
  br i1 %630, label %631, label %637

631:                                              ; preds = %626
  %632 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %632, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %633 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %634 unwind label %956

634:                                              ; preds = %631
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %632, i64 noundef %633)
          to label %635 unwind label %956

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
  %642 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = add i64 %642, 1
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %641, i64 noundef %643)
  %645 = load i64, ptr %644, align 8
  %646 = shl i64 %645, 32
  %647 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = icmp ult i64 %647, 16
  %649 = xor i1 %648, true
  br i1 %649, label %650, label %656

650:                                              ; preds = %638
  %651 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %651, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %652 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %653 unwind label %964

653:                                              ; preds = %650
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %651, i64 noundef %652)
          to label %654 unwind label %964

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
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %661)
  %663 = load i64, ptr %662, align 8
  %664 = trunc i64 %663 to i32
  %665 = zext i32 %664 to i64
  %666 = add i64 %646, %665
  br label %667

667:                                              ; preds = %657, %625
  %668 = phi i64 [ 0, %625 ], [ %666, %657 ]
  store i64 %668, ptr %63, align 8
  %669 = load i64, ptr %63, align 8
  %670 = call i64 @_Z3f64m(i64 noundef %669)
  %671 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %670, ptr %671, align 8
  br label %682

672:                                              ; preds = %609
  %673 = load ptr, ptr %5, align 8
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %673)
  %675 = getelementptr inbounds %struct.state_t, ptr %674, i32 0, i32 1
  %676 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %675, i64 noundef %676)
  %678 = load i64, ptr %677, align 8
  %679 = and i64 %678, -1
  %680 = call i64 @_Z3f64m(i64 noundef %679)
  %681 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %680, ptr %681, align 8
  br label %682

682:                                              ; preds = %672, %667
  br label %695

683:                                              ; preds = %606
  %684 = load ptr, ptr %5, align 8
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %684)
  %686 = getelementptr inbounds %struct.state_t, ptr %685, i32 0, i32 2
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %686, i64 noundef %687)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %688, i64 16, i1 false)
  %689 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds { i64, i64 }, ptr %68, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = call i64 @_Z3f6410float128_t(i64 %690, i64 %692)
  %694 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %693, ptr %694, align 8
  br label %695

695:                                              ; preds = %683, %682
  %696 = getelementptr inbounds %struct.float64_t, ptr %60, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = call { i64, i64 } @_Z4freg9float64_t(i64 %697)
  %699 = getelementptr inbounds %struct.float128_t, ptr %59, i32 0, i32 0
  %700 = getelementptr inbounds { i64, i64 }, ptr %699, i32 0, i32 0
  %701 = extractvalue { i64, i64 } %698, 0
  store i64 %701, ptr %700, align 8
  %702 = getelementptr inbounds { i64, i64 }, ptr %699, i32 0, i32 1
  %703 = extractvalue { i64, i64 } %698, 1
  store i64 %703, ptr %702, align 8
  %704 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %707 = load i64, ptr %706, align 8
  %708 = call i64 @_Z3f6410float128_t(i64 %705, i64 %707)
  %709 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %708, ptr %709, align 8
  %710 = getelementptr inbounds %struct.float64_t, ptr %58, i32 0, i32 0
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 9223372036854775807
  %713 = load ptr, ptr %5, align 8
  %714 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %713, i32 noundef 129)
  br i1 %714, label %715, label %789

715:                                              ; preds = %695
  br i1 true, label %716, label %778

716:                                              ; preds = %715
  %717 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %718 = urem i64 %717, 2
  %719 = icmp eq i64 %718, 0
  %720 = xor i1 %719, true
  store i1 false, ptr %73, align 1
  br i1 %720, label %721, label %727

721:                                              ; preds = %716
  %722 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %722, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %723 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %724 unwind label %972

724:                                              ; preds = %721
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %722, i64 noundef %723)
          to label %725 unwind label %972

725:                                              ; preds = %724
  call void @__cxa_throw(ptr %722, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

726:                                              ; No predecessors!
  br label %728

727:                                              ; preds = %716
  br label %728

728:                                              ; preds = %727, %726
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = icmp eq i64 %729, 0
  store i1 false, ptr %76, align 1
  store i1 false, ptr %78, align 1
  br i1 %730, label %731, label %732

731:                                              ; preds = %728
  br label %773

732:                                              ; preds = %728
  %733 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %734 = add i64 %733, 1
  %735 = icmp ult i64 %734, 16
  %736 = xor i1 %735, true
  br i1 %736, label %737, label %743

737:                                              ; preds = %732
  %738 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %738, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %739 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %740 unwind label %980

740:                                              ; preds = %737
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %738, i64 noundef %739)
          to label %741 unwind label %980

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
  %748 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = add i64 %748, 1
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %747, i64 noundef %749)
  %751 = load i64, ptr %750, align 8
  %752 = shl i64 %751, 32
  %753 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %754 = icmp ult i64 %753, 16
  %755 = xor i1 %754, true
  br i1 %755, label %756, label %762

756:                                              ; preds = %744
  %757 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %757, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %758 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %759 unwind label %988

759:                                              ; preds = %756
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %757, i64 noundef %758)
          to label %760 unwind label %988

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
  %767 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %766, i64 noundef %767)
  %769 = load i64, ptr %768, align 8
  %770 = trunc i64 %769 to i32
  %771 = zext i32 %770 to i64
  %772 = add i64 %752, %771
  br label %773

773:                                              ; preds = %763, %731
  %774 = phi i64 [ 0, %731 ], [ %772, %763 ]
  store i64 %774, ptr %74, align 8
  %775 = load i64, ptr %74, align 8
  %776 = call i64 @_Z3f64m(i64 noundef %775)
  %777 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %776, ptr %777, align 8
  br label %788

778:                                              ; preds = %715
  %779 = load ptr, ptr %5, align 8
  %780 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %779)
  %781 = getelementptr inbounds %struct.state_t, ptr %780, i32 0, i32 1
  %782 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %781, i64 noundef %782)
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, -1
  %786 = call i64 @_Z3f64m(i64 noundef %785)
  %787 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %786, ptr %787, align 8
  br label %788

788:                                              ; preds = %778, %773
  br label %801

789:                                              ; preds = %695
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 2
  %793 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %794 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %792, i64 noundef %793)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %794, i64 16, i1 false)
  %795 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = call i64 @_Z3f6410float128_t(i64 %796, i64 %798)
  %800 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %799, ptr %800, align 8
  br label %801

801:                                              ; preds = %789, %788
  %802 = getelementptr inbounds %struct.float64_t, ptr %71, i32 0, i32 0
  %803 = load i64, ptr %802, align 8
  %804 = call { i64, i64 } @_Z4freg9float64_t(i64 %803)
  %805 = getelementptr inbounds %struct.float128_t, ptr %70, i32 0, i32 0
  %806 = getelementptr inbounds { i64, i64 }, ptr %805, i32 0, i32 0
  %807 = extractvalue { i64, i64 } %804, 0
  store i64 %807, ptr %806, align 8
  %808 = getelementptr inbounds { i64, i64 }, ptr %805, i32 0, i32 1
  %809 = extractvalue { i64, i64 } %804, 1
  store i64 %809, ptr %808, align 8
  %810 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = call i64 @_Z3f6410float128_t(i64 %811, i64 %813)
  %815 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  %816 = getelementptr inbounds %struct.float64_t, ptr %69, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = load ptr, ptr %5, align 8
  %819 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %818, i32 noundef 129)
  br i1 %819, label %820, label %894

820:                                              ; preds = %801
  br i1 true, label %821, label %883

821:                                              ; preds = %820
  %822 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %823 = urem i64 %822, 2
  %824 = icmp eq i64 %823, 0
  %825 = xor i1 %824, true
  store i1 false, ptr %84, align 1
  br i1 %825, label %826, label %832

826:                                              ; preds = %821
  %827 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %827, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %828 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %829 unwind label %996

829:                                              ; preds = %826
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %827, i64 noundef %828)
          to label %830 unwind label %996

830:                                              ; preds = %829
  call void @__cxa_throw(ptr %827, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

831:                                              ; No predecessors!
  br label %833

832:                                              ; preds = %821
  br label %833

833:                                              ; preds = %832, %831
  %834 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = icmp eq i64 %834, 0
  store i1 false, ptr %87, align 1
  store i1 false, ptr %89, align 1
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  br label %878

837:                                              ; preds = %833
  %838 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = add i64 %838, 1
  %840 = icmp ult i64 %839, 16
  %841 = xor i1 %840, true
  br i1 %841, label %842, label %848

842:                                              ; preds = %837
  %843 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %843, ptr %86, align 8
  store i1 true, ptr %87, align 1
  %844 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %845 unwind label %1004

845:                                              ; preds = %842
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %843, i64 noundef %844)
          to label %846 unwind label %1004

846:                                              ; preds = %845
  call void @__cxa_throw(ptr %843, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

847:                                              ; No predecessors!
  br label %849

848:                                              ; preds = %837
  br label %849

849:                                              ; preds = %848, %847
  %850 = load ptr, ptr %5, align 8
  %851 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %850)
  %852 = getelementptr inbounds %struct.state_t, ptr %851, i32 0, i32 1
  %853 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %854 = add i64 %853, 1
  %855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %852, i64 noundef %854)
  %856 = load i64, ptr %855, align 8
  %857 = shl i64 %856, 32
  %858 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %859 = icmp ult i64 %858, 16
  %860 = xor i1 %859, true
  br i1 %860, label %861, label %867

861:                                              ; preds = %849
  %862 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %862, ptr %88, align 8
  store i1 true, ptr %89, align 1
  %863 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %864 unwind label %1012

864:                                              ; preds = %861
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %862, i64 noundef %863)
          to label %865 unwind label %1012

865:                                              ; preds = %864
  call void @__cxa_throw(ptr %862, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

866:                                              ; No predecessors!
  br label %868

867:                                              ; preds = %849
  br label %868

868:                                              ; preds = %867, %866
  %869 = load ptr, ptr %5, align 8
  %870 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %869)
  %871 = getelementptr inbounds %struct.state_t, ptr %870, i32 0, i32 1
  %872 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %871, i64 noundef %872)
  %874 = load i64, ptr %873, align 8
  %875 = trunc i64 %874 to i32
  %876 = zext i32 %875 to i64
  %877 = add i64 %857, %876
  br label %878

878:                                              ; preds = %868, %836
  %879 = phi i64 [ 0, %836 ], [ %877, %868 ]
  store i64 %879, ptr %85, align 8
  %880 = load i64, ptr %85, align 8
  %881 = call i64 @_Z3f64m(i64 noundef %880)
  %882 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %881, ptr %882, align 8
  br label %893

883:                                              ; preds = %820
  %884 = load ptr, ptr %5, align 8
  %885 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %884)
  %886 = getelementptr inbounds %struct.state_t, ptr %885, i32 0, i32 1
  %887 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %886, i64 noundef %887)
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, -1
  %891 = call i64 @_Z3f64m(i64 noundef %890)
  %892 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %891, ptr %892, align 8
  br label %893

893:                                              ; preds = %883, %878
  br label %906

894:                                              ; preds = %801
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 2
  %898 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %899 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %897, i64 noundef %898)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %899, i64 16, i1 false)
  %900 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 0
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %903 = load i64, ptr %902, align 8
  %904 = call i64 @_Z3f6410float128_t(i64 %901, i64 %903)
  %905 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %904, ptr %905, align 8
  br label %906

906:                                              ; preds = %894, %893
  %907 = getelementptr inbounds %struct.float64_t, ptr %82, i32 0, i32 0
  %908 = load i64, ptr %907, align 8
  %909 = call { i64, i64 } @_Z4freg9float64_t(i64 %908)
  %910 = getelementptr inbounds %struct.float128_t, ptr %81, i32 0, i32 0
  %911 = getelementptr inbounds { i64, i64 }, ptr %910, i32 0, i32 0
  %912 = extractvalue { i64, i64 } %909, 0
  store i64 %912, ptr %911, align 8
  %913 = getelementptr inbounds { i64, i64 }, ptr %910, i32 0, i32 1
  %914 = extractvalue { i64, i64 } %909, 1
  store i64 %914, ptr %913, align 8
  %915 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 0
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds { i64, i64 }, ptr %81, i32 0, i32 1
  %918 = load i64, ptr %917, align 8
  %919 = call i64 @_Z3f6410float128_t(i64 %916, i64 %918)
  %920 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %919, ptr %920, align 8
  %921 = getelementptr inbounds %struct.float64_t, ptr %80, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  %923 = xor i64 %817, %922
  %924 = and i64 %923, -9223372036854775808
  %925 = or i64 %712, %924
  %926 = call i64 @_Z3f64m(i64 noundef %925)
  %927 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %926, ptr %927, align 8
  %928 = getelementptr inbounds %struct.float64_t, ptr %57, i32 0, i32 0
  %929 = load i64, ptr %928, align 8
  %930 = call { i64, i64 } @_Z4freg9float64_t(i64 %929)
  %931 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %932 = getelementptr inbounds { i64, i64 }, ptr %931, i32 0, i32 0
  %933 = extractvalue { i64, i64 } %930, 0
  store i64 %933, ptr %932, align 8
  %934 = getelementptr inbounds { i64, i64 }, ptr %931, i32 0, i32 1
  %935 = extractvalue { i64, i64 } %930, 1
  store i64 %935, ptr %934, align 8
  %936 = load ptr, ptr %5, align 8
  %937 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %936)
  %938 = getelementptr inbounds %struct.state_t, ptr %937, i32 0, i32 2
  %939 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %56, i64 16, i1 false)
  %940 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 0
  %941 = load i64, ptr %940, align 8
  %942 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %943 = load i64, ptr %942, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %938, i64 noundef %939, i64 %941, i64 %943)
  %944 = load ptr, ptr %5, align 8
  %945 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %944)
  %946 = getelementptr inbounds %struct.state_t, ptr %945, i32 0, i32 48
  %947 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %946) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %947, i64 noundef 24576)
  br label %1020

948:                                              ; preds = %618, %615
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %10, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %11, align 4
  %952 = load i1, ptr %62, align 1
  br i1 %952, label %953, label %955

953:                                              ; preds = %948
  %954 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %954) #3
  br label %955

955:                                              ; preds = %953, %948
  br label %1026

956:                                              ; preds = %634, %631
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %10, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %11, align 4
  %960 = load i1, ptr %65, align 1
  br i1 %960, label %961, label %963

961:                                              ; preds = %956
  %962 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %962) #3
  br label %963

963:                                              ; preds = %961, %956
  br label %1026

964:                                              ; preds = %653, %650
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %10, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %11, align 4
  %968 = load i1, ptr %67, align 1
  br i1 %968, label %969, label %971

969:                                              ; preds = %964
  %970 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %970) #3
  br label %971

971:                                              ; preds = %969, %964
  br label %1026

972:                                              ; preds = %724, %721
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %10, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %11, align 4
  %976 = load i1, ptr %73, align 1
  br i1 %976, label %977, label %979

977:                                              ; preds = %972
  %978 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %978) #3
  br label %979

979:                                              ; preds = %977, %972
  br label %1026

980:                                              ; preds = %740, %737
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = extractvalue { ptr, i32 } %981, 0
  store ptr %982, ptr %10, align 8
  %983 = extractvalue { ptr, i32 } %981, 1
  store i32 %983, ptr %11, align 4
  %984 = load i1, ptr %76, align 1
  br i1 %984, label %985, label %987

985:                                              ; preds = %980
  %986 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %986) #3
  br label %987

987:                                              ; preds = %985, %980
  br label %1026

988:                                              ; preds = %759, %756
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %10, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %11, align 4
  %992 = load i1, ptr %78, align 1
  br i1 %992, label %993, label %995

993:                                              ; preds = %988
  %994 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %994) #3
  br label %995

995:                                              ; preds = %993, %988
  br label %1026

996:                                              ; preds = %829, %826
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %10, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %11, align 4
  %1000 = load i1, ptr %84, align 1
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1002) #3
  br label %1003

1003:                                             ; preds = %1001, %996
  br label %1026

1004:                                             ; preds = %845, %842
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %10, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %11, align 4
  %1008 = load i1, ptr %87, align 1
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %86, align 8
  call void @__cxa_free_exception(ptr %1010) #3
  br label %1011

1011:                                             ; preds = %1009, %1004
  br label %1026

1012:                                             ; preds = %864, %861
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %10, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %11, align 4
  %1016 = load i1, ptr %89, align 1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %88, align 8
  call void @__cxa_free_exception(ptr %1018) #3
  br label %1019

1019:                                             ; preds = %1017, %1012
  br label %1026

1020:                                             ; preds = %906, %605
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %4, i64 8, i1 false)
  %1023 = getelementptr inbounds %class.insn_t, ptr %92, i32 0, i32 0
  %1024 = load i64, ptr %1023, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1022, i64 noundef 570433619, i64 %1024)
  %1025 = load i64, ptr %7, align 8
  ret i64 %1025

1026:                                             ; preds = %1019, %1011, %1003, %995, %987, %979, %971, %963, %955, %604, %596, %588, %580, %572, %564, %556, %548, %540, %532, %524, %516, %508
  %1027 = load ptr, ptr %10, align 8
  %1028 = load i32, ptr %11, align 4
  %1029 = insertvalue { ptr, i32 } poison, ptr %1027, 0
  %1030 = insertvalue { ptr, i32 } %1029, i32 %1028, 1
  resume { ptr, i32 } %1030
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float64_t, align 8
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
  %63 = alloca %struct.float64_t, align 8
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
  %85 = alloca %struct.float128_t, align 8
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %88 = load i64, ptr %6, align 8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 0
  %91 = ashr i64 %90, 0
  store i64 %91, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %92, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %95, i32 noundef 126)
  br label %97

97:                                               ; preds = %94, %3
  %98 = phi i1 [ true, %3 ], [ %96, %94 ]
  %99 = xor i1 %98, true
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %457

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %457

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %108)
  %110 = getelementptr inbounds %struct.state_t, ptr %109, i32 0, i32 65
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %112 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %111, i64 %113, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %115, i32 noundef 129)
  br i1 %116, label %117, label %545

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %118, i32 noundef 129)
  br i1 %119, label %120, label %194

120:                                              ; preds = %117
  br i1 false, label %121, label %183

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
          to label %129 unwind label %465

129:                                              ; preds = %126
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef %128)
          to label %130 unwind label %465

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
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %178

137:                                              ; preds = %133
  %138 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %139 = add i64 %138, 1
  %140 = icmp ult i64 %139, 16
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %473

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %473

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %147
  %150 = load ptr, ptr %5, align 8
  %151 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %150)
  %152 = getelementptr inbounds %struct.state_t, ptr %151, i32 0, i32 1
  %153 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = add i64 %153, 1
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %152, i64 noundef %154)
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 32
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = icmp ult i64 %158, 16
  %160 = xor i1 %159, true
  br i1 %160, label %161, label %167

161:                                              ; preds = %149
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %481

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %481

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %169)
  %171 = getelementptr inbounds %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = add i64 %157, %176
  br label %178

178:                                              ; preds = %168, %136
  %179 = phi i64 [ 0, %136 ], [ %177, %168 ]
  store i64 %179, ptr %20, align 8
  %180 = load i64, ptr %20, align 8
  %181 = call i64 @_Z3f64m(i64 noundef %180)
  %182 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  br label %193

183:                                              ; preds = %120
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %184)
  %186 = getelementptr inbounds %struct.state_t, ptr %185, i32 0, i32 1
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %186, i64 noundef %187)
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, -1
  %191 = call i64 @_Z3f64m(i64 noundef %190)
  %192 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %183, %178
  br label %206

194:                                              ; preds = %117
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 2
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %197, i64 noundef %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %199, i64 16, i1 false)
  %200 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @_Z3f6410float128_t(i64 %201, i64 %203)
  %205 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %194, %193
  %207 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = call { i64, i64 } @_Z4freg9float64_t(i64 %208)
  %210 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %211 = getelementptr inbounds { i64, i64 }, ptr %210, i32 0, i32 0
  %212 = extractvalue { i64, i64 } %209, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds { i64, i64 }, ptr %210, i32 0, i32 1
  %214 = extractvalue { i64, i64 } %209, 1
  store i64 %214, ptr %213, align 8
  %215 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call i64 @_Z3f6410float128_t(i64 %216, i64 %218)
  %220 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 9223372036854775807
  %224 = load ptr, ptr %5, align 8
  %225 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %224, i32 noundef 129)
  br i1 %225, label %226, label %300

226:                                              ; preds = %206
  br i1 false, label %227, label %289

227:                                              ; preds = %226
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = urem i64 %228, 2
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  store i1 false, ptr %30, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %489

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %489

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp eq i64 %240, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %284

243:                                              ; preds = %239
  %244 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = add i64 %244, 1
  %246 = icmp ult i64 %245, 16
  %247 = xor i1 %246, true
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %249, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %250 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %251 unwind label %497

251:                                              ; preds = %248
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %249, i64 noundef %250)
          to label %252 unwind label %497

252:                                              ; preds = %251
  call void @__cxa_throw(ptr %249, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

253:                                              ; No predecessors!
  br label %255

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %253
  %256 = load ptr, ptr %5, align 8
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %256)
  %258 = getelementptr inbounds %struct.state_t, ptr %257, i32 0, i32 1
  %259 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = add i64 %259, 1
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %258, i64 noundef %260)
  %262 = load i64, ptr %261, align 8
  %263 = shl i64 %262, 32
  %264 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = icmp ult i64 %264, 16
  %266 = xor i1 %265, true
  br i1 %266, label %267, label %273

267:                                              ; preds = %255
  %268 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %268, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %269 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %270 unwind label %505

270:                                              ; preds = %267
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %268, i64 noundef %269)
          to label %271 unwind label %505

271:                                              ; preds = %270
  call void @__cxa_throw(ptr %268, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

272:                                              ; No predecessors!
  br label %274

273:                                              ; preds = %255
  br label %274

274:                                              ; preds = %273, %272
  %275 = load ptr, ptr %5, align 8
  %276 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %275)
  %277 = getelementptr inbounds %struct.state_t, ptr %276, i32 0, i32 1
  %278 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %277, i64 noundef %278)
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64
  %283 = add i64 %263, %282
  br label %284

284:                                              ; preds = %274, %242
  %285 = phi i64 [ 0, %242 ], [ %283, %274 ]
  store i64 %285, ptr %31, align 8
  %286 = load i64, ptr %31, align 8
  %287 = call i64 @_Z3f64m(i64 noundef %286)
  %288 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %287, ptr %288, align 8
  br label %299

289:                                              ; preds = %226
  %290 = load ptr, ptr %5, align 8
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %290)
  %292 = getelementptr inbounds %struct.state_t, ptr %291, i32 0, i32 1
  %293 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %292, i64 noundef %293)
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, -1
  %297 = call i64 @_Z3f64m(i64 noundef %296)
  %298 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %289, %284
  br label %312

300:                                              ; preds = %206
  %301 = load ptr, ptr %5, align 8
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %301)
  %303 = getelementptr inbounds %struct.state_t, ptr %302, i32 0, i32 2
  %304 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %303, i64 noundef %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %305, i64 16, i1 false)
  %306 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = call i64 @_Z3f6410float128_t(i64 %307, i64 %309)
  %311 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %300, %299
  %313 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = call { i64, i64 } @_Z4freg9float64_t(i64 %314)
  %316 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %317 = getelementptr inbounds { i64, i64 }, ptr %316, i32 0, i32 0
  %318 = extractvalue { i64, i64 } %315, 0
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %316, i32 0, i32 1
  %320 = extractvalue { i64, i64 } %315, 1
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i64 @_Z3f6410float128_t(i64 %322, i64 %324)
  %326 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  %327 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %329, i32 noundef 129)
  br i1 %330, label %331, label %405

331:                                              ; preds = %312
  br i1 false, label %332, label %394

332:                                              ; preds = %331
  %333 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %334 = urem i64 %333, 2
  %335 = icmp eq i64 %334, 0
  %336 = xor i1 %335, true
  store i1 false, ptr %41, align 1
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %338, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %339 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %513

340:                                              ; preds = %337
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %338, i64 noundef %339)
          to label %341 unwind label %513

341:                                              ; preds = %340
  call void @__cxa_throw(ptr %338, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

342:                                              ; No predecessors!
  br label %344

343:                                              ; preds = %332
  br label %344

344:                                              ; preds = %343, %342
  %345 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %346 = icmp eq i64 %345, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %389

348:                                              ; preds = %344
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = add i64 %349, 1
  %351 = icmp ult i64 %350, 16
  %352 = xor i1 %351, true
  br i1 %352, label %353, label %359

353:                                              ; preds = %348
  %354 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %354, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %355 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %356 unwind label %521

356:                                              ; preds = %353
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %354, i64 noundef %355)
          to label %357 unwind label %521

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
  %364 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = add i64 %364, 1
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %363, i64 noundef %365)
  %367 = load i64, ptr %366, align 8
  %368 = shl i64 %367, 32
  %369 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %370 = icmp ult i64 %369, 16
  %371 = xor i1 %370, true
  br i1 %371, label %372, label %378

372:                                              ; preds = %360
  %373 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %373, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %374 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %375 unwind label %529

375:                                              ; preds = %372
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %373, i64 noundef %374)
          to label %376 unwind label %529

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
  %383 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383)
  %385 = load i64, ptr %384, align 8
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = add i64 %368, %387
  br label %389

389:                                              ; preds = %379, %347
  %390 = phi i64 [ 0, %347 ], [ %388, %379 ]
  store i64 %390, ptr %42, align 8
  %391 = load i64, ptr %42, align 8
  %392 = call i64 @_Z3f64m(i64 noundef %391)
  %393 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %392, ptr %393, align 8
  br label %404

394:                                              ; preds = %331
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %395)
  %397 = getelementptr inbounds %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398)
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, -1
  %402 = call i64 @_Z3f64m(i64 noundef %401)
  %403 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %394, %389
  br label %417

405:                                              ; preds = %312
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 2
  %409 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %408, i64 noundef %409)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %410, i64 16, i1 false)
  %411 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call i64 @_Z3f6410float128_t(i64 %412, i64 %414)
  %416 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %405, %404
  %418 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = call { i64, i64 } @_Z4freg9float64_t(i64 %419)
  %421 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %422 = getelementptr inbounds { i64, i64 }, ptr %421, i32 0, i32 0
  %423 = extractvalue { i64, i64 } %420, 0
  store i64 %423, ptr %422, align 8
  %424 = getelementptr inbounds { i64, i64 }, ptr %421, i32 0, i32 1
  %425 = extractvalue { i64, i64 } %420, 1
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = call i64 @_Z3f6410float128_t(i64 %427, i64 %429)
  %431 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %430, ptr %431, align 8
  %432 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = xor i64 %328, %433
  %435 = and i64 %434, -9223372036854775808
  %436 = or i64 %223, %435
  %437 = call i64 @_Z3f64m(i64 noundef %436)
  %438 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %13, align 8
  %441 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = icmp ult i64 %441, 16
  %443 = xor i1 %442, true
  store i1 false, ptr %49, align 1
  br i1 %443, label %444, label %450

444:                                              ; preds = %417
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %537

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %537

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %417
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 1
  %455 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %454, i64 noundef %455, i64 noundef %456)
  br label %959

457:                                              ; preds = %103, %100
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %10, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %11, align 4
  %461 = load i1, ptr %9, align 1
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %463) #3
  br label %464

464:                                              ; preds = %462, %457
  br label %965

465:                                              ; preds = %129, %126
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %10, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %11, align 4
  %469 = load i1, ptr %19, align 1
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %471) #3
  br label %472

472:                                              ; preds = %470, %465
  br label %965

473:                                              ; preds = %145, %142
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %10, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %11, align 4
  %477 = load i1, ptr %22, align 1
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %479) #3
  br label %480

480:                                              ; preds = %478, %473
  br label %965

481:                                              ; preds = %164, %161
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %10, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %11, align 4
  %485 = load i1, ptr %24, align 1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %487) #3
  br label %488

488:                                              ; preds = %486, %481
  br label %965

489:                                              ; preds = %235, %232
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %10, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %11, align 4
  %493 = load i1, ptr %30, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %965

497:                                              ; preds = %251, %248
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %33, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %965

505:                                              ; preds = %270, %267
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %35, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %965

513:                                              ; preds = %340, %337
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
  br label %965

521:                                              ; preds = %356, %353
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %44, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %965

529:                                              ; preds = %375, %372
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  %533 = load i1, ptr %46, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %535) #3
  br label %536

536:                                              ; preds = %534, %529
  br label %965

537:                                              ; preds = %447, %444
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %49, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %965

545:                                              ; preds = %114
  %546 = load ptr, ptr %5, align 8
  %547 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %546, i32 noundef 129)
  br i1 %547, label %548, label %622

548:                                              ; preds = %545
  br i1 false, label %549, label %611

549:                                              ; preds = %548
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = urem i64 %550, 2
  %552 = icmp eq i64 %551, 0
  %553 = xor i1 %552, true
  store i1 false, ptr %56, align 1
  br i1 %553, label %554, label %560

554:                                              ; preds = %549
  %555 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %555, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %556 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %557 unwind label %887

557:                                              ; preds = %554
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %555, i64 noundef %556)
          to label %558 unwind label %887

558:                                              ; preds = %557
  call void @__cxa_throw(ptr %555, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

559:                                              ; No predecessors!
  br label %561

560:                                              ; preds = %549
  br label %561

561:                                              ; preds = %560, %559
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = icmp eq i64 %562, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  br label %606

565:                                              ; preds = %561
  %566 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %567 = add i64 %566, 1
  %568 = icmp ult i64 %567, 16
  %569 = xor i1 %568, true
  br i1 %569, label %570, label %576

570:                                              ; preds = %565
  %571 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %571, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %572 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %573 unwind label %895

573:                                              ; preds = %570
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %571, i64 noundef %572)
          to label %574 unwind label %895

574:                                              ; preds = %573
  call void @__cxa_throw(ptr %571, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

575:                                              ; No predecessors!
  br label %577

576:                                              ; preds = %565
  br label %577

577:                                              ; preds = %576, %575
  %578 = load ptr, ptr %5, align 8
  %579 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %578)
  %580 = getelementptr inbounds %struct.state_t, ptr %579, i32 0, i32 1
  %581 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %582 = add i64 %581, 1
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %580, i64 noundef %582)
  %584 = load i64, ptr %583, align 8
  %585 = shl i64 %584, 32
  %586 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = icmp ult i64 %586, 16
  %588 = xor i1 %587, true
  br i1 %588, label %589, label %595

589:                                              ; preds = %577
  %590 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %590, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %591 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %592 unwind label %903

592:                                              ; preds = %589
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %590, i64 noundef %591)
          to label %593 unwind label %903

593:                                              ; preds = %592
  call void @__cxa_throw(ptr %590, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

594:                                              ; No predecessors!
  br label %596

595:                                              ; preds = %577
  br label %596

596:                                              ; preds = %595, %594
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %600)
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  %604 = zext i32 %603 to i64
  %605 = add i64 %585, %604
  br label %606

606:                                              ; preds = %596, %564
  %607 = phi i64 [ 0, %564 ], [ %605, %596 ]
  store i64 %607, ptr %57, align 8
  %608 = load i64, ptr %57, align 8
  %609 = call i64 @_Z3f64m(i64 noundef %608)
  %610 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %609, ptr %610, align 8
  br label %621

611:                                              ; preds = %548
  %612 = load ptr, ptr %5, align 8
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %612)
  %614 = getelementptr inbounds %struct.state_t, ptr %613, i32 0, i32 1
  %615 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %614, i64 noundef %615)
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, -1
  %619 = call i64 @_Z3f64m(i64 noundef %618)
  %620 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %611, %606
  br label %634

622:                                              ; preds = %545
  %623 = load ptr, ptr %5, align 8
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %623)
  %625 = getelementptr inbounds %struct.state_t, ptr %624, i32 0, i32 2
  %626 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %625, i64 noundef %626)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %627, i64 16, i1 false)
  %628 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = call i64 @_Z3f6410float128_t(i64 %629, i64 %631)
  %633 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %632, ptr %633, align 8
  br label %634

634:                                              ; preds = %622, %621
  %635 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = call { i64, i64 } @_Z4freg9float64_t(i64 %636)
  %638 = getelementptr inbounds %struct.float128_t, ptr %53, i32 0, i32 0
  %639 = getelementptr inbounds { i64, i64 }, ptr %638, i32 0, i32 0
  %640 = extractvalue { i64, i64 } %637, 0
  store i64 %640, ptr %639, align 8
  %641 = getelementptr inbounds { i64, i64 }, ptr %638, i32 0, i32 1
  %642 = extractvalue { i64, i64 } %637, 1
  store i64 %642, ptr %641, align 8
  %643 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call i64 @_Z3f6410float128_t(i64 %644, i64 %646)
  %648 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %647, ptr %648, align 8
  %649 = getelementptr inbounds %struct.float64_t, ptr %52, i32 0, i32 0
  %650 = load i64, ptr %649, align 8
  %651 = and i64 %650, 9223372036854775807
  %652 = load ptr, ptr %5, align 8
  %653 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %652, i32 noundef 129)
  br i1 %653, label %654, label %728

654:                                              ; preds = %634
  br i1 false, label %655, label %717

655:                                              ; preds = %654
  %656 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %657 = urem i64 %656, 2
  %658 = icmp eq i64 %657, 0
  %659 = xor i1 %658, true
  store i1 false, ptr %67, align 1
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %661, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %662 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %663 unwind label %911

663:                                              ; preds = %660
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %661, i64 noundef %662)
          to label %664 unwind label %911

664:                                              ; preds = %663
  call void @__cxa_throw(ptr %661, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

665:                                              ; No predecessors!
  br label %667

666:                                              ; preds = %655
  br label %667

667:                                              ; preds = %666, %665
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = icmp eq i64 %668, 0
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  br label %712

671:                                              ; preds = %667
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = add i64 %672, 1
  %674 = icmp ult i64 %673, 16
  %675 = xor i1 %674, true
  br i1 %675, label %676, label %682

676:                                              ; preds = %671
  %677 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %677, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %678 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %679 unwind label %919

679:                                              ; preds = %676
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %677, i64 noundef %678)
          to label %680 unwind label %919

680:                                              ; preds = %679
  call void @__cxa_throw(ptr %677, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

681:                                              ; No predecessors!
  br label %683

682:                                              ; preds = %671
  br label %683

683:                                              ; preds = %682, %681
  %684 = load ptr, ptr %5, align 8
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %684)
  %686 = getelementptr inbounds %struct.state_t, ptr %685, i32 0, i32 1
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = add i64 %687, 1
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %686, i64 noundef %688)
  %690 = load i64, ptr %689, align 8
  %691 = shl i64 %690, 32
  %692 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %693 = icmp ult i64 %692, 16
  %694 = xor i1 %693, true
  br i1 %694, label %695, label %701

695:                                              ; preds = %683
  %696 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %696, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %697 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %698 unwind label %927

698:                                              ; preds = %695
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %696, i64 noundef %697)
          to label %699 unwind label %927

699:                                              ; preds = %698
  call void @__cxa_throw(ptr %696, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

700:                                              ; No predecessors!
  br label %702

701:                                              ; preds = %683
  br label %702

702:                                              ; preds = %701, %700
  %703 = load ptr, ptr %5, align 8
  %704 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %703)
  %705 = getelementptr inbounds %struct.state_t, ptr %704, i32 0, i32 1
  %706 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %705, i64 noundef %706)
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i32
  %710 = zext i32 %709 to i64
  %711 = add i64 %691, %710
  br label %712

712:                                              ; preds = %702, %670
  %713 = phi i64 [ 0, %670 ], [ %711, %702 ]
  store i64 %713, ptr %68, align 8
  %714 = load i64, ptr %68, align 8
  %715 = call i64 @_Z3f64m(i64 noundef %714)
  %716 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %715, ptr %716, align 8
  br label %727

717:                                              ; preds = %654
  %718 = load ptr, ptr %5, align 8
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %718)
  %720 = getelementptr inbounds %struct.state_t, ptr %719, i32 0, i32 1
  %721 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %720, i64 noundef %721)
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, -1
  %725 = call i64 @_Z3f64m(i64 noundef %724)
  %726 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %725, ptr %726, align 8
  br label %727

727:                                              ; preds = %717, %712
  br label %740

728:                                              ; preds = %634
  %729 = load ptr, ptr %5, align 8
  %730 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %729)
  %731 = getelementptr inbounds %struct.state_t, ptr %730, i32 0, i32 2
  %732 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %733 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %731, i64 noundef %732)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %733, i64 16, i1 false)
  %734 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = call i64 @_Z3f6410float128_t(i64 %735, i64 %737)
  %739 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %738, ptr %739, align 8
  br label %740

740:                                              ; preds = %728, %727
  %741 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  %742 = load i64, ptr %741, align 8
  %743 = call { i64, i64 } @_Z4freg9float64_t(i64 %742)
  %744 = getelementptr inbounds %struct.float128_t, ptr %64, i32 0, i32 0
  %745 = getelementptr inbounds { i64, i64 }, ptr %744, i32 0, i32 0
  %746 = extractvalue { i64, i64 } %743, 0
  store i64 %746, ptr %745, align 8
  %747 = getelementptr inbounds { i64, i64 }, ptr %744, i32 0, i32 1
  %748 = extractvalue { i64, i64 } %743, 1
  store i64 %748, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = call i64 @_Z3f6410float128_t(i64 %750, i64 %752)
  %754 = getelementptr inbounds %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %753, ptr %754, align 8
  %755 = getelementptr inbounds %struct.float64_t, ptr %63, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  %757 = load ptr, ptr %5, align 8
  %758 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %757, i32 noundef 129)
  br i1 %758, label %759, label %833

759:                                              ; preds = %740
  br i1 false, label %760, label %822

760:                                              ; preds = %759
  %761 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %762 = urem i64 %761, 2
  %763 = icmp eq i64 %762, 0
  %764 = xor i1 %763, true
  store i1 false, ptr %78, align 1
  br i1 %764, label %765, label %771

765:                                              ; preds = %760
  %766 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %766, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %767 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %768 unwind label %935

768:                                              ; preds = %765
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %766, i64 noundef %767)
          to label %769 unwind label %935

769:                                              ; preds = %768
  call void @__cxa_throw(ptr %766, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

770:                                              ; No predecessors!
  br label %772

771:                                              ; preds = %760
  br label %772

772:                                              ; preds = %771, %770
  %773 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = icmp eq i64 %773, 0
  store i1 false, ptr %81, align 1
  store i1 false, ptr %83, align 1
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  br label %817

776:                                              ; preds = %772
  %777 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = add i64 %777, 1
  %779 = icmp ult i64 %778, 16
  %780 = xor i1 %779, true
  br i1 %780, label %781, label %787

781:                                              ; preds = %776
  %782 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %782, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %783 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %784 unwind label %943

784:                                              ; preds = %781
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %782, i64 noundef %783)
          to label %785 unwind label %943

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
  %792 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %793 = add i64 %792, 1
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %791, i64 noundef %793)
  %795 = load i64, ptr %794, align 8
  %796 = shl i64 %795, 32
  %797 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %798 = icmp ult i64 %797, 16
  %799 = xor i1 %798, true
  br i1 %799, label %800, label %806

800:                                              ; preds = %788
  %801 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %801, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %802 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %803 unwind label %951

803:                                              ; preds = %800
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %801, i64 noundef %802)
          to label %804 unwind label %951

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
  %811 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %810, i64 noundef %811)
  %813 = load i64, ptr %812, align 8
  %814 = trunc i64 %813 to i32
  %815 = zext i32 %814 to i64
  %816 = add i64 %796, %815
  br label %817

817:                                              ; preds = %807, %775
  %818 = phi i64 [ 0, %775 ], [ %816, %807 ]
  store i64 %818, ptr %79, align 8
  %819 = load i64, ptr %79, align 8
  %820 = call i64 @_Z3f64m(i64 noundef %819)
  %821 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %820, ptr %821, align 8
  br label %832

822:                                              ; preds = %759
  %823 = load ptr, ptr %5, align 8
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %823)
  %825 = getelementptr inbounds %struct.state_t, ptr %824, i32 0, i32 1
  %826 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %825, i64 noundef %826)
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, -1
  %830 = call i64 @_Z3f64m(i64 noundef %829)
  %831 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %830, ptr %831, align 8
  br label %832

832:                                              ; preds = %822, %817
  br label %845

833:                                              ; preds = %740
  %834 = load ptr, ptr %5, align 8
  %835 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %834)
  %836 = getelementptr inbounds %struct.state_t, ptr %835, i32 0, i32 2
  %837 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %838 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %836, i64 noundef %837)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %838, i64 16, i1 false)
  %839 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds { i64, i64 }, ptr %84, i32 0, i32 1
  %842 = load i64, ptr %841, align 8
  %843 = call i64 @_Z3f6410float128_t(i64 %840, i64 %842)
  %844 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %843, ptr %844, align 8
  br label %845

845:                                              ; preds = %833, %832
  %846 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %847 = load i64, ptr %846, align 8
  %848 = call { i64, i64 } @_Z4freg9float64_t(i64 %847)
  %849 = getelementptr inbounds %struct.float128_t, ptr %75, i32 0, i32 0
  %850 = getelementptr inbounds { i64, i64 }, ptr %849, i32 0, i32 0
  %851 = extractvalue { i64, i64 } %848, 0
  store i64 %851, ptr %850, align 8
  %852 = getelementptr inbounds { i64, i64 }, ptr %849, i32 0, i32 1
  %853 = extractvalue { i64, i64 } %848, 1
  store i64 %853, ptr %852, align 8
  %854 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %857 = load i64, ptr %856, align 8
  %858 = call i64 @_Z3f6410float128_t(i64 %855, i64 %857)
  %859 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %858, ptr %859, align 8
  %860 = getelementptr inbounds %struct.float64_t, ptr %74, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  %862 = xor i64 %756, %861
  %863 = and i64 %862, -9223372036854775808
  %864 = or i64 %651, %863
  %865 = call i64 @_Z3f64m(i64 noundef %864)
  %866 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %865, ptr %866, align 8
  %867 = getelementptr inbounds %struct.float64_t, ptr %51, i32 0, i32 0
  %868 = load i64, ptr %867, align 8
  %869 = call { i64, i64 } @_Z4freg9float64_t(i64 %868)
  %870 = getelementptr inbounds %struct.float128_t, ptr %50, i32 0, i32 0
  %871 = getelementptr inbounds { i64, i64 }, ptr %870, i32 0, i32 0
  %872 = extractvalue { i64, i64 } %869, 0
  store i64 %872, ptr %871, align 8
  %873 = getelementptr inbounds { i64, i64 }, ptr %870, i32 0, i32 1
  %874 = extractvalue { i64, i64 } %869, 1
  store i64 %874, ptr %873, align 8
  %875 = load ptr, ptr %5, align 8
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %875)
  %877 = getelementptr inbounds %struct.state_t, ptr %876, i32 0, i32 2
  %878 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %50, i64 16, i1 false)
  %879 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %882 = load i64, ptr %881, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %877, i64 noundef %878, i64 %880, i64 %882)
  %883 = load ptr, ptr %5, align 8
  %884 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %883)
  %885 = getelementptr inbounds %struct.state_t, ptr %884, i32 0, i32 48
  %886 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %885) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %886, i64 noundef 24576)
  br label %959

887:                                              ; preds = %557, %554
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %10, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %11, align 4
  %891 = load i1, ptr %56, align 1
  br i1 %891, label %892, label %894

892:                                              ; preds = %887
  %893 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %893) #3
  br label %894

894:                                              ; preds = %892, %887
  br label %965

895:                                              ; preds = %573, %570
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %10, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %11, align 4
  %899 = load i1, ptr %59, align 1
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %901) #3
  br label %902

902:                                              ; preds = %900, %895
  br label %965

903:                                              ; preds = %592, %589
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %10, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %11, align 4
  %907 = load i1, ptr %61, align 1
  br i1 %907, label %908, label %910

908:                                              ; preds = %903
  %909 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %909) #3
  br label %910

910:                                              ; preds = %908, %903
  br label %965

911:                                              ; preds = %663, %660
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %10, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %11, align 4
  %915 = load i1, ptr %67, align 1
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %917) #3
  br label %918

918:                                              ; preds = %916, %911
  br label %965

919:                                              ; preds = %679, %676
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %10, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %11, align 4
  %923 = load i1, ptr %70, align 1
  br i1 %923, label %924, label %926

924:                                              ; preds = %919
  %925 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %925) #3
  br label %926

926:                                              ; preds = %924, %919
  br label %965

927:                                              ; preds = %698, %695
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %10, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %11, align 4
  %931 = load i1, ptr %72, align 1
  br i1 %931, label %932, label %934

932:                                              ; preds = %927
  %933 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %933) #3
  br label %934

934:                                              ; preds = %932, %927
  br label %965

935:                                              ; preds = %768, %765
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %10, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %11, align 4
  %939 = load i1, ptr %78, align 1
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %941) #3
  br label %942

942:                                              ; preds = %940, %935
  br label %965

943:                                              ; preds = %784, %781
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %10, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %11, align 4
  %947 = load i1, ptr %81, align 1
  br i1 %947, label %948, label %950

948:                                              ; preds = %943
  %949 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %949) #3
  br label %950

950:                                              ; preds = %948, %943
  br label %965

951:                                              ; preds = %803, %800
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %10, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %11, align 4
  %955 = load i1, ptr %83, align 1
  br i1 %955, label %956, label %958

956:                                              ; preds = %951
  %957 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %957) #3
  br label %958

958:                                              ; preds = %956, %951
  br label %965

959:                                              ; preds = %845, %451
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false)
  %962 = getelementptr inbounds %class.insn_t, ptr %86, i32 0, i32 0
  %963 = load i64, ptr %962, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %961, i64 noundef 570433619, i64 %963)
  %964 = load i64, ptr %7, align 8
  ret i64 %964

965:                                              ; preds = %958, %950, %942, %934, %926, %918, %910, %902, %894, %544, %536, %528, %520, %512, %504, %496, %488, %480, %472, %464
  %966 = load ptr, ptr %10, align 8
  %967 = load i32, ptr %11, align 4
  %968 = insertvalue { ptr, i32 } poison, ptr %966, 0
  %969 = insertvalue { ptr, i32 } %968, i32 %967, 1
  resume { ptr, i32 } %969
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i1, align 1
  %50 = alloca i64, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca %struct.float128_t, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca %struct.float64_t, align 8
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
  %73 = alloca %struct.float64_t, align 8
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca %struct.float64_t, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i1, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i1, align 1
  %83 = alloca %struct.float128_t, align 8
  %84 = alloca %struct.float64_t, align 8
  %85 = alloca %struct.float128_t, align 8
  %86 = alloca %struct.float64_t, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i1, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i1, align 1
  %94 = alloca %struct.float128_t, align 8
  %95 = alloca i64, align 8
  %96 = alloca %struct.float128_t, align 8
  %97 = alloca %class.insn_t, align 8
  %98 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %98, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 4
  %101 = shl i64 %100, 32
  %102 = ashr i64 %101, 32
  store i64 %102, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %103, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %106, i32 noundef 126)
  br label %108

108:                                              ; preds = %105, %3
  %109 = phi i1 [ true, %3 ], [ %107, %105 ]
  %110 = xor i1 %109, true
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %112, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %527

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %527

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

116:                                              ; No predecessors!
  br label %118

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %119)
  %121 = getelementptr inbounds %struct.state_t, ptr %120, i32 0, i32 65
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %123 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %122, i64 %124, i1 noundef zeroext false)
  br label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %126, i32 noundef 129)
  br i1 %127, label %128, label %632

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %129, i32 noundef 129)
  br i1 %130, label %131, label %205

131:                                              ; preds = %128
  br i1 true, label %132, label %194

132:                                              ; preds = %131
  %133 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = urem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  store i1 false, ptr %19, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %535

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %535

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
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %189

148:                                              ; preds = %144
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = add i64 %149, 1
  %151 = icmp ult i64 %150, 16
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %543

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %543

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %5, align 8
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %161)
  %163 = getelementptr inbounds %struct.state_t, ptr %162, i32 0, i32 1
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = add i64 %164, 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %163, i64 noundef %165)
  %167 = load i64, ptr %166, align 8
  %168 = shl i64 %167, 32
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = icmp ult i64 %169, 16
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %178

172:                                              ; preds = %160
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %551

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %551

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178, %177
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %180)
  %182 = getelementptr inbounds %struct.state_t, ptr %181, i32 0, i32 1
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %182, i64 noundef %183)
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = zext i32 %186 to i64
  %188 = add i64 %168, %187
  br label %189

189:                                              ; preds = %179, %147
  %190 = phi i64 [ 0, %147 ], [ %188, %179 ]
  store i64 %190, ptr %20, align 8
  %191 = load i64, ptr %20, align 8
  %192 = call i64 @_Z3f64m(i64 noundef %191)
  %193 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  br label %204

194:                                              ; preds = %131
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %195)
  %197 = getelementptr inbounds %struct.state_t, ptr %196, i32 0, i32 1
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %197, i64 noundef %198)
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, -1
  %202 = call i64 @_Z3f64m(i64 noundef %201)
  %203 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %194, %189
  br label %217

205:                                              ; preds = %128
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 2
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %208, i64 noundef %209)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %210, i64 16, i1 false)
  %211 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i64 @_Z3f6410float128_t(i64 %212, i64 %214)
  %216 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %205, %204
  %218 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call { i64, i64 } @_Z4freg9float64_t(i64 %219)
  %221 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %222 = getelementptr inbounds { i64, i64 }, ptr %221, i32 0, i32 0
  %223 = extractvalue { i64, i64 } %220, 0
  store i64 %223, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %221, i32 0, i32 1
  %225 = extractvalue { i64, i64 } %220, 1
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call i64 @_Z3f6410float128_t(i64 %227, i64 %229)
  %231 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 9223372036854775807
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %235, i32 noundef 129)
  br i1 %236, label %237, label %311

237:                                              ; preds = %217
  br i1 true, label %238, label %300

238:                                              ; preds = %237
  %239 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = urem i64 %239, 2
  %241 = icmp eq i64 %240, 0
  %242 = xor i1 %241, true
  store i1 false, ptr %30, align 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %244, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %245 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %246 unwind label %559

246:                                              ; preds = %243
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %245)
          to label %247 unwind label %559

247:                                              ; preds = %246
  call void @__cxa_throw(ptr %244, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

248:                                              ; No predecessors!
  br label %250

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %248
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = icmp eq i64 %251, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %295

254:                                              ; preds = %250
  %255 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = add i64 %255, 1
  %257 = icmp ult i64 %256, 16
  %258 = xor i1 %257, true
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %260, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %261 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %567

262:                                              ; preds = %259
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %260, i64 noundef %261)
          to label %263 unwind label %567

263:                                              ; preds = %262
  call void @__cxa_throw(ptr %260, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

264:                                              ; No predecessors!
  br label %266

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265, %264
  %267 = load ptr, ptr %5, align 8
  %268 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %267)
  %269 = getelementptr inbounds %struct.state_t, ptr %268, i32 0, i32 1
  %270 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = add i64 %270, 1
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %269, i64 noundef %271)
  %273 = load i64, ptr %272, align 8
  %274 = shl i64 %273, 32
  %275 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = icmp ult i64 %275, 16
  %277 = xor i1 %276, true
  br i1 %277, label %278, label %284

278:                                              ; preds = %266
  %279 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %279, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %280 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %281 unwind label %575

281:                                              ; preds = %278
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %279, i64 noundef %280)
          to label %282 unwind label %575

282:                                              ; preds = %281
  call void @__cxa_throw(ptr %279, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

283:                                              ; No predecessors!
  br label %285

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %5, align 8
  %287 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %286)
  %288 = getelementptr inbounds %struct.state_t, ptr %287, i32 0, i32 1
  %289 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %288, i64 noundef %289)
  %291 = load i64, ptr %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = zext i32 %292 to i64
  %294 = add i64 %274, %293
  br label %295

295:                                              ; preds = %285, %253
  %296 = phi i64 [ 0, %253 ], [ %294, %285 ]
  store i64 %296, ptr %31, align 8
  %297 = load i64, ptr %31, align 8
  %298 = call i64 @_Z3f64m(i64 noundef %297)
  %299 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %298, ptr %299, align 8
  br label %310

300:                                              ; preds = %237
  %301 = load ptr, ptr %5, align 8
  %302 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %301)
  %303 = getelementptr inbounds %struct.state_t, ptr %302, i32 0, i32 1
  %304 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %303, i64 noundef %304)
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, -1
  %308 = call i64 @_Z3f64m(i64 noundef %307)
  %309 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %300, %295
  br label %323

311:                                              ; preds = %217
  %312 = load ptr, ptr %5, align 8
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %312)
  %314 = getelementptr inbounds %struct.state_t, ptr %313, i32 0, i32 2
  %315 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %314, i64 noundef %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %316, i64 16, i1 false)
  %317 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call i64 @_Z3f6410float128_t(i64 %318, i64 %320)
  %322 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %311, %310
  %324 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = call { i64, i64 } @_Z4freg9float64_t(i64 %325)
  %327 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %328 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 0
  %329 = extractvalue { i64, i64 } %326, 0
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds { i64, i64 }, ptr %327, i32 0, i32 1
  %331 = extractvalue { i64, i64 } %326, 1
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = call i64 @_Z3f6410float128_t(i64 %333, i64 %335)
  %337 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %340, i32 noundef 129)
  br i1 %341, label %342, label %416

342:                                              ; preds = %323
  br i1 true, label %343, label %405

343:                                              ; preds = %342
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = urem i64 %344, 2
  %346 = icmp eq i64 %345, 0
  %347 = xor i1 %346, true
  store i1 false, ptr %41, align 1
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %349, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %350 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %351 unwind label %583

351:                                              ; preds = %348
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %349, i64 noundef %350)
          to label %352 unwind label %583

352:                                              ; preds = %351
  call void @__cxa_throw(ptr %349, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

353:                                              ; No predecessors!
  br label %355

354:                                              ; preds = %343
  br label %355

355:                                              ; preds = %354, %353
  %356 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = icmp eq i64 %356, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %400

359:                                              ; preds = %355
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = add i64 %360, 1
  %362 = icmp ult i64 %361, 16
  %363 = xor i1 %362, true
  br i1 %363, label %364, label %370

364:                                              ; preds = %359
  %365 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %365, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %366 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %367 unwind label %591

367:                                              ; preds = %364
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %365, i64 noundef %366)
          to label %368 unwind label %591

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
  %375 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = add i64 %375, 1
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %374, i64 noundef %376)
  %378 = load i64, ptr %377, align 8
  %379 = shl i64 %378, 32
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = icmp ult i64 %380, 16
  %382 = xor i1 %381, true
  br i1 %382, label %383, label %389

383:                                              ; preds = %371
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %599

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %599

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
  %394 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394)
  %396 = load i64, ptr %395, align 8
  %397 = trunc i64 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = add i64 %379, %398
  br label %400

400:                                              ; preds = %390, %358
  %401 = phi i64 [ 0, %358 ], [ %399, %390 ]
  store i64 %401, ptr %42, align 8
  %402 = load i64, ptr %42, align 8
  %403 = call i64 @_Z3f64m(i64 noundef %402)
  %404 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %403, ptr %404, align 8
  br label %415

405:                                              ; preds = %342
  %406 = load ptr, ptr %5, align 8
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %406)
  %408 = getelementptr inbounds %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %409)
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, -1
  %413 = call i64 @_Z3f64m(i64 noundef %412)
  %414 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %413, ptr %414, align 8
  br label %415

415:                                              ; preds = %405, %400
  br label %428

416:                                              ; preds = %323
  %417 = load ptr, ptr %5, align 8
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %417)
  %419 = getelementptr inbounds %struct.state_t, ptr %418, i32 0, i32 2
  %420 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %419, i64 noundef %420)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %421, i64 16, i1 false)
  %422 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = call i64 @_Z3f6410float128_t(i64 %423, i64 %425)
  %427 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %428

428:                                              ; preds = %416, %415
  %429 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = call { i64, i64 } @_Z4freg9float64_t(i64 %430)
  %432 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %433 = getelementptr inbounds { i64, i64 }, ptr %432, i32 0, i32 0
  %434 = extractvalue { i64, i64 } %431, 0
  store i64 %434, ptr %433, align 8
  %435 = getelementptr inbounds { i64, i64 }, ptr %432, i32 0, i32 1
  %436 = extractvalue { i64, i64 } %431, 1
  store i64 %436, ptr %435, align 8
  %437 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = call i64 @_Z3f6410float128_t(i64 %438, i64 %440)
  %442 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  %443 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = xor i64 %339, %444
  %446 = and i64 %445, -9223372036854775808
  %447 = or i64 %234, %446
  %448 = call i64 @_Z3f64m(i64 noundef %447)
  %449 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  %450 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %13, align 8
  %452 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %631

454:                                              ; preds = %428
  %455 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = urem i64 %455, 2
  %457 = icmp eq i64 %456, 0
  %458 = xor i1 %457, true
  store i1 false, ptr %49, align 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %454
  %460 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %460, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %461 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %462 unwind label %607

462:                                              ; preds = %459
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %460, i64 noundef %461)
          to label %463 unwind label %607

463:                                              ; preds = %462
  call void @__cxa_throw(ptr %460, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

464:                                              ; No predecessors!
  br label %466

465:                                              ; preds = %454
  br label %466

466:                                              ; preds = %465, %464
  %467 = load i64, ptr %13, align 8
  %468 = trunc i64 %467 to i32
  %469 = sext i32 %468 to i64
  store i64 %469, ptr %50, align 8
  %470 = getelementptr inbounds %struct.float128_t, ptr %51, i32 0, i32 0
  %471 = getelementptr inbounds [2 x i64], ptr %470, i64 0, i64 0
  %472 = load i64, ptr %50, align 8
  store i64 %472, ptr %471, align 8
  %473 = getelementptr inbounds i64, ptr %471, i64 1
  store i64 0, ptr %473, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 81
  %477 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = shl i64 %477, 4
  store i64 %478, ptr %52, align 8
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %476, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 8 %51, i64 16, i1 false)
  %480 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = icmp ult i64 %480, 16
  %482 = xor i1 %481, true
  store i1 false, ptr %54, align 1
  br i1 %482, label %483, label %489

483:                                              ; preds = %466
  %484 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %484, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %485 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %486 unwind label %615

486:                                              ; preds = %483
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %484, i64 noundef %485)
          to label %487 unwind label %615

487:                                              ; preds = %486
  call void @__cxa_throw(ptr %484, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

488:                                              ; No predecessors!
  br label %490

489:                                              ; preds = %466
  br label %490

490:                                              ; preds = %489, %488
  %491 = load ptr, ptr %5, align 8
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %491)
  %493 = getelementptr inbounds %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = load i64, ptr %50, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494, i64 noundef %495)
  %496 = load i64, ptr %13, align 8
  %497 = ashr i64 %496, 32
  store i64 %497, ptr %55, align 8
  %498 = getelementptr inbounds %struct.float128_t, ptr %56, i32 0, i32 0
  %499 = getelementptr inbounds [2 x i64], ptr %498, i64 0, i64 0
  %500 = load i64, ptr %55, align 8
  store i64 %500, ptr %499, align 8
  %501 = getelementptr inbounds i64, ptr %499, i64 1
  store i64 0, ptr %501, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %502)
  %504 = getelementptr inbounds %struct.state_t, ptr %503, i32 0, i32 81
  %505 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = add i64 %505, 1
  %507 = shl i64 %506, 4
  store i64 %507, ptr %57, align 8
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %504, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %508, ptr align 8 %56, i64 16, i1 false)
  %509 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = add i64 %509, 1
  %511 = icmp ult i64 %510, 16
  %512 = xor i1 %511, true
  store i1 false, ptr %59, align 1
  br i1 %512, label %513, label %519

513:                                              ; preds = %490
  %514 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %514, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %515 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %516 unwind label %623

516:                                              ; preds = %513
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef %515)
          to label %517 unwind label %623

517:                                              ; preds = %516
  call void @__cxa_throw(ptr %514, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

518:                                              ; No predecessors!
  br label %520

519:                                              ; preds = %490
  br label %520

520:                                              ; preds = %519, %518
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = add i64 %524, 1
  %526 = load i64, ptr %55, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %525, i64 noundef %526)
  br label %631

527:                                              ; preds = %114, %111
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %9, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %1059

535:                                              ; preds = %140, %137
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %10, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %11, align 4
  %539 = load i1, ptr %19, align 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %541) #3
  br label %542

542:                                              ; preds = %540, %535
  br label %1059

543:                                              ; preds = %156, %153
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %10, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %11, align 4
  %547 = load i1, ptr %22, align 1
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %549) #3
  br label %550

550:                                              ; preds = %548, %543
  br label %1059

551:                                              ; preds = %175, %172
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  %555 = load i1, ptr %24, align 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %557) #3
  br label %558

558:                                              ; preds = %556, %551
  br label %1059

559:                                              ; preds = %246, %243
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %30, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %1059

567:                                              ; preds = %262, %259
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  %571 = load i1, ptr %33, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %573) #3
  br label %574

574:                                              ; preds = %572, %567
  br label %1059

575:                                              ; preds = %281, %278
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %35, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %1059

583:                                              ; preds = %351, %348
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  %587 = load i1, ptr %41, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %1059

591:                                              ; preds = %367, %364
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  %595 = load i1, ptr %44, align 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %597) #3
  br label %598

598:                                              ; preds = %596, %591
  br label %1059

599:                                              ; preds = %386, %383
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %10, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %11, align 4
  %603 = load i1, ptr %46, align 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %605) #3
  br label %606

606:                                              ; preds = %604, %599
  br label %1059

607:                                              ; preds = %462, %459
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %10, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %11, align 4
  %611 = load i1, ptr %49, align 1
  br i1 %611, label %612, label %614

612:                                              ; preds = %607
  %613 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %613) #3
  br label %614

614:                                              ; preds = %612, %607
  br label %1059

615:                                              ; preds = %486, %483
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %10, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %11, align 4
  %619 = load i1, ptr %54, align 1
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %621) #3
  br label %622

622:                                              ; preds = %620, %615
  br label %1059

623:                                              ; preds = %516, %513
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %10, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %11, align 4
  %627 = load i1, ptr %59, align 1
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %629) #3
  br label %630

630:                                              ; preds = %628, %623
  br label %1059

631:                                              ; preds = %520, %428
  br label %1053

632:                                              ; preds = %125
  %633 = load ptr, ptr %5, align 8
  %634 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %633, i32 noundef 129)
  br i1 %634, label %635, label %709

635:                                              ; preds = %632
  br i1 true, label %636, label %698

636:                                              ; preds = %635
  %637 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = urem i64 %637, 2
  %639 = icmp eq i64 %638, 0
  %640 = xor i1 %639, true
  store i1 false, ptr %66, align 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %636
  %642 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %642, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %643 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %644 unwind label %981

644:                                              ; preds = %641
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %642, i64 noundef %643)
          to label %645 unwind label %981

645:                                              ; preds = %644
  call void @__cxa_throw(ptr %642, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

646:                                              ; No predecessors!
  br label %648

647:                                              ; preds = %636
  br label %648

648:                                              ; preds = %647, %646
  %649 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %650 = icmp eq i64 %649, 0
  store i1 false, ptr %69, align 1
  store i1 false, ptr %71, align 1
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  br label %693

652:                                              ; preds = %648
  %653 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %654 = add i64 %653, 1
  %655 = icmp ult i64 %654, 16
  %656 = xor i1 %655, true
  br i1 %656, label %657, label %663

657:                                              ; preds = %652
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %989

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %989

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %652
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %665)
  %667 = getelementptr inbounds %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = add i64 %668, 1
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %669)
  %671 = load i64, ptr %670, align 8
  %672 = shl i64 %671, 32
  %673 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = icmp ult i64 %673, 16
  %675 = xor i1 %674, true
  br i1 %675, label %676, label %682

676:                                              ; preds = %664
  %677 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %677, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %678 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %679 unwind label %997

679:                                              ; preds = %676
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %677, i64 noundef %678)
          to label %680 unwind label %997

680:                                              ; preds = %679
  call void @__cxa_throw(ptr %677, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

681:                                              ; No predecessors!
  br label %683

682:                                              ; preds = %664
  br label %683

683:                                              ; preds = %682, %681
  %684 = load ptr, ptr %5, align 8
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %684)
  %686 = getelementptr inbounds %struct.state_t, ptr %685, i32 0, i32 1
  %687 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %686, i64 noundef %687)
  %689 = load i64, ptr %688, align 8
  %690 = trunc i64 %689 to i32
  %691 = zext i32 %690 to i64
  %692 = add i64 %672, %691
  br label %693

693:                                              ; preds = %683, %651
  %694 = phi i64 [ 0, %651 ], [ %692, %683 ]
  store i64 %694, ptr %67, align 8
  %695 = load i64, ptr %67, align 8
  %696 = call i64 @_Z3f64m(i64 noundef %695)
  %697 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %696, ptr %697, align 8
  br label %708

698:                                              ; preds = %635
  %699 = load ptr, ptr %5, align 8
  %700 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %699)
  %701 = getelementptr inbounds %struct.state_t, ptr %700, i32 0, i32 1
  %702 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %701, i64 noundef %702)
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, -1
  %706 = call i64 @_Z3f64m(i64 noundef %705)
  %707 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %706, ptr %707, align 8
  br label %708

708:                                              ; preds = %698, %693
  br label %721

709:                                              ; preds = %632
  %710 = load ptr, ptr %5, align 8
  %711 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %710)
  %712 = getelementptr inbounds %struct.state_t, ptr %711, i32 0, i32 2
  %713 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %714 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %712, i64 noundef %713)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %714, i64 16, i1 false)
  %715 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds { i64, i64 }, ptr %72, i32 0, i32 1
  %718 = load i64, ptr %717, align 8
  %719 = call i64 @_Z3f6410float128_t(i64 %716, i64 %718)
  %720 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %719, ptr %720, align 8
  br label %721

721:                                              ; preds = %709, %708
  %722 = getelementptr inbounds %struct.float64_t, ptr %64, i32 0, i32 0
  %723 = load i64, ptr %722, align 8
  %724 = call { i64, i64 } @_Z4freg9float64_t(i64 %723)
  %725 = getelementptr inbounds %struct.float128_t, ptr %63, i32 0, i32 0
  %726 = getelementptr inbounds { i64, i64 }, ptr %725, i32 0, i32 0
  %727 = extractvalue { i64, i64 } %724, 0
  store i64 %727, ptr %726, align 8
  %728 = getelementptr inbounds { i64, i64 }, ptr %725, i32 0, i32 1
  %729 = extractvalue { i64, i64 } %724, 1
  store i64 %729, ptr %728, align 8
  %730 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 0
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  %734 = call i64 @_Z3f6410float128_t(i64 %731, i64 %733)
  %735 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %734, ptr %735, align 8
  %736 = getelementptr inbounds %struct.float64_t, ptr %62, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = and i64 %737, 9223372036854775807
  %739 = load ptr, ptr %5, align 8
  %740 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %739, i32 noundef 129)
  br i1 %740, label %741, label %815

741:                                              ; preds = %721
  br i1 true, label %742, label %804

742:                                              ; preds = %741
  %743 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = urem i64 %743, 2
  %745 = icmp eq i64 %744, 0
  %746 = xor i1 %745, true
  store i1 false, ptr %77, align 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %742
  %748 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %748, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %749 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %750 unwind label %1005

750:                                              ; preds = %747
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %748, i64 noundef %749)
          to label %751 unwind label %1005

751:                                              ; preds = %750
  call void @__cxa_throw(ptr %748, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

752:                                              ; No predecessors!
  br label %754

753:                                              ; preds = %742
  br label %754

754:                                              ; preds = %753, %752
  %755 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %756 = icmp eq i64 %755, 0
  store i1 false, ptr %80, align 1
  store i1 false, ptr %82, align 1
  br i1 %756, label %757, label %758

757:                                              ; preds = %754
  br label %799

758:                                              ; preds = %754
  %759 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %760 = add i64 %759, 1
  %761 = icmp ult i64 %760, 16
  %762 = xor i1 %761, true
  br i1 %762, label %763, label %769

763:                                              ; preds = %758
  %764 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %764, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %765 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %766 unwind label %1013

766:                                              ; preds = %763
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %764, i64 noundef %765)
          to label %767 unwind label %1013

767:                                              ; preds = %766
  call void @__cxa_throw(ptr %764, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

768:                                              ; No predecessors!
  br label %770

769:                                              ; preds = %758
  br label %770

770:                                              ; preds = %769, %768
  %771 = load ptr, ptr %5, align 8
  %772 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %771)
  %773 = getelementptr inbounds %struct.state_t, ptr %772, i32 0, i32 1
  %774 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %775 = add i64 %774, 1
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %773, i64 noundef %775)
  %777 = load i64, ptr %776, align 8
  %778 = shl i64 %777, 32
  %779 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %780 = icmp ult i64 %779, 16
  %781 = xor i1 %780, true
  br i1 %781, label %782, label %788

782:                                              ; preds = %770
  %783 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %783, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %784 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %785 unwind label %1021

785:                                              ; preds = %782
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %783, i64 noundef %784)
          to label %786 unwind label %1021

786:                                              ; preds = %785
  call void @__cxa_throw(ptr %783, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

787:                                              ; No predecessors!
  br label %789

788:                                              ; preds = %770
  br label %789

789:                                              ; preds = %788, %787
  %790 = load ptr, ptr %5, align 8
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %790)
  %792 = getelementptr inbounds %struct.state_t, ptr %791, i32 0, i32 1
  %793 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %792, i64 noundef %793)
  %795 = load i64, ptr %794, align 8
  %796 = trunc i64 %795 to i32
  %797 = zext i32 %796 to i64
  %798 = add i64 %778, %797
  br label %799

799:                                              ; preds = %789, %757
  %800 = phi i64 [ 0, %757 ], [ %798, %789 ]
  store i64 %800, ptr %78, align 8
  %801 = load i64, ptr %78, align 8
  %802 = call i64 @_Z3f64m(i64 noundef %801)
  %803 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %802, ptr %803, align 8
  br label %814

804:                                              ; preds = %741
  %805 = load ptr, ptr %5, align 8
  %806 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %805)
  %807 = getelementptr inbounds %struct.state_t, ptr %806, i32 0, i32 1
  %808 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %807, i64 noundef %808)
  %810 = load i64, ptr %809, align 8
  %811 = and i64 %810, -1
  %812 = call i64 @_Z3f64m(i64 noundef %811)
  %813 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %812, ptr %813, align 8
  br label %814

814:                                              ; preds = %804, %799
  br label %827

815:                                              ; preds = %721
  %816 = load ptr, ptr %5, align 8
  %817 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %816)
  %818 = getelementptr inbounds %struct.state_t, ptr %817, i32 0, i32 2
  %819 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %818, i64 noundef %819)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %820, i64 16, i1 false)
  %821 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds { i64, i64 }, ptr %83, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  %825 = call i64 @_Z3f6410float128_t(i64 %822, i64 %824)
  %826 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %825, ptr %826, align 8
  br label %827

827:                                              ; preds = %815, %814
  %828 = getelementptr inbounds %struct.float64_t, ptr %75, i32 0, i32 0
  %829 = load i64, ptr %828, align 8
  %830 = call { i64, i64 } @_Z4freg9float64_t(i64 %829)
  %831 = getelementptr inbounds %struct.float128_t, ptr %74, i32 0, i32 0
  %832 = getelementptr inbounds { i64, i64 }, ptr %831, i32 0, i32 0
  %833 = extractvalue { i64, i64 } %830, 0
  store i64 %833, ptr %832, align 8
  %834 = getelementptr inbounds { i64, i64 }, ptr %831, i32 0, i32 1
  %835 = extractvalue { i64, i64 } %830, 1
  store i64 %835, ptr %834, align 8
  %836 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds { i64, i64 }, ptr %74, i32 0, i32 1
  %839 = load i64, ptr %838, align 8
  %840 = call i64 @_Z3f6410float128_t(i64 %837, i64 %839)
  %841 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %840, ptr %841, align 8
  %842 = getelementptr inbounds %struct.float64_t, ptr %73, i32 0, i32 0
  %843 = load i64, ptr %842, align 8
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %844, i32 noundef 129)
  br i1 %845, label %846, label %920

846:                                              ; preds = %827
  br i1 true, label %847, label %909

847:                                              ; preds = %846
  %848 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %849 = urem i64 %848, 2
  %850 = icmp eq i64 %849, 0
  %851 = xor i1 %850, true
  store i1 false, ptr %88, align 1
  br i1 %851, label %852, label %858

852:                                              ; preds = %847
  %853 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %853, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %854 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %855 unwind label %1029

855:                                              ; preds = %852
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %853, i64 noundef %854)
          to label %856 unwind label %1029

856:                                              ; preds = %855
  call void @__cxa_throw(ptr %853, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

857:                                              ; No predecessors!
  br label %859

858:                                              ; preds = %847
  br label %859

859:                                              ; preds = %858, %857
  %860 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %861 = icmp eq i64 %860, 0
  store i1 false, ptr %91, align 1
  store i1 false, ptr %93, align 1
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  br label %904

863:                                              ; preds = %859
  %864 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = add i64 %864, 1
  %866 = icmp ult i64 %865, 16
  %867 = xor i1 %866, true
  br i1 %867, label %868, label %874

868:                                              ; preds = %863
  %869 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %869, ptr %90, align 8
  store i1 true, ptr %91, align 1
  %870 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %871 unwind label %1037

871:                                              ; preds = %868
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %869, i64 noundef %870)
          to label %872 unwind label %1037

872:                                              ; preds = %871
  call void @__cxa_throw(ptr %869, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

873:                                              ; No predecessors!
  br label %875

874:                                              ; preds = %863
  br label %875

875:                                              ; preds = %874, %873
  %876 = load ptr, ptr %5, align 8
  %877 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %876)
  %878 = getelementptr inbounds %struct.state_t, ptr %877, i32 0, i32 1
  %879 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = add i64 %879, 1
  %881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %878, i64 noundef %880)
  %882 = load i64, ptr %881, align 8
  %883 = shl i64 %882, 32
  %884 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %885 = icmp ult i64 %884, 16
  %886 = xor i1 %885, true
  br i1 %886, label %887, label %893

887:                                              ; preds = %875
  %888 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %888, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %889 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %890 unwind label %1045

890:                                              ; preds = %887
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %888, i64 noundef %889)
          to label %891 unwind label %1045

891:                                              ; preds = %890
  call void @__cxa_throw(ptr %888, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

892:                                              ; No predecessors!
  br label %894

893:                                              ; preds = %875
  br label %894

894:                                              ; preds = %893, %892
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 1
  %898 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %897, i64 noundef %898)
  %900 = load i64, ptr %899, align 8
  %901 = trunc i64 %900 to i32
  %902 = zext i32 %901 to i64
  %903 = add i64 %883, %902
  br label %904

904:                                              ; preds = %894, %862
  %905 = phi i64 [ 0, %862 ], [ %903, %894 ]
  store i64 %905, ptr %89, align 8
  %906 = load i64, ptr %89, align 8
  %907 = call i64 @_Z3f64m(i64 noundef %906)
  %908 = getelementptr inbounds %struct.float64_t, ptr %86, i32 0, i32 0
  store i64 %907, ptr %908, align 8
  br label %919

909:                                              ; preds = %846
  %910 = load ptr, ptr %5, align 8
  %911 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %910)
  %912 = getelementptr inbounds %struct.state_t, ptr %911, i32 0, i32 1
  %913 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %912, i64 noundef %913)
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, -1
  %917 = call i64 @_Z3f64m(i64 noundef %916)
  %918 = getelementptr inbounds %struct.float64_t, ptr %86, i32 0, i32 0
  store i64 %917, ptr %918, align 8
  br label %919

919:                                              ; preds = %909, %904
  br label %932

920:                                              ; preds = %827
  %921 = load ptr, ptr %5, align 8
  %922 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %921)
  %923 = getelementptr inbounds %struct.state_t, ptr %922, i32 0, i32 2
  %924 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %925 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %923, i64 noundef %924)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %925, i64 16, i1 false)
  %926 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  %930 = call i64 @_Z3f6410float128_t(i64 %927, i64 %929)
  %931 = getelementptr inbounds %struct.float64_t, ptr %86, i32 0, i32 0
  store i64 %930, ptr %931, align 8
  br label %932

932:                                              ; preds = %920, %919
  %933 = getelementptr inbounds %struct.float64_t, ptr %86, i32 0, i32 0
  %934 = load i64, ptr %933, align 8
  %935 = call { i64, i64 } @_Z4freg9float64_t(i64 %934)
  %936 = getelementptr inbounds %struct.float128_t, ptr %85, i32 0, i32 0
  %937 = getelementptr inbounds { i64, i64 }, ptr %936, i32 0, i32 0
  %938 = extractvalue { i64, i64 } %935, 0
  store i64 %938, ptr %937, align 8
  %939 = getelementptr inbounds { i64, i64 }, ptr %936, i32 0, i32 1
  %940 = extractvalue { i64, i64 } %935, 1
  store i64 %940, ptr %939, align 8
  %941 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 0
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %944 = load i64, ptr %943, align 8
  %945 = call i64 @_Z3f6410float128_t(i64 %942, i64 %944)
  %946 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  store i64 %945, ptr %946, align 8
  %947 = getelementptr inbounds %struct.float64_t, ptr %84, i32 0, i32 0
  %948 = load i64, ptr %947, align 8
  %949 = xor i64 %843, %948
  %950 = and i64 %949, -9223372036854775808
  %951 = or i64 %738, %950
  %952 = call i64 @_Z3f64m(i64 noundef %951)
  %953 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %952, ptr %953, align 8
  %954 = getelementptr inbounds %struct.float64_t, ptr %61, i32 0, i32 0
  %955 = load i64, ptr %954, align 8
  %956 = call { i64, i64 } @_Z4freg9float64_t(i64 %955)
  %957 = getelementptr inbounds %struct.float128_t, ptr %60, i32 0, i32 0
  %958 = getelementptr inbounds { i64, i64 }, ptr %957, i32 0, i32 0
  %959 = extractvalue { i64, i64 } %956, 0
  store i64 %959, ptr %958, align 8
  %960 = getelementptr inbounds { i64, i64 }, ptr %957, i32 0, i32 1
  %961 = extractvalue { i64, i64 } %956, 1
  store i64 %961, ptr %960, align 8
  %962 = load ptr, ptr %5, align 8
  %963 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %962)
  %964 = getelementptr inbounds %struct.state_t, ptr %963, i32 0, i32 81
  %965 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %966 = shl i64 %965, 4
  %967 = or i64 %966, 1
  store i64 %967, ptr %95, align 8
  %968 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %964, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %968, ptr align 8 %60, i64 16, i1 false)
  %969 = load ptr, ptr %5, align 8
  %970 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %969)
  %971 = getelementptr inbounds %struct.state_t, ptr %970, i32 0, i32 2
  %972 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %60, i64 16, i1 false)
  %973 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 0
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 1
  %976 = load i64, ptr %975, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %971, i64 noundef %972, i64 %974, i64 %976)
  %977 = load ptr, ptr %5, align 8
  %978 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %977)
  %979 = getelementptr inbounds %struct.state_t, ptr %978, i32 0, i32 48
  %980 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %979) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %980, i64 noundef 24576)
  br label %1053

981:                                              ; preds = %644, %641
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %10, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %11, align 4
  %985 = load i1, ptr %66, align 1
  br i1 %985, label %986, label %988

986:                                              ; preds = %981
  %987 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %987) #3
  br label %988

988:                                              ; preds = %986, %981
  br label %1059

989:                                              ; preds = %660, %657
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %10, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %11, align 4
  %993 = load i1, ptr %69, align 1
  br i1 %993, label %994, label %996

994:                                              ; preds = %989
  %995 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %995) #3
  br label %996

996:                                              ; preds = %994, %989
  br label %1059

997:                                              ; preds = %679, %676
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %10, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %11, align 4
  %1001 = load i1, ptr %71, align 1
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %1003) #3
  br label %1004

1004:                                             ; preds = %1002, %997
  br label %1059

1005:                                             ; preds = %750, %747
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %10, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %11, align 4
  %1009 = load i1, ptr %77, align 1
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %1011) #3
  br label %1012

1012:                                             ; preds = %1010, %1005
  br label %1059

1013:                                             ; preds = %766, %763
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %10, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %11, align 4
  %1017 = load i1, ptr %80, align 1
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %1019) #3
  br label %1020

1020:                                             ; preds = %1018, %1013
  br label %1059

1021:                                             ; preds = %785, %782
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %10, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %11, align 4
  %1025 = load i1, ptr %82, align 1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1027) #3
  br label %1028

1028:                                             ; preds = %1026, %1021
  br label %1059

1029:                                             ; preds = %855, %852
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %10, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %11, align 4
  %1033 = load i1, ptr %88, align 1
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %1035) #3
  br label %1036

1036:                                             ; preds = %1034, %1029
  br label %1059

1037:                                             ; preds = %871, %868
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %10, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %11, align 4
  %1041 = load i1, ptr %91, align 1
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %90, align 8
  call void @__cxa_free_exception(ptr %1043) #3
  br label %1044

1044:                                             ; preds = %1042, %1037
  br label %1059

1045:                                             ; preds = %890, %887
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %10, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %11, align 4
  %1049 = load i1, ptr %93, align 1
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %1051) #3
  br label %1052

1052:                                             ; preds = %1050, %1045
  br label %1059

1053:                                             ; preds = %932, %631
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %4, i64 8, i1 false)
  %1056 = getelementptr inbounds %class.insn_t, ptr %97, i32 0, i32 0
  %1057 = load i64, ptr %1056, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1055, i64 noundef 570433619, i64 %1057)
  %1058 = load i64, ptr %7, align 8
  ret i64 %1058

1059:                                             ; preds = %1052, %1044, %1036, %1028, %1020, %1012, %1004, %996, %988, %630, %622, %614, %606, %598, %590, %582, %574, %566, %558, %550, %542, %534
  %1060 = load ptr, ptr %10, align 8
  %1061 = load i32, ptr %11, align 4
  %1062 = insertvalue { ptr, i32 } poison, ptr %1060, 0
  %1063 = insertvalue { ptr, i32 } %1062, i32 %1061, 1
  resume { ptr, i32 } %1063
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjx_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float64_t, align 8
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
  %65 = alloca %struct.float64_t, align 8
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
  %89 = alloca %class.insn_t, align 8
  %90 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
  store i64 %94, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %95, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %98, i32 noundef 126)
  br label %100

100:                                              ; preds = %97, %3
  %101 = phi i1 [ true, %3 ], [ %99, %97 ]
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %470

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %470

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %111)
  %113 = getelementptr inbounds %struct.state_t, ptr %112, i32 0, i32 65
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %115 = getelementptr inbounds %class.insn_t, ptr %12, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %116, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %118, i32 noundef 129)
  br i1 %119, label %120, label %558

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %121, i32 noundef 129)
  br i1 %122, label %123, label %197

123:                                              ; preds = %120
  br i1 false, label %124, label %186

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
          to label %132 unwind label %478

132:                                              ; preds = %129
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %131)
          to label %133 unwind label %478

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
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %181

140:                                              ; preds = %136
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = add i64 %141, 1
  %143 = icmp ult i64 %142, 16
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %146, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %147 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %148 unwind label %486

148:                                              ; preds = %145
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
          to label %149 unwind label %486

149:                                              ; preds = %148
  call void @__cxa_throw(ptr %146, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

150:                                              ; No predecessors!
  br label %152

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %5, align 8
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %153)
  %155 = getelementptr inbounds %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = add i64 %156, 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %157)
  %159 = load i64, ptr %158, align 8
  %160 = shl i64 %159, 32
  %161 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %162 = icmp ult i64 %161, 16
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %170

164:                                              ; preds = %152
  %165 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %165, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %166 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %167 unwind label %494

167:                                              ; preds = %164
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
          to label %168 unwind label %494

168:                                              ; preds = %167
  call void @__cxa_throw(ptr %165, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

169:                                              ; No predecessors!
  br label %171

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170, %169
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %172)
  %174 = getelementptr inbounds %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = zext i32 %178 to i64
  %180 = add i64 %160, %179
  br label %181

181:                                              ; preds = %171, %139
  %182 = phi i64 [ 0, %139 ], [ %180, %171 ]
  store i64 %182, ptr %20, align 8
  %183 = load i64, ptr %20, align 8
  %184 = call i64 @_Z3f64m(i64 noundef %183)
  %185 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  br label %196

186:                                              ; preds = %123
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %187)
  %189 = getelementptr inbounds %struct.state_t, ptr %188, i32 0, i32 1
  %190 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %189, i64 noundef %190)
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -1
  %194 = call i64 @_Z3f64m(i64 noundef %193)
  %195 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %186, %181
  br label %209

197:                                              ; preds = %120
  %198 = load ptr, ptr %5, align 8
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %198)
  %200 = getelementptr inbounds %struct.state_t, ptr %199, i32 0, i32 2
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %200, i64 noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %202, i64 16, i1 false)
  %203 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @_Z3f6410float128_t(i64 %204, i64 %206)
  %208 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %197, %196
  %210 = getelementptr inbounds %struct.float64_t, ptr %17, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = call { i64, i64 } @_Z4freg9float64_t(i64 %211)
  %213 = getelementptr inbounds %struct.float128_t, ptr %16, i32 0, i32 0
  %214 = getelementptr inbounds { i64, i64 }, ptr %213, i32 0, i32 0
  %215 = extractvalue { i64, i64 } %212, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds { i64, i64 }, ptr %213, i32 0, i32 1
  %217 = extractvalue { i64, i64 } %212, 1
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @_Z3f6410float128_t(i64 %219, i64 %221)
  %223 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds %struct.float64_t, ptr %15, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 9223372036854775807
  %227 = load ptr, ptr %5, align 8
  %228 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %227, i32 noundef 129)
  br i1 %228, label %229, label %303

229:                                              ; preds = %209
  br i1 false, label %230, label %292

230:                                              ; preds = %229
  %231 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = urem i64 %231, 2
  %233 = icmp eq i64 %232, 0
  %234 = xor i1 %233, true
  store i1 false, ptr %30, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %502

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %502

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = icmp eq i64 %243, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %287

246:                                              ; preds = %242
  %247 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = add i64 %247, 1
  %249 = icmp ult i64 %248, 16
  %250 = xor i1 %249, true
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %252, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %253 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %254 unwind label %510

254:                                              ; preds = %251
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef %253)
          to label %255 unwind label %510

255:                                              ; preds = %254
  call void @__cxa_throw(ptr %252, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

256:                                              ; No predecessors!
  br label %258

257:                                              ; preds = %246
  br label %258

258:                                              ; preds = %257, %256
  %259 = load ptr, ptr %5, align 8
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %259)
  %261 = getelementptr inbounds %struct.state_t, ptr %260, i32 0, i32 1
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = add i64 %262, 1
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %261, i64 noundef %263)
  %265 = load i64, ptr %264, align 8
  %266 = shl i64 %265, 32
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = icmp ult i64 %267, 16
  %269 = xor i1 %268, true
  br i1 %269, label %270, label %276

270:                                              ; preds = %258
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %518

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %518

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %258
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %278)
  %280 = getelementptr inbounds %struct.state_t, ptr %279, i32 0, i32 1
  %281 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %280, i64 noundef %281)
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = zext i32 %284 to i64
  %286 = add i64 %266, %285
  br label %287

287:                                              ; preds = %277, %245
  %288 = phi i64 [ 0, %245 ], [ %286, %277 ]
  store i64 %288, ptr %31, align 8
  %289 = load i64, ptr %31, align 8
  %290 = call i64 @_Z3f64m(i64 noundef %289)
  %291 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  br label %302

292:                                              ; preds = %229
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 1
  %296 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %295, i64 noundef %296)
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, -1
  %300 = call i64 @_Z3f64m(i64 noundef %299)
  %301 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %292, %287
  br label %315

303:                                              ; preds = %209
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %304)
  %306 = getelementptr inbounds %struct.state_t, ptr %305, i32 0, i32 2
  %307 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %306, i64 noundef %307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %308, i64 16, i1 false)
  %309 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @_Z3f6410float128_t(i64 %310, i64 %312)
  %314 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %303, %302
  %316 = getelementptr inbounds %struct.float64_t, ptr %28, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = call { i64, i64 } @_Z4freg9float64_t(i64 %317)
  %319 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %320 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 0
  %321 = extractvalue { i64, i64 } %318, 0
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %319, i32 0, i32 1
  %323 = extractvalue { i64, i64 } %318, 1
  store i64 %323, ptr %322, align 8
  %324 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i64 @_Z3f6410float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds %struct.float64_t, ptr %26, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %332, i32 noundef 129)
  br i1 %333, label %334, label %408

334:                                              ; preds = %315
  br i1 false, label %335, label %397

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = urem i64 %336, 2
  %338 = icmp eq i64 %337, 0
  %339 = xor i1 %338, true
  store i1 false, ptr %41, align 1
  br i1 %339, label %340, label %346

340:                                              ; preds = %335
  %341 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %341, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %342 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %343 unwind label %526

343:                                              ; preds = %340
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %341, i64 noundef %342)
          to label %344 unwind label %526

344:                                              ; preds = %343
  call void @__cxa_throw(ptr %341, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

345:                                              ; No predecessors!
  br label %347

346:                                              ; preds = %335
  br label %347

347:                                              ; preds = %346, %345
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = icmp eq i64 %348, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %392

351:                                              ; preds = %347
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = add i64 %352, 1
  %354 = icmp ult i64 %353, 16
  %355 = xor i1 %354, true
  br i1 %355, label %356, label %362

356:                                              ; preds = %351
  %357 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %357, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %358 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %359 unwind label %534

359:                                              ; preds = %356
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %357, i64 noundef %358)
          to label %360 unwind label %534

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
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = add i64 %367, 1
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %366, i64 noundef %368)
  %370 = load i64, ptr %369, align 8
  %371 = shl i64 %370, 32
  %372 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = icmp ult i64 %372, 16
  %374 = xor i1 %373, true
  br i1 %374, label %375, label %381

375:                                              ; preds = %363
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %542

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %542

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
  %386 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %385, i64 noundef %386)
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = zext i32 %389 to i64
  %391 = add i64 %371, %390
  br label %392

392:                                              ; preds = %382, %350
  %393 = phi i64 [ 0, %350 ], [ %391, %382 ]
  store i64 %393, ptr %42, align 8
  %394 = load i64, ptr %42, align 8
  %395 = call i64 @_Z3f64m(i64 noundef %394)
  %396 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %395, ptr %396, align 8
  br label %407

397:                                              ; preds = %334
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %398)
  %400 = getelementptr inbounds %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %401)
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, -1
  %405 = call i64 @_Z3f64m(i64 noundef %404)
  %406 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %420

408:                                              ; preds = %315
  %409 = load ptr, ptr %5, align 8
  %410 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %409)
  %411 = getelementptr inbounds %struct.state_t, ptr %410, i32 0, i32 2
  %412 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %411, i64 noundef %412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %413, i64 16, i1 false)
  %414 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = call i64 @_Z3f6410float128_t(i64 %415, i64 %417)
  %419 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %418, ptr %419, align 8
  br label %420

420:                                              ; preds = %408, %407
  %421 = getelementptr inbounds %struct.float64_t, ptr %39, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = call { i64, i64 } @_Z4freg9float64_t(i64 %422)
  %424 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %425 = getelementptr inbounds { i64, i64 }, ptr %424, i32 0, i32 0
  %426 = extractvalue { i64, i64 } %423, 0
  store i64 %426, ptr %425, align 8
  %427 = getelementptr inbounds { i64, i64 }, ptr %424, i32 0, i32 1
  %428 = extractvalue { i64, i64 } %423, 1
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  %433 = call i64 @_Z3f6410float128_t(i64 %430, i64 %432)
  %434 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %433, ptr %434, align 8
  %435 = getelementptr inbounds %struct.float64_t, ptr %37, i32 0, i32 0
  %436 = load i64, ptr %435, align 8
  %437 = xor i64 %331, %436
  %438 = and i64 %437, -9223372036854775808
  %439 = or i64 %226, %438
  %440 = call i64 @_Z3f64m(i64 noundef %439)
  %441 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %440, ptr %441, align 8
  %442 = getelementptr inbounds %struct.float64_t, ptr %14, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %13, align 8
  %444 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %445 = getelementptr inbounds [2 x i64], ptr %444, i64 0, i64 0
  %446 = load i64, ptr %13, align 8
  store i64 %446, ptr %445, align 8
  %447 = getelementptr inbounds i64, ptr %445, i64 1
  store i64 0, ptr %447, align 8
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 81
  %451 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = shl i64 %451, 4
  store i64 %452, ptr %49, align 8
  %453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %450, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %453, ptr align 8 %48, i64 16, i1 false)
  %454 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = icmp ult i64 %454, 16
  %456 = xor i1 %455, true
  store i1 false, ptr %51, align 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %420
  %458 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %458, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %459 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %460 unwind label %550

460:                                              ; preds = %457
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %458, i64 noundef %459)
          to label %461 unwind label %550

461:                                              ; preds = %460
  call void @__cxa_throw(ptr %458, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

462:                                              ; No predecessors!
  br label %464

463:                                              ; preds = %420
  br label %464

464:                                              ; preds = %463, %462
  %465 = load ptr, ptr %5, align 8
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %465)
  %467 = getelementptr inbounds %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = load i64, ptr %13, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468, i64 noundef %469)
  br label %979

470:                                              ; preds = %106, %103
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %9, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %985

478:                                              ; preds = %132, %129
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %19, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %985

486:                                              ; preds = %148, %145
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %22, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %985

494:                                              ; preds = %167, %164
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %24, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %985

502:                                              ; preds = %238, %235
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %30, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %985

510:                                              ; preds = %254, %251
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %33, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %985

518:                                              ; preds = %273, %270
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %35, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %985

526:                                              ; preds = %343, %340
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %41, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %985

534:                                              ; preds = %359, %356
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %44, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %985

542:                                              ; preds = %378, %375
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %46, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %985

550:                                              ; preds = %460, %457
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %51, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %985

558:                                              ; preds = %117
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %559, i32 noundef 129)
  br i1 %560, label %561, label %635

561:                                              ; preds = %558
  br i1 false, label %562, label %624

562:                                              ; preds = %561
  %563 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = urem i64 %563, 2
  %565 = icmp eq i64 %564, 0
  %566 = xor i1 %565, true
  store i1 false, ptr %58, align 1
  br i1 %566, label %567, label %573

567:                                              ; preds = %562
  %568 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %568, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %569 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %570 unwind label %907

570:                                              ; preds = %567
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %568, i64 noundef %569)
          to label %571 unwind label %907

571:                                              ; preds = %570
  call void @__cxa_throw(ptr %568, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

572:                                              ; No predecessors!
  br label %574

573:                                              ; preds = %562
  br label %574

574:                                              ; preds = %573, %572
  %575 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = icmp eq i64 %575, 0
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  br label %619

578:                                              ; preds = %574
  %579 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %580 = add i64 %579, 1
  %581 = icmp ult i64 %580, 16
  %582 = xor i1 %581, true
  br i1 %582, label %583, label %589

583:                                              ; preds = %578
  %584 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %584, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %585 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %586 unwind label %915

586:                                              ; preds = %583
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %584, i64 noundef %585)
          to label %587 unwind label %915

587:                                              ; preds = %586
  call void @__cxa_throw(ptr %584, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

588:                                              ; No predecessors!
  br label %590

589:                                              ; preds = %578
  br label %590

590:                                              ; preds = %589, %588
  %591 = load ptr, ptr %5, align 8
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %591)
  %593 = getelementptr inbounds %struct.state_t, ptr %592, i32 0, i32 1
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = add i64 %594, 1
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %593, i64 noundef %595)
  %597 = load i64, ptr %596, align 8
  %598 = shl i64 %597, 32
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = icmp ult i64 %599, 16
  %601 = xor i1 %600, true
  br i1 %601, label %602, label %608

602:                                              ; preds = %590
  %603 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %603, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %604 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %605 unwind label %923

605:                                              ; preds = %602
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %603, i64 noundef %604)
          to label %606 unwind label %923

606:                                              ; preds = %605
  call void @__cxa_throw(ptr %603, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

607:                                              ; No predecessors!
  br label %609

608:                                              ; preds = %590
  br label %609

609:                                              ; preds = %608, %607
  %610 = load ptr, ptr %5, align 8
  %611 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %610)
  %612 = getelementptr inbounds %struct.state_t, ptr %611, i32 0, i32 1
  %613 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %612, i64 noundef %613)
  %615 = load i64, ptr %614, align 8
  %616 = trunc i64 %615 to i32
  %617 = zext i32 %616 to i64
  %618 = add i64 %598, %617
  br label %619

619:                                              ; preds = %609, %577
  %620 = phi i64 [ 0, %577 ], [ %618, %609 ]
  store i64 %620, ptr %59, align 8
  %621 = load i64, ptr %59, align 8
  %622 = call i64 @_Z3f64m(i64 noundef %621)
  %623 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %622, ptr %623, align 8
  br label %634

624:                                              ; preds = %561
  %625 = load ptr, ptr %5, align 8
  %626 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %625)
  %627 = getelementptr inbounds %struct.state_t, ptr %626, i32 0, i32 1
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %627, i64 noundef %628)
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, -1
  %632 = call i64 @_Z3f64m(i64 noundef %631)
  %633 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %632, ptr %633, align 8
  br label %634

634:                                              ; preds = %624, %619
  br label %647

635:                                              ; preds = %558
  %636 = load ptr, ptr %5, align 8
  %637 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %636)
  %638 = getelementptr inbounds %struct.state_t, ptr %637, i32 0, i32 2
  %639 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %638, i64 noundef %639)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %640, i64 16, i1 false)
  %641 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = call i64 @_Z3f6410float128_t(i64 %642, i64 %644)
  %646 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %645, ptr %646, align 8
  br label %647

647:                                              ; preds = %635, %634
  %648 = getelementptr inbounds %struct.float64_t, ptr %56, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = call { i64, i64 } @_Z4freg9float64_t(i64 %649)
  %651 = getelementptr inbounds %struct.float128_t, ptr %55, i32 0, i32 0
  %652 = getelementptr inbounds { i64, i64 }, ptr %651, i32 0, i32 0
  %653 = extractvalue { i64, i64 } %650, 0
  store i64 %653, ptr %652, align 8
  %654 = getelementptr inbounds { i64, i64 }, ptr %651, i32 0, i32 1
  %655 = extractvalue { i64, i64 } %650, 1
  store i64 %655, ptr %654, align 8
  %656 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %659 = load i64, ptr %658, align 8
  %660 = call i64 @_Z3f6410float128_t(i64 %657, i64 %659)
  %661 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %660, ptr %661, align 8
  %662 = getelementptr inbounds %struct.float64_t, ptr %54, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 9223372036854775807
  %665 = load ptr, ptr %5, align 8
  %666 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %665, i32 noundef 129)
  br i1 %666, label %667, label %741

667:                                              ; preds = %647
  br i1 false, label %668, label %730

668:                                              ; preds = %667
  %669 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %670 = urem i64 %669, 2
  %671 = icmp eq i64 %670, 0
  %672 = xor i1 %671, true
  store i1 false, ptr %69, align 1
  br i1 %672, label %673, label %679

673:                                              ; preds = %668
  %674 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %674, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %675 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %676 unwind label %931

676:                                              ; preds = %673
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %674, i64 noundef %675)
          to label %677 unwind label %931

677:                                              ; preds = %676
  call void @__cxa_throw(ptr %674, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

678:                                              ; No predecessors!
  br label %680

679:                                              ; preds = %668
  br label %680

680:                                              ; preds = %679, %678
  %681 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %682 = icmp eq i64 %681, 0
  store i1 false, ptr %72, align 1
  store i1 false, ptr %74, align 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  br label %725

684:                                              ; preds = %680
  %685 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %686 = add i64 %685, 1
  %687 = icmp ult i64 %686, 16
  %688 = xor i1 %687, true
  br i1 %688, label %689, label %695

689:                                              ; preds = %684
  %690 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %690, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %691 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %692 unwind label %939

692:                                              ; preds = %689
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef %691)
          to label %693 unwind label %939

693:                                              ; preds = %692
  call void @__cxa_throw(ptr %690, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

694:                                              ; No predecessors!
  br label %696

695:                                              ; preds = %684
  br label %696

696:                                              ; preds = %695, %694
  %697 = load ptr, ptr %5, align 8
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %697)
  %699 = getelementptr inbounds %struct.state_t, ptr %698, i32 0, i32 1
  %700 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = add i64 %700, 1
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %699, i64 noundef %701)
  %703 = load i64, ptr %702, align 8
  %704 = shl i64 %703, 32
  %705 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = icmp ult i64 %705, 16
  %707 = xor i1 %706, true
  br i1 %707, label %708, label %714

708:                                              ; preds = %696
  %709 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %709, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %710 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %711 unwind label %947

711:                                              ; preds = %708
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %709, i64 noundef %710)
          to label %712 unwind label %947

712:                                              ; preds = %711
  call void @__cxa_throw(ptr %709, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

713:                                              ; No predecessors!
  br label %715

714:                                              ; preds = %696
  br label %715

715:                                              ; preds = %714, %713
  %716 = load ptr, ptr %5, align 8
  %717 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %716)
  %718 = getelementptr inbounds %struct.state_t, ptr %717, i32 0, i32 1
  %719 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %718, i64 noundef %719)
  %721 = load i64, ptr %720, align 8
  %722 = trunc i64 %721 to i32
  %723 = zext i32 %722 to i64
  %724 = add i64 %704, %723
  br label %725

725:                                              ; preds = %715, %683
  %726 = phi i64 [ 0, %683 ], [ %724, %715 ]
  store i64 %726, ptr %70, align 8
  %727 = load i64, ptr %70, align 8
  %728 = call i64 @_Z3f64m(i64 noundef %727)
  %729 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %728, ptr %729, align 8
  br label %740

730:                                              ; preds = %667
  %731 = load ptr, ptr %5, align 8
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %731)
  %733 = getelementptr inbounds %struct.state_t, ptr %732, i32 0, i32 1
  %734 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %733, i64 noundef %734)
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, -1
  %738 = call i64 @_Z3f64m(i64 noundef %737)
  %739 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %738, ptr %739, align 8
  br label %740

740:                                              ; preds = %730, %725
  br label %753

741:                                              ; preds = %647
  %742 = load ptr, ptr %5, align 8
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %742)
  %744 = getelementptr inbounds %struct.state_t, ptr %743, i32 0, i32 2
  %745 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %744, i64 noundef %745)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %746, i64 16, i1 false)
  %747 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  %751 = call i64 @_Z3f6410float128_t(i64 %748, i64 %750)
  %752 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %751, ptr %752, align 8
  br label %753

753:                                              ; preds = %741, %740
  %754 = getelementptr inbounds %struct.float64_t, ptr %67, i32 0, i32 0
  %755 = load i64, ptr %754, align 8
  %756 = call { i64, i64 } @_Z4freg9float64_t(i64 %755)
  %757 = getelementptr inbounds %struct.float128_t, ptr %66, i32 0, i32 0
  %758 = getelementptr inbounds { i64, i64 }, ptr %757, i32 0, i32 0
  %759 = extractvalue { i64, i64 } %756, 0
  store i64 %759, ptr %758, align 8
  %760 = getelementptr inbounds { i64, i64 }, ptr %757, i32 0, i32 1
  %761 = extractvalue { i64, i64 } %756, 1
  store i64 %761, ptr %760, align 8
  %762 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = call i64 @_Z3f6410float128_t(i64 %763, i64 %765)
  %767 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %766, ptr %767, align 8
  %768 = getelementptr inbounds %struct.float64_t, ptr %65, i32 0, i32 0
  %769 = load i64, ptr %768, align 8
  %770 = load ptr, ptr %5, align 8
  %771 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %770, i32 noundef 129)
  br i1 %771, label %772, label %846

772:                                              ; preds = %753
  br i1 false, label %773, label %835

773:                                              ; preds = %772
  %774 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %775 = urem i64 %774, 2
  %776 = icmp eq i64 %775, 0
  %777 = xor i1 %776, true
  store i1 false, ptr %80, align 1
  br i1 %777, label %778, label %784

778:                                              ; preds = %773
  %779 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %779, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %780 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %781 unwind label %955

781:                                              ; preds = %778
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %779, i64 noundef %780)
          to label %782 unwind label %955

782:                                              ; preds = %781
  call void @__cxa_throw(ptr %779, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

783:                                              ; No predecessors!
  br label %785

784:                                              ; preds = %773
  br label %785

785:                                              ; preds = %784, %783
  %786 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = icmp eq i64 %786, 0
  store i1 false, ptr %83, align 1
  store i1 false, ptr %85, align 1
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  br label %830

789:                                              ; preds = %785
  %790 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %791 = add i64 %790, 1
  %792 = icmp ult i64 %791, 16
  %793 = xor i1 %792, true
  br i1 %793, label %794, label %800

794:                                              ; preds = %789
  %795 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %795, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %796 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %797 unwind label %963

797:                                              ; preds = %794
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %795, i64 noundef %796)
          to label %798 unwind label %963

798:                                              ; preds = %797
  call void @__cxa_throw(ptr %795, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

799:                                              ; No predecessors!
  br label %801

800:                                              ; preds = %789
  br label %801

801:                                              ; preds = %800, %799
  %802 = load ptr, ptr %5, align 8
  %803 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %802)
  %804 = getelementptr inbounds %struct.state_t, ptr %803, i32 0, i32 1
  %805 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %806 = add i64 %805, 1
  %807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %804, i64 noundef %806)
  %808 = load i64, ptr %807, align 8
  %809 = shl i64 %808, 32
  %810 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %811 = icmp ult i64 %810, 16
  %812 = xor i1 %811, true
  br i1 %812, label %813, label %819

813:                                              ; preds = %801
  %814 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %814, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %815 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %816 unwind label %971

816:                                              ; preds = %813
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %814, i64 noundef %815)
          to label %817 unwind label %971

817:                                              ; preds = %816
  call void @__cxa_throw(ptr %814, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

818:                                              ; No predecessors!
  br label %820

819:                                              ; preds = %801
  br label %820

820:                                              ; preds = %819, %818
  %821 = load ptr, ptr %5, align 8
  %822 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %821)
  %823 = getelementptr inbounds %struct.state_t, ptr %822, i32 0, i32 1
  %824 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %823, i64 noundef %824)
  %826 = load i64, ptr %825, align 8
  %827 = trunc i64 %826 to i32
  %828 = zext i32 %827 to i64
  %829 = add i64 %809, %828
  br label %830

830:                                              ; preds = %820, %788
  %831 = phi i64 [ 0, %788 ], [ %829, %820 ]
  store i64 %831, ptr %81, align 8
  %832 = load i64, ptr %81, align 8
  %833 = call i64 @_Z3f64m(i64 noundef %832)
  %834 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %833, ptr %834, align 8
  br label %845

835:                                              ; preds = %772
  %836 = load ptr, ptr %5, align 8
  %837 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %836)
  %838 = getelementptr inbounds %struct.state_t, ptr %837, i32 0, i32 1
  %839 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %838, i64 noundef %839)
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, -1
  %843 = call i64 @_Z3f64m(i64 noundef %842)
  %844 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %843, ptr %844, align 8
  br label %845

845:                                              ; preds = %835, %830
  br label %858

846:                                              ; preds = %753
  %847 = load ptr, ptr %5, align 8
  %848 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %847)
  %849 = getelementptr inbounds %struct.state_t, ptr %848, i32 0, i32 2
  %850 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %849, i64 noundef %850)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %851, i64 16, i1 false)
  %852 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %855 = load i64, ptr %854, align 8
  %856 = call i64 @_Z3f6410float128_t(i64 %853, i64 %855)
  %857 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %856, ptr %857, align 8
  br label %858

858:                                              ; preds = %846, %845
  %859 = getelementptr inbounds %struct.float64_t, ptr %78, i32 0, i32 0
  %860 = load i64, ptr %859, align 8
  %861 = call { i64, i64 } @_Z4freg9float64_t(i64 %860)
  %862 = getelementptr inbounds %struct.float128_t, ptr %77, i32 0, i32 0
  %863 = getelementptr inbounds { i64, i64 }, ptr %862, i32 0, i32 0
  %864 = extractvalue { i64, i64 } %861, 0
  store i64 %864, ptr %863, align 8
  %865 = getelementptr inbounds { i64, i64 }, ptr %862, i32 0, i32 1
  %866 = extractvalue { i64, i64 } %861, 1
  store i64 %866, ptr %865, align 8
  %867 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 0
  %868 = load i64, ptr %867, align 8
  %869 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %870 = load i64, ptr %869, align 8
  %871 = call i64 @_Z3f6410float128_t(i64 %868, i64 %870)
  %872 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %871, ptr %872, align 8
  %873 = getelementptr inbounds %struct.float64_t, ptr %76, i32 0, i32 0
  %874 = load i64, ptr %873, align 8
  %875 = xor i64 %769, %874
  %876 = and i64 %875, -9223372036854775808
  %877 = or i64 %664, %876
  %878 = call i64 @_Z3f64m(i64 noundef %877)
  %879 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %878, ptr %879, align 8
  %880 = getelementptr inbounds %struct.float64_t, ptr %53, i32 0, i32 0
  %881 = load i64, ptr %880, align 8
  %882 = call { i64, i64 } @_Z4freg9float64_t(i64 %881)
  %883 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
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
  store i64 %893, ptr %87, align 8
  %894 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %890, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %894, ptr align 8 %52, i64 16, i1 false)
  %895 = load ptr, ptr %5, align 8
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %895)
  %897 = getelementptr inbounds %struct.state_t, ptr %896, i32 0, i32 2
  %898 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %52, i64 16, i1 false)
  %899 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 0
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds { i64, i64 }, ptr %88, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %897, i64 noundef %898, i64 %900, i64 %902)
  %903 = load ptr, ptr %5, align 8
  %904 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %903)
  %905 = getelementptr inbounds %struct.state_t, ptr %904, i32 0, i32 48
  %906 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %905) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %906, i64 noundef 24576)
  br label %979

907:                                              ; preds = %570, %567
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %10, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %11, align 4
  %911 = load i1, ptr %58, align 1
  br i1 %911, label %912, label %914

912:                                              ; preds = %907
  %913 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %913) #3
  br label %914

914:                                              ; preds = %912, %907
  br label %985

915:                                              ; preds = %586, %583
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %10, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %11, align 4
  %919 = load i1, ptr %61, align 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %915
  %921 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %921) #3
  br label %922

922:                                              ; preds = %920, %915
  br label %985

923:                                              ; preds = %605, %602
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %10, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %11, align 4
  %927 = load i1, ptr %63, align 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %929) #3
  br label %930

930:                                              ; preds = %928, %923
  br label %985

931:                                              ; preds = %676, %673
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
  br label %985

939:                                              ; preds = %692, %689
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
  br label %985

947:                                              ; preds = %711, %708
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
  br label %985

955:                                              ; preds = %781, %778
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %10, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %11, align 4
  %959 = load i1, ptr %80, align 1
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %961) #3
  br label %962

962:                                              ; preds = %960, %955
  br label %985

963:                                              ; preds = %797, %794
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %10, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %11, align 4
  %967 = load i1, ptr %83, align 1
  br i1 %967, label %968, label %970

968:                                              ; preds = %963
  %969 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %969) #3
  br label %970

970:                                              ; preds = %968, %963
  br label %985

971:                                              ; preds = %816, %813
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  %975 = load i1, ptr %85, align 1
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %977) #3
  br label %978

978:                                              ; preds = %976, %971
  br label %985

979:                                              ; preds = %858, %464
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false)
  %982 = getelementptr inbounds %class.insn_t, ptr %89, i32 0, i32 0
  %983 = load i64, ptr %982, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %981, i64 noundef 570433619, i64 %983)
  %984 = load i64, ptr %7, align 8
  ret i64 %984

985:                                              ; preds = %978, %970, %962, %954, %946, %938, %930, %922, %914, %557, %549, %541, %533, %525, %517, %509, %501, %493, %485, %477
  %986 = load ptr, ptr %10, align 8
  %987 = load i32, ptr %11, align 4
  %988 = insertvalue { ptr, i32 } poison, ptr %986, 0
  %989 = insertvalue { ptr, i32 } %988, i32 %987, 1
  resume { ptr, i32 } %989
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
define internal void @_GLOBAL__sub_I_fsgnjx_d.cc() #0 section ".text.startup" {
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
