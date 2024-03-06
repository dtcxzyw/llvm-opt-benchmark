target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float16_t = type { i16 }
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

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z4freg9float16_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_h.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float16_t, align 2
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float16_t, align 2
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
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %55, i32 noundef 91)
  %57 = xor i1 %56, true
  store i1 false, ptr %9, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %3
  %59 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %60 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %385

61:                                               ; preds = %58
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %385

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
          to label %72 unwind label %393

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %393

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
  %89 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %88, i64 noundef %89)
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 65535
  %93 = trunc i64 %92 to i16
  %94 = call i16 @_Z3f16t(i16 noundef zeroext %93)
  %95 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %94, ptr %95, align 2
  br label %108

96:                                               ; preds = %76
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %97)
  %99 = getelementptr inbounds %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i16 @_Z3f1610float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %106, ptr %107, align 2
  br label %108

108:                                              ; preds = %96, %85
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %109, i32 noundef 129)
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 1
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %114, i64 noundef %115)
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65535
  %119 = trunc i64 %118 to i16
  %120 = call i16 @_Z3f16t(i16 noundef zeroext %119)
  %121 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %120, ptr %121, align 2
  br label %134

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %123)
  %125 = getelementptr inbounds %struct.state_t, ptr %124, i32 0, i32 2
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %125, i64 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i16 @_Z3f1610float128_t(i64 %129, i64 %131)
  %133 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %132, ptr %133, align 2
  br label %134

134:                                              ; preds = %122, %111
  %135 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %138 = load i16, ptr %137, align 2
  %139 = call zeroext i1 @f16_lt_quiet(i16 %136, i16 %138)
  br i1 %139, label %232, label %140

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
  %150 = and i64 %149, 65535
  %151 = trunc i64 %150 to i16
  %152 = call i16 @_Z3f16t(i16 noundef zeroext %151)
  %153 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %152, ptr %153, align 2
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
  %164 = call i16 @_Z3f1610float128_t(i64 %161, i64 %163)
  %165 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %164, ptr %165, align 2
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
  %176 = and i64 %175, 65535
  %177 = trunc i64 %176 to i16
  %178 = call i16 @_Z3f16t(i16 noundef zeroext %177)
  %179 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %178, ptr %179, align 2
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
  %190 = call i16 @_Z3f1610float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %190, ptr %191, align 2
  br label %192

192:                                              ; preds = %180, %169
  %193 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %196 = load i16, ptr %195, align 2
  %197 = call zeroext i1 @f16_eq(i16 %194, i16 %196)
  br i1 %197, label %198, label %230

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 129)
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 1
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %204, i64 noundef %205)
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 65535
  %209 = trunc i64 %208 to i16
  %210 = call i16 @_Z3f16t(i16 noundef zeroext %209)
  %211 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %210, ptr %211, align 2
  br label %224

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 2
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %215, i64 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %217, i64 16, i1 false)
  %218 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call i16 @_Z3f1610float128_t(i64 %219, i64 %221)
  %223 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %222, ptr %223, align 2
  br label %224

224:                                              ; preds = %212, %201
  %225 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 32768
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %224, %192
  %231 = phi i1 [ false, %192 ], [ %229, %224 ]
  br label %232

232:                                              ; preds = %230, %134
  %233 = phi i1 [ true, %134 ], [ %231, %230 ]
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %15, align 1
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %235, i32 noundef 129)
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %238)
  %240 = getelementptr inbounds %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 65535
  %245 = trunc i64 %244 to i16
  %246 = call i16 @_Z3f16t(i16 noundef zeroext %245)
  %247 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %246, ptr %247, align 2
  br label %260

248:                                              ; preds = %232
  %249 = load ptr, ptr %5, align 8
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %249)
  %251 = getelementptr inbounds %struct.state_t, ptr %250, i32 0, i32 2
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %251, i64 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %253, i64 16, i1 false)
  %254 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i16 @_Z3f1610float128_t(i64 %255, i64 %257)
  %259 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %258, ptr %259, align 2
  br label %260

260:                                              ; preds = %248, %237
  %261 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = xor i32 %263, -1
  %265 = and i32 %264, 31744
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %299

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %268, i32 noundef 129)
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %271)
  %273 = getelementptr inbounds %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %274)
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 65535
  %278 = trunc i64 %277 to i16
  %279 = call i16 @_Z3f16t(i16 noundef zeroext %278)
  %280 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %279, ptr %280, align 2
  br label %293

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %282)
  %284 = getelementptr inbounds %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %286, i64 16, i1 false)
  %287 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i16 @_Z3f1610float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %291, ptr %292, align 2
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 1023
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %366, label %299

299:                                              ; preds = %293, %260
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %300, i32 noundef 129)
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %303)
  %305 = getelementptr inbounds %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 65535
  %310 = trunc i64 %309 to i16
  %311 = call i16 @_Z3f16t(i16 noundef zeroext %310)
  %312 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %311, ptr %312, align 2
  br label %325

313:                                              ; preds = %299
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %318, i64 16, i1 false)
  %319 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i16 @_Z3f1610float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %323, ptr %324, align 2
  br label %325

325:                                              ; preds = %313, %302
  %326 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = xor i32 %328, -1
  %330 = and i32 %329, 31744
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %364

332:                                              ; preds = %325
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
  %342 = and i64 %341, 65535
  %343 = trunc i64 %342 to i16
  %344 = call i16 @_Z3f16t(i16 noundef zeroext %343)
  %345 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %344, ptr %345, align 2
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
  %356 = call i16 @_Z3f1610float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %356, ptr %357, align 2
  br label %358

358:                                              ; preds = %346, %335
  %359 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 1023
  %363 = icmp ne i32 %362, 0
  br label %364

364:                                              ; preds = %358, %325
  %365 = phi i1 [ false, %325 ], [ %363, %358 ]
  br label %366

366:                                              ; preds = %364, %293
  %367 = phi i1 [ true, %293 ], [ %365, %364 ]
  br i1 %367, label %368, label %426

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %370, i32 noundef 129)
  br i1 %371, label %372, label %401

372:                                              ; preds = %369
  %373 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %374 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %373, ptr %374, align 2
  %375 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i64
  %378 = shl i64 %377, 32
  %379 = ashr i64 %378, 32
  store i64 %379, ptr %34, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %380)
  %382 = getelementptr inbounds %struct.state_t, ptr %381, i32 0, i32 1
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383, i64 noundef %384)
  br label %424

385:                                              ; preds = %61, %58
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %9, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %599

393:                                              ; preds = %72, %69
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %10, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %11, align 4
  %397 = load i1, ptr %13, align 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %399) #3
  br label %400

400:                                              ; preds = %398, %393
  br label %599

401:                                              ; preds = %369
  %402 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %403 = getelementptr inbounds %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds %struct.float16_t, ptr %37, i32 0, i32 0
  %405 = load i16, ptr %404, align 2
  %406 = call { i64, i64 } @_Z4freg9float16_t(i16 %405)
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds { i64, i64 }, ptr %407, i32 0, i32 0
  %409 = extractvalue { i64, i64 } %406, 0
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds { i64, i64 }, ptr %407, i32 0, i32 1
  %411 = extractvalue { i64, i64 } %406, 1
  store i64 %411, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %412)
  %414 = getelementptr inbounds %struct.state_t, ptr %413, i32 0, i32 2
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false)
  %416 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %414, i64 noundef %415, i64 %417, i64 %419)
  %420 = load ptr, ptr %5, align 8
  %421 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %420)
  %422 = getelementptr inbounds %struct.state_t, ptr %421, i32 0, i32 48
  %423 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %422) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %423, i64 noundef 24576)
  br label %424

424:                                              ; preds = %401, %372
  br label %425

425:                                              ; preds = %424
  br label %578

426:                                              ; preds = %366
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %428, i32 noundef 129)
  br i1 %429, label %430, label %498

430:                                              ; preds = %427
  %431 = load i8, ptr %15, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %460

433:                                              ; preds = %430
  %434 = load ptr, ptr %5, align 8
  %435 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %434, i32 noundef 129)
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = load ptr, ptr %5, align 8
  %438 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %437)
  %439 = getelementptr inbounds %struct.state_t, ptr %438, i32 0, i32 1
  %440 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %439, i64 noundef %440)
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 65535
  %444 = trunc i64 %443 to i16
  %445 = call i16 @_Z3f16t(i16 noundef zeroext %444)
  %446 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %445, ptr %446, align 2
  br label %459

447:                                              ; preds = %433
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 2
  %451 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %450, i64 noundef %451)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %452, i64 16, i1 false)
  %453 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call i16 @_Z3f1610float128_t(i64 %454, i64 %456)
  %458 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %457, ptr %458, align 2
  br label %459

459:                                              ; preds = %447, %436
  br label %487

460:                                              ; preds = %430
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %461, i32 noundef 129)
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8
  %465 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %464)
  %466 = getelementptr inbounds %struct.state_t, ptr %465, i32 0, i32 1
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %466, i64 noundef %467)
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 65535
  %471 = trunc i64 %470 to i16
  %472 = call i16 @_Z3f16t(i16 noundef zeroext %471)
  %473 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %472, ptr %473, align 2
  br label %486

474:                                              ; preds = %460
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %475)
  %477 = getelementptr inbounds %struct.state_t, ptr %476, i32 0, i32 2
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %477, i64 noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %479, i64 16, i1 false)
  %480 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i16 @_Z3f1610float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %484, ptr %485, align 2
  br label %486

486:                                              ; preds = %474, %463
  br label %487

487:                                              ; preds = %486, %459
  %488 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  %489 = load i16, ptr %488, align 2
  %490 = sext i16 %489 to i64
  %491 = shl i64 %490, 32
  %492 = ashr i64 %491, 32
  store i64 %492, ptr %39, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 1
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %495, i64 noundef %496, i64 noundef %497)
  br label %576

498:                                              ; preds = %427
  %499 = load i8, ptr %15, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %528

501:                                              ; preds = %498
  %502 = load ptr, ptr %5, align 8
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %502, i32 noundef 129)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 65535
  %512 = trunc i64 %511 to i16
  %513 = call i16 @_Z3f16t(i16 noundef zeroext %512)
  %514 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %513, ptr %514, align 2
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %520, i64 16, i1 false)
  %521 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i16 @_Z3f1610float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %525, ptr %526, align 2
  br label %527

527:                                              ; preds = %515, %504
  br label %555

528:                                              ; preds = %498
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %529, i32 noundef 129)
  br i1 %530, label %531, label %542

531:                                              ; preds = %528
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 65535
  %539 = trunc i64 %538 to i16
  %540 = call i16 @_Z3f16t(i16 noundef zeroext %539)
  %541 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %540, ptr %541, align 2
  br label %554

542:                                              ; preds = %528
  %543 = load ptr, ptr %5, align 8
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %543)
  %545 = getelementptr inbounds %struct.state_t, ptr %544, i32 0, i32 2
  %546 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %545, i64 noundef %546)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %547, i64 16, i1 false)
  %548 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call i16 @_Z3f1610float128_t(i64 %549, i64 %551)
  %553 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %552, ptr %553, align 2
  br label %554

554:                                              ; preds = %542, %531
  br label %555

555:                                              ; preds = %554, %527
  %556 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %557 = load i16, ptr %556, align 2
  %558 = call { i64, i64 } @_Z4freg9float16_t(i16 %557)
  %559 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %560 = getelementptr inbounds { i64, i64 }, ptr %559, i32 0, i32 0
  %561 = extractvalue { i64, i64 } %558, 0
  store i64 %561, ptr %560, align 8
  %562 = getelementptr inbounds { i64, i64 }, ptr %559, i32 0, i32 1
  %563 = extractvalue { i64, i64 } %558, 1
  store i64 %563, ptr %562, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %564)
  %566 = getelementptr inbounds %struct.state_t, ptr %565, i32 0, i32 2
  %567 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false)
  %568 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %566, i64 noundef %567, i64 %569, i64 %571)
  %572 = load ptr, ptr %5, align 8
  %573 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %572)
  %574 = getelementptr inbounds %struct.state_t, ptr %573, i32 0, i32 48
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %575, i64 noundef 24576)
  br label %576

576:                                              ; preds = %555, %487
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %425
  %579 = load i8, ptr @softfloat_exceptionFlags, align 1
  %580 = icmp ne i8 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %578
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %582)
  %584 = getelementptr inbounds %struct.state_t, ptr %583, i32 0, i32 65
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %586)
  %588 = getelementptr inbounds %struct.state_t, ptr %587, i32 0, i32 65
  %589 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %588) #3
  %590 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %589) #3
  %591 = load i8, ptr @softfloat_exceptionFlags, align 1
  %592 = zext i8 %591 to i64
  %593 = or i64 %590, %592
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %585, i64 noundef %593) #3
  br label %594

594:                                              ; preds = %581, %578
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %48, align 1
  %595 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false)
  %596 = getelementptr inbounds %class.insn_t, ptr %49, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %595, i64 noundef 738209875, i64 %597)
  %598 = load i64, ptr %7, align 8
  ret i64 %598

599:                                              ; preds = %400, %392
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr %11, align 4
  %602 = insertvalue { ptr, i32 } poison, ptr %600, 0
  %603 = insertvalue { ptr, i32 } %602, i32 %601, 1
  resume { ptr, i32 } %603
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

declare zeroext i1 @f16_lt_quiet(i16, i16) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
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
  %6 = getelementptr inbounds %class.regfile_t.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

declare zeroext i1 @f16_eq(i16, i16) #1

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
define linkonce_odr { i64, i64 } @_Z4freg9float16_t(i16 %0) #5 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float16_t, align 2
  %4 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = or i64 -65536, %9
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
define noundef i64 @_Z18fast_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float16_t, align 2
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.float16_t, align 2
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float16_t, align 2
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
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %55, i32 noundef 91)
  %57 = xor i1 %56, true
  store i1 false, ptr %9, align 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %3
  %59 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %60 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %385

61:                                               ; preds = %58
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %60)
          to label %62 unwind label %385

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
          to label %72 unwind label %393

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %393

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
  %89 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %88, i64 noundef %89)
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 65535
  %93 = trunc i64 %92 to i16
  %94 = call i16 @_Z3f16t(i16 noundef zeroext %93)
  %95 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %94, ptr %95, align 2
  br label %108

96:                                               ; preds = %76
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %97)
  %99 = getelementptr inbounds %struct.state_t, ptr %98, i32 0, i32 2
  %100 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %101, i64 16, i1 false)
  %102 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call i16 @_Z3f1610float128_t(i64 %103, i64 %105)
  %107 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %106, ptr %107, align 2
  br label %108

108:                                              ; preds = %96, %85
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %109, i32 noundef 129)
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %112)
  %114 = getelementptr inbounds %struct.state_t, ptr %113, i32 0, i32 1
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %114, i64 noundef %115)
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 65535
  %119 = trunc i64 %118 to i16
  %120 = call i16 @_Z3f16t(i16 noundef zeroext %119)
  %121 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %120, ptr %121, align 2
  br label %134

122:                                              ; preds = %108
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %123)
  %125 = getelementptr inbounds %struct.state_t, ptr %124, i32 0, i32 2
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %125, i64 noundef %126)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %127, i64 16, i1 false)
  %128 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i16 @_Z3f1610float128_t(i64 %129, i64 %131)
  %133 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %132, ptr %133, align 2
  br label %134

134:                                              ; preds = %122, %111
  %135 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %138 = load i16, ptr %137, align 2
  %139 = call zeroext i1 @f16_lt_quiet(i16 %136, i16 %138)
  br i1 %139, label %232, label %140

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
  %150 = and i64 %149, 65535
  %151 = trunc i64 %150 to i16
  %152 = call i16 @_Z3f16t(i16 noundef zeroext %151)
  %153 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %152, ptr %153, align 2
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
  %164 = call i16 @_Z3f1610float128_t(i64 %161, i64 %163)
  %165 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %164, ptr %165, align 2
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
  %176 = and i64 %175, 65535
  %177 = trunc i64 %176 to i16
  %178 = call i16 @_Z3f16t(i16 noundef zeroext %177)
  %179 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %178, ptr %179, align 2
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
  %190 = call i16 @_Z3f1610float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %190, ptr %191, align 2
  br label %192

192:                                              ; preds = %180, %169
  %193 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %194 = load i16, ptr %193, align 2
  %195 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %196 = load i16, ptr %195, align 2
  %197 = call zeroext i1 @f16_eq(i16 %194, i16 %196)
  br i1 %197, label %198, label %230

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %199, i32 noundef 129)
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %202)
  %204 = getelementptr inbounds %struct.state_t, ptr %203, i32 0, i32 1
  %205 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %204, i64 noundef %205)
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 65535
  %209 = trunc i64 %208 to i16
  %210 = call i16 @_Z3f16t(i16 noundef zeroext %209)
  %211 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %210, ptr %211, align 2
  br label %224

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %213)
  %215 = getelementptr inbounds %struct.state_t, ptr %214, i32 0, i32 2
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %215, i64 noundef %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %217, i64 16, i1 false)
  %218 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call i16 @_Z3f1610float128_t(i64 %219, i64 %221)
  %223 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %222, ptr %223, align 2
  br label %224

224:                                              ; preds = %212, %201
  %225 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 32768
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %224, %192
  %231 = phi i1 [ false, %192 ], [ %229, %224 ]
  br label %232

232:                                              ; preds = %230, %134
  %233 = phi i1 [ true, %134 ], [ %231, %230 ]
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %15, align 1
  %235 = load ptr, ptr %5, align 8
  %236 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %235, i32 noundef 129)
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %238)
  %240 = getelementptr inbounds %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 65535
  %245 = trunc i64 %244 to i16
  %246 = call i16 @_Z3f16t(i16 noundef zeroext %245)
  %247 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %246, ptr %247, align 2
  br label %260

248:                                              ; preds = %232
  %249 = load ptr, ptr %5, align 8
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %249)
  %251 = getelementptr inbounds %struct.state_t, ptr %250, i32 0, i32 2
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %251, i64 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %253, i64 16, i1 false)
  %254 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i16 @_Z3f1610float128_t(i64 %255, i64 %257)
  %259 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %258, ptr %259, align 2
  br label %260

260:                                              ; preds = %248, %237
  %261 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = xor i32 %263, -1
  %265 = and i32 %264, 31744
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %299

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %268, i32 noundef 129)
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %271)
  %273 = getelementptr inbounds %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %274)
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 65535
  %278 = trunc i64 %277 to i16
  %279 = call i16 @_Z3f16t(i16 noundef zeroext %278)
  %280 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %279, ptr %280, align 2
  br label %293

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %282)
  %284 = getelementptr inbounds %struct.state_t, ptr %283, i32 0, i32 2
  %285 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %284, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %286, i64 16, i1 false)
  %287 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i16 @_Z3f1610float128_t(i64 %288, i64 %290)
  %292 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %291, ptr %292, align 2
  br label %293

293:                                              ; preds = %281, %270
  %294 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 1023
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %366, label %299

299:                                              ; preds = %293, %260
  %300 = load ptr, ptr %5, align 8
  %301 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %300, i32 noundef 129)
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %303)
  %305 = getelementptr inbounds %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 65535
  %310 = trunc i64 %309 to i16
  %311 = call i16 @_Z3f16t(i16 noundef zeroext %310)
  %312 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %311, ptr %312, align 2
  br label %325

313:                                              ; preds = %299
  %314 = load ptr, ptr %5, align 8
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %314)
  %316 = getelementptr inbounds %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %318, i64 16, i1 false)
  %319 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i16 @_Z3f1610float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %323, ptr %324, align 2
  br label %325

325:                                              ; preds = %313, %302
  %326 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = xor i32 %328, -1
  %330 = and i32 %329, 31744
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %364

332:                                              ; preds = %325
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
  %342 = and i64 %341, 65535
  %343 = trunc i64 %342 to i16
  %344 = call i16 @_Z3f16t(i16 noundef zeroext %343)
  %345 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %344, ptr %345, align 2
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
  %356 = call i16 @_Z3f1610float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %356, ptr %357, align 2
  br label %358

358:                                              ; preds = %346, %335
  %359 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 1023
  %363 = icmp ne i32 %362, 0
  br label %364

364:                                              ; preds = %358, %325
  %365 = phi i1 [ false, %325 ], [ %363, %358 ]
  br label %366

366:                                              ; preds = %364, %293
  %367 = phi i1 [ true, %293 ], [ %365, %364 ]
  br i1 %367, label %368, label %426

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %370, i32 noundef 129)
  br i1 %371, label %372, label %401

372:                                              ; preds = %369
  %373 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %374 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %373, ptr %374, align 2
  %375 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i64
  %378 = shl i64 %377, 0
  %379 = ashr i64 %378, 0
  store i64 %379, ptr %34, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %380)
  %382 = getelementptr inbounds %struct.state_t, ptr %381, i32 0, i32 1
  %383 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %382, i64 noundef %383, i64 noundef %384)
  br label %424

385:                                              ; preds = %61, %58
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %9, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  br label %599

393:                                              ; preds = %72, %69
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %10, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %11, align 4
  %397 = load i1, ptr %13, align 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %399) #3
  br label %400

400:                                              ; preds = %398, %393
  br label %599

401:                                              ; preds = %369
  %402 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %403 = getelementptr inbounds %struct.float16_t, ptr %37, i32 0, i32 0
  store i16 %402, ptr %403, align 2
  %404 = getelementptr inbounds %struct.float16_t, ptr %37, i32 0, i32 0
  %405 = load i16, ptr %404, align 2
  %406 = call { i64, i64 } @_Z4freg9float16_t(i16 %405)
  %407 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %408 = getelementptr inbounds { i64, i64 }, ptr %407, i32 0, i32 0
  %409 = extractvalue { i64, i64 } %406, 0
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds { i64, i64 }, ptr %407, i32 0, i32 1
  %411 = extractvalue { i64, i64 } %406, 1
  store i64 %411, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %412)
  %414 = getelementptr inbounds %struct.state_t, ptr %413, i32 0, i32 2
  %415 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %36, i64 16, i1 false)
  %416 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %419 = load i64, ptr %418, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %414, i64 noundef %415, i64 %417, i64 %419)
  %420 = load ptr, ptr %5, align 8
  %421 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %420)
  %422 = getelementptr inbounds %struct.state_t, ptr %421, i32 0, i32 48
  %423 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %422) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %423, i64 noundef 24576)
  br label %424

424:                                              ; preds = %401, %372
  br label %425

425:                                              ; preds = %424
  br label %578

426:                                              ; preds = %366
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %428, i32 noundef 129)
  br i1 %429, label %430, label %498

430:                                              ; preds = %427
  %431 = load i8, ptr %15, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %460

433:                                              ; preds = %430
  %434 = load ptr, ptr %5, align 8
  %435 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %434, i32 noundef 129)
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = load ptr, ptr %5, align 8
  %438 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %437)
  %439 = getelementptr inbounds %struct.state_t, ptr %438, i32 0, i32 1
  %440 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %439, i64 noundef %440)
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 65535
  %444 = trunc i64 %443 to i16
  %445 = call i16 @_Z3f16t(i16 noundef zeroext %444)
  %446 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %445, ptr %446, align 2
  br label %459

447:                                              ; preds = %433
  %448 = load ptr, ptr %5, align 8
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %448)
  %450 = getelementptr inbounds %struct.state_t, ptr %449, i32 0, i32 2
  %451 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %450, i64 noundef %451)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %452, i64 16, i1 false)
  %453 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call i16 @_Z3f1610float128_t(i64 %454, i64 %456)
  %458 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %457, ptr %458, align 2
  br label %459

459:                                              ; preds = %447, %436
  br label %487

460:                                              ; preds = %430
  %461 = load ptr, ptr %5, align 8
  %462 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %461, i32 noundef 129)
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = load ptr, ptr %5, align 8
  %465 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %464)
  %466 = getelementptr inbounds %struct.state_t, ptr %465, i32 0, i32 1
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %466, i64 noundef %467)
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, 65535
  %471 = trunc i64 %470 to i16
  %472 = call i16 @_Z3f16t(i16 noundef zeroext %471)
  %473 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %472, ptr %473, align 2
  br label %486

474:                                              ; preds = %460
  %475 = load ptr, ptr %5, align 8
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %475)
  %477 = getelementptr inbounds %struct.state_t, ptr %476, i32 0, i32 2
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %477, i64 noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %479, i64 16, i1 false)
  %480 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i16 @_Z3f1610float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  store i16 %484, ptr %485, align 2
  br label %486

486:                                              ; preds = %474, %463
  br label %487

487:                                              ; preds = %486, %459
  %488 = getelementptr inbounds %struct.float16_t, ptr %40, i32 0, i32 0
  %489 = load i16, ptr %488, align 2
  %490 = sext i16 %489 to i64
  %491 = shl i64 %490, 0
  %492 = ashr i64 %491, 0
  store i64 %492, ptr %39, align 8
  %493 = load ptr, ptr %5, align 8
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %493)
  %495 = getelementptr inbounds %struct.state_t, ptr %494, i32 0, i32 1
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = load i64, ptr %39, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %495, i64 noundef %496, i64 noundef %497)
  br label %576

498:                                              ; preds = %427
  %499 = load i8, ptr %15, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %528

501:                                              ; preds = %498
  %502 = load ptr, ptr %5, align 8
  %503 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %502, i32 noundef 129)
  br i1 %503, label %504, label %515

504:                                              ; preds = %501
  %505 = load ptr, ptr %5, align 8
  %506 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %505)
  %507 = getelementptr inbounds %struct.state_t, ptr %506, i32 0, i32 1
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %507, i64 noundef %508)
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 65535
  %512 = trunc i64 %511 to i16
  %513 = call i16 @_Z3f16t(i16 noundef zeroext %512)
  %514 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %513, ptr %514, align 2
  br label %527

515:                                              ; preds = %501
  %516 = load ptr, ptr %5, align 8
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %516)
  %518 = getelementptr inbounds %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %520, i64 16, i1 false)
  %521 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = call i16 @_Z3f1610float128_t(i64 %522, i64 %524)
  %526 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %525, ptr %526, align 2
  br label %527

527:                                              ; preds = %515, %504
  br label %555

528:                                              ; preds = %498
  %529 = load ptr, ptr %5, align 8
  %530 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %529, i32 noundef 129)
  br i1 %530, label %531, label %542

531:                                              ; preds = %528
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 65535
  %539 = trunc i64 %538 to i16
  %540 = call i16 @_Z3f16t(i16 noundef zeroext %539)
  %541 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %540, ptr %541, align 2
  br label %554

542:                                              ; preds = %528
  %543 = load ptr, ptr %5, align 8
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %543)
  %545 = getelementptr inbounds %struct.state_t, ptr %544, i32 0, i32 2
  %546 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %545, i64 noundef %546)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %547, i64 16, i1 false)
  %548 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = call i16 @_Z3f1610float128_t(i64 %549, i64 %551)
  %553 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  store i16 %552, ptr %553, align 2
  br label %554

554:                                              ; preds = %542, %531
  br label %555

555:                                              ; preds = %554, %527
  %556 = getelementptr inbounds %struct.float16_t, ptr %44, i32 0, i32 0
  %557 = load i16, ptr %556, align 2
  %558 = call { i64, i64 } @_Z4freg9float16_t(i16 %557)
  %559 = getelementptr inbounds %struct.float128_t, ptr %43, i32 0, i32 0
  %560 = getelementptr inbounds { i64, i64 }, ptr %559, i32 0, i32 0
  %561 = extractvalue { i64, i64 } %558, 0
  store i64 %561, ptr %560, align 8
  %562 = getelementptr inbounds { i64, i64 }, ptr %559, i32 0, i32 1
  %563 = extractvalue { i64, i64 } %558, 1
  store i64 %563, ptr %562, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %564)
  %566 = getelementptr inbounds %struct.state_t, ptr %565, i32 0, i32 2
  %567 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %43, i64 16, i1 false)
  %568 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %566, i64 noundef %567, i64 %569, i64 %571)
  %572 = load ptr, ptr %5, align 8
  %573 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %572)
  %574 = getelementptr inbounds %struct.state_t, ptr %573, i32 0, i32 48
  %575 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %574) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %575, i64 noundef 24576)
  br label %576

576:                                              ; preds = %555, %487
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %425
  %579 = load i8, ptr @softfloat_exceptionFlags, align 1
  %580 = icmp ne i8 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %578
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %582)
  %584 = getelementptr inbounds %struct.state_t, ptr %583, i32 0, i32 65
  %585 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %584) #3
  %586 = load ptr, ptr %5, align 8
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %586)
  %588 = getelementptr inbounds %struct.state_t, ptr %587, i32 0, i32 65
  %589 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %588) #3
  %590 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %589) #3
  %591 = load i8, ptr @softfloat_exceptionFlags, align 1
  %592 = zext i8 %591 to i64
  %593 = or i64 %590, %592
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %585, i64 noundef %593) #3
  br label %594

594:                                              ; preds = %581, %578
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %48, align 1
  %595 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false)
  %596 = getelementptr inbounds %class.insn_t, ptr %49, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %595, i64 noundef 738209875, i64 %597)
  %598 = load i64, ptr %7, align 8
  ret i64 %598

599:                                              ; preds = %400, %392
  %600 = load ptr, ptr %10, align 8
  %601 = load i32, ptr %11, align 4
  %602 = insertvalue { ptr, i32 } poison, ptr %600, 0
  %603 = insertvalue { ptr, i32 } %602, i32 %601, 1
  resume { ptr, i32 } %603
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float16_t, align 2
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
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %61, i32 noundef 91)
  %63 = xor i1 %62, true
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %401

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %401

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
          to label %78 unwind label %409

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %409

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
  %95 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65535
  %99 = trunc i64 %98 to i16
  %100 = call i16 @_Z3f16t(i16 noundef zeroext %99)
  %101 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %100, ptr %101, align 2
  br label %114

102:                                              ; preds = %82
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %103)
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 2
  %106 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %107, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i16 @_Z3f1610float128_t(i64 %109, i64 %111)
  %113 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %112, ptr %113, align 2
  br label %114

114:                                              ; preds = %102, %91
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %115, i32 noundef 129)
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %118)
  %120 = getelementptr inbounds %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 65535
  %125 = trunc i64 %124 to i16
  %126 = call i16 @_Z3f16t(i16 noundef zeroext %125)
  %127 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %126, ptr %127, align 2
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 2
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %131, i64 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %133, i64 16, i1 false)
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i16 @_Z3f1610float128_t(i64 %135, i64 %137)
  %139 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %138, ptr %139, align 2
  br label %140

140:                                              ; preds = %128, %117
  %141 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = call zeroext i1 @f16_lt_quiet(i16 %142, i16 %144)
  br i1 %145, label %238, label %146

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
  %156 = and i64 %155, 65535
  %157 = trunc i64 %156 to i16
  %158 = call i16 @_Z3f16t(i16 noundef zeroext %157)
  %159 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %158, ptr %159, align 2
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
  %170 = call i16 @_Z3f1610float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %170, ptr %171, align 2
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
  %182 = and i64 %181, 65535
  %183 = trunc i64 %182 to i16
  %184 = call i16 @_Z3f16t(i16 noundef zeroext %183)
  %185 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %184, ptr %185, align 2
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
  %196 = call i16 @_Z3f1610float128_t(i64 %193, i64 %195)
  %197 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %196, ptr %197, align 2
  br label %198

198:                                              ; preds = %186, %175
  %199 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = call zeroext i1 @f16_eq(i16 %200, i16 %202)
  br i1 %203, label %204, label %236

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 129)
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 65535
  %215 = trunc i64 %214 to i16
  %216 = call i16 @_Z3f16t(i16 noundef zeroext %215)
  %217 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %216, ptr %217, align 2
  br label %230

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %223, i64 16, i1 false)
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i16 @_Z3f1610float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %228, ptr %229, align 2
  br label %230

230:                                              ; preds = %218, %207
  %231 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 32768
  %235 = icmp ne i32 %234, 0
  br label %236

236:                                              ; preds = %230, %198
  %237 = phi i1 [ false, %198 ], [ %235, %230 ]
  br label %238

238:                                              ; preds = %236, %140
  %239 = phi i1 [ true, %140 ], [ %237, %236 ]
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %15, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %241, i32 noundef 129)
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %244)
  %246 = getelementptr inbounds %struct.state_t, ptr %245, i32 0, i32 1
  %247 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %246, i64 noundef %247)
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 65535
  %251 = trunc i64 %250 to i16
  %252 = call i16 @_Z3f16t(i16 noundef zeroext %251)
  %253 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %252, ptr %253, align 2
  br label %266

254:                                              ; preds = %238
  %255 = load ptr, ptr %5, align 8
  %256 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %255)
  %257 = getelementptr inbounds %struct.state_t, ptr %256, i32 0, i32 2
  %258 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %257, i64 noundef %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %259, i64 16, i1 false)
  %260 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call i16 @_Z3f1610float128_t(i64 %261, i64 %263)
  %265 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %264, ptr %265, align 2
  br label %266

266:                                              ; preds = %254, %243
  %267 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = xor i32 %269, -1
  %271 = and i32 %270, 31744
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %305

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8
  %275 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %274, i32 noundef 129)
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %277)
  %279 = getelementptr inbounds %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %280)
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 65535
  %284 = trunc i64 %283 to i16
  %285 = call i16 @_Z3f16t(i16 noundef zeroext %284)
  %286 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %285, ptr %286, align 2
  br label %299

287:                                              ; preds = %273
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 2
  %291 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %290, i64 noundef %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %292, i64 16, i1 false)
  %293 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call i16 @_Z3f1610float128_t(i64 %294, i64 %296)
  %298 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %297, ptr %298, align 2
  br label %299

299:                                              ; preds = %287, %276
  %300 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 1023
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %372, label %305

305:                                              ; preds = %299, %266
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %306, i32 noundef 129)
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %309)
  %311 = getelementptr inbounds %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 65535
  %316 = trunc i64 %315 to i16
  %317 = call i16 @_Z3f16t(i16 noundef zeroext %316)
  %318 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %317, ptr %318, align 2
  br label %331

319:                                              ; preds = %305
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %320)
  %322 = getelementptr inbounds %struct.state_t, ptr %321, i32 0, i32 2
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %322, i64 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %324, i64 16, i1 false)
  %325 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call i16 @_Z3f1610float128_t(i64 %326, i64 %328)
  %330 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %329, ptr %330, align 2
  br label %331

331:                                              ; preds = %319, %308
  %332 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = xor i32 %334, -1
  %336 = and i32 %335, 31744
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %370

338:                                              ; preds = %331
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
  %348 = and i64 %347, 65535
  %349 = trunc i64 %348 to i16
  %350 = call i16 @_Z3f16t(i16 noundef zeroext %349)
  %351 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %350, ptr %351, align 2
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
  %362 = call i16 @_Z3f1610float128_t(i64 %359, i64 %361)
  %363 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %362, ptr %363, align 2
  br label %364

364:                                              ; preds = %352, %341
  %365 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 1023
  %369 = icmp ne i32 %368, 0
  br label %370

370:                                              ; preds = %364, %331
  %371 = phi i1 [ false, %331 ], [ %369, %364 ]
  br label %372

372:                                              ; preds = %370, %299
  %373 = phi i1 [ true, %299 ], [ %371, %370 ]
  br i1 %373, label %374, label %449

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %376, i32 noundef 129)
  br i1 %377, label %378, label %417

378:                                              ; preds = %375
  %379 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %380 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %379, ptr %380, align 2
  %381 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i64
  %384 = shl i64 %383, 32
  %385 = ashr i64 %384, 32
  store i64 %385, ptr %34, align 8
  %386 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %387 = getelementptr inbounds [2 x i64], ptr %386, i64 0, i64 0
  %388 = load i64, ptr %34, align 8
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds i64, ptr %387, i64 1
  store i64 0, ptr %389, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %390)
  %392 = getelementptr inbounds %struct.state_t, ptr %391, i32 0, i32 81
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = shl i64 %393, 4
  store i64 %394, ptr %37, align 8
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %36, i64 16, i1 false)
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 1
  %399 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %398, i64 noundef %399, i64 noundef %400)
  br label %447

401:                                              ; preds = %67, %64
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %9, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %639

409:                                              ; preds = %78, %75
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %13, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %639

417:                                              ; preds = %375
  %418 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %419 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %418, ptr %419, align 2
  %420 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  %421 = load i16, ptr %420, align 2
  %422 = call { i64, i64 } @_Z4freg9float16_t(i16 %421)
  %423 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %424 = getelementptr inbounds { i64, i64 }, ptr %423, i32 0, i32 0
  %425 = extractvalue { i64, i64 } %422, 0
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds { i64, i64 }, ptr %423, i32 0, i32 1
  %427 = extractvalue { i64, i64 } %422, 1
  store i64 %427, ptr %426, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 81
  %431 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = shl i64 %431, 4
  %433 = or i64 %432, 1
  store i64 %433, ptr %40, align 8
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %430, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %38, i64 16, i1 false)
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %435)
  %437 = getelementptr inbounds %struct.state_t, ptr %436, i32 0, i32 2
  %438 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false)
  %439 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %437, i64 noundef %438, i64 %440, i64 %442)
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 48
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %446, i64 noundef 24576)
  br label %447

447:                                              ; preds = %417, %378
  br label %448

448:                                              ; preds = %447
  br label %618

449:                                              ; preds = %372
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %451, i32 noundef 129)
  br i1 %452, label %453, label %531

453:                                              ; preds = %450
  %454 = load i8, ptr %15, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %483

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %457, i32 noundef 129)
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %460)
  %462 = getelementptr inbounds %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %463)
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 65535
  %467 = trunc i64 %466 to i16
  %468 = call i16 @_Z3f16t(i16 noundef zeroext %467)
  %469 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %468, ptr %469, align 2
  br label %482

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 2
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %473, i64 noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %475, i64 16, i1 false)
  %476 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i16 @_Z3f1610float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %480, ptr %481, align 2
  br label %482

482:                                              ; preds = %470, %459
  br label %510

483:                                              ; preds = %453
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %484, i32 noundef 129)
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 65535
  %494 = trunc i64 %493 to i16
  %495 = call i16 @_Z3f16t(i16 noundef zeroext %494)
  %496 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %495, ptr %496, align 2
  br label %509

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %498)
  %500 = getelementptr inbounds %struct.state_t, ptr %499, i32 0, i32 2
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %500, i64 noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %502, i64 16, i1 false)
  %503 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call i16 @_Z3f1610float128_t(i64 %504, i64 %506)
  %508 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %507, ptr %508, align 2
  br label %509

509:                                              ; preds = %497, %486
  br label %510

510:                                              ; preds = %509, %482
  %511 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = sext i16 %512 to i64
  %514 = shl i64 %513, 32
  %515 = ashr i64 %514, 32
  store i64 %515, ptr %42, align 8
  %516 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %517 = getelementptr inbounds [2 x i64], ptr %516, i64 0, i64 0
  %518 = load i64, ptr %42, align 8
  store i64 %518, ptr %517, align 8
  %519 = getelementptr inbounds i64, ptr %517, i64 1
  store i64 0, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %520)
  %522 = getelementptr inbounds %struct.state_t, ptr %521, i32 0, i32 81
  %523 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = shl i64 %523, 4
  store i64 %524, ptr %47, align 8
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %46, i64 16, i1 false)
  %526 = load ptr, ptr %5, align 8
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %526)
  %528 = getelementptr inbounds %struct.state_t, ptr %527, i32 0, i32 1
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = load i64, ptr %42, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %528, i64 noundef %529, i64 noundef %530)
  br label %616

531:                                              ; preds = %450
  %532 = load i8, ptr %15, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %561

534:                                              ; preds = %531
  %535 = load ptr, ptr %5, align 8
  %536 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %535, i32 noundef 129)
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 65535
  %545 = trunc i64 %544 to i16
  %546 = call i16 @_Z3f16t(i16 noundef zeroext %545)
  %547 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %546, ptr %547, align 2
  br label %560

548:                                              ; preds = %534
  %549 = load ptr, ptr %5, align 8
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %549)
  %551 = getelementptr inbounds %struct.state_t, ptr %550, i32 0, i32 2
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %551, i64 noundef %552)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %553, i64 16, i1 false)
  %554 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call i16 @_Z3f1610float128_t(i64 %555, i64 %557)
  %559 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %558, ptr %559, align 2
  br label %560

560:                                              ; preds = %548, %537
  br label %588

561:                                              ; preds = %531
  %562 = load ptr, ptr %5, align 8
  %563 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %562, i32 noundef 129)
  br i1 %563, label %564, label %575

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = getelementptr inbounds %struct.state_t, ptr %566, i32 0, i32 1
  %568 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %567, i64 noundef %568)
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 65535
  %572 = trunc i64 %571 to i16
  %573 = call i16 @_Z3f16t(i16 noundef zeroext %572)
  %574 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %573, ptr %574, align 2
  br label %587

575:                                              ; preds = %561
  %576 = load ptr, ptr %5, align 8
  %577 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %576)
  %578 = getelementptr inbounds %struct.state_t, ptr %577, i32 0, i32 2
  %579 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %580 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %578, i64 noundef %579)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %580, i64 16, i1 false)
  %581 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call i16 @_Z3f1610float128_t(i64 %582, i64 %584)
  %586 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %585, ptr %586, align 2
  br label %587

587:                                              ; preds = %575, %564
  br label %588

588:                                              ; preds = %587, %560
  %589 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  %590 = load i16, ptr %589, align 2
  %591 = call { i64, i64 } @_Z4freg9float16_t(i16 %590)
  %592 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %593 = getelementptr inbounds { i64, i64 }, ptr %592, i32 0, i32 0
  %594 = extractvalue { i64, i64 } %591, 0
  store i64 %594, ptr %593, align 8
  %595 = getelementptr inbounds { i64, i64 }, ptr %592, i32 0, i32 1
  %596 = extractvalue { i64, i64 } %591, 1
  store i64 %596, ptr %595, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 81
  %600 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = shl i64 %600, 4
  %602 = or i64 %601, 1
  store i64 %602, ptr %52, align 8
  %603 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %599, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %48, i64 16, i1 false)
  %604 = load ptr, ptr %5, align 8
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %604)
  %606 = getelementptr inbounds %struct.state_t, ptr %605, i32 0, i32 2
  %607 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false)
  %608 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %606, i64 noundef %607, i64 %609, i64 %611)
  %612 = load ptr, ptr %5, align 8
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %612)
  %614 = getelementptr inbounds %struct.state_t, ptr %613, i32 0, i32 48
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %615, i64 noundef 24576)
  br label %616

616:                                              ; preds = %588, %510
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %448
  %619 = load i8, ptr @softfloat_exceptionFlags, align 1
  %620 = icmp ne i8 %619, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %618
  %622 = load ptr, ptr %5, align 8
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %622)
  %624 = getelementptr inbounds %struct.state_t, ptr %623, i32 0, i32 65
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  %626 = load ptr, ptr %5, align 8
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %626)
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 65
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  %630 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %629) #3
  %631 = load i8, ptr @softfloat_exceptionFlags, align 1
  %632 = zext i8 %631 to i64
  %633 = or i64 %630, %632
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef %633) #3
  br label %634

634:                                              ; preds = %621, %618
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %54, align 1
  %635 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %636 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %635, i64 noundef 738209875, i64 %637)
  %638 = load i64, ptr %7, align 8
  ret i64 %638

639:                                              ; preds = %416, %408
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %11, align 4
  %642 = insertvalue { ptr, i32 } poison, ptr %640, 0
  %643 = insertvalue { ptr, i32 } %642, i32 %641, 1
  resume { ptr, i32 } %643
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
define noundef i64 @_Z20logged_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca i64, align 8
  %43 = alloca %struct.float16_t, align 2
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float16_t, align 2
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
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %61, i32 noundef 91)
  %63 = xor i1 %62, true
  store i1 false, ptr %9, align 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %65, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %66 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %401

67:                                               ; preds = %64
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
          to label %68 unwind label %401

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
          to label %78 unwind label %409

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %409

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
  %95 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %94, i64 noundef %95)
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 65535
  %99 = trunc i64 %98 to i16
  %100 = call i16 @_Z3f16t(i16 noundef zeroext %99)
  %101 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %100, ptr %101, align 2
  br label %114

102:                                              ; preds = %82
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %103)
  %105 = getelementptr inbounds %struct.state_t, ptr %104, i32 0, i32 2
  %106 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %107, i64 16, i1 false)
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i16 @_Z3f1610float128_t(i64 %109, i64 %111)
  %113 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %112, ptr %113, align 2
  br label %114

114:                                              ; preds = %102, %91
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %115, i32 noundef 129)
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %118)
  %120 = getelementptr inbounds %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %121)
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 65535
  %125 = trunc i64 %124 to i16
  %126 = call i16 @_Z3f16t(i16 noundef zeroext %125)
  %127 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %126, ptr %127, align 2
  br label %140

128:                                              ; preds = %114
  %129 = load ptr, ptr %5, align 8
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %129)
  %131 = getelementptr inbounds %struct.state_t, ptr %130, i32 0, i32 2
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %131, i64 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %133, i64 16, i1 false)
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call i16 @_Z3f1610float128_t(i64 %135, i64 %137)
  %139 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %138, ptr %139, align 2
  br label %140

140:                                              ; preds = %128, %117
  %141 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = call zeroext i1 @f16_lt_quiet(i16 %142, i16 %144)
  br i1 %145, label %238, label %146

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
  %156 = and i64 %155, 65535
  %157 = trunc i64 %156 to i16
  %158 = call i16 @_Z3f16t(i16 noundef zeroext %157)
  %159 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %158, ptr %159, align 2
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
  %170 = call i16 @_Z3f1610float128_t(i64 %167, i64 %169)
  %171 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %170, ptr %171, align 2
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
  %182 = and i64 %181, 65535
  %183 = trunc i64 %182 to i16
  %184 = call i16 @_Z3f16t(i16 noundef zeroext %183)
  %185 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %184, ptr %185, align 2
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
  %196 = call i16 @_Z3f1610float128_t(i64 %193, i64 %195)
  %197 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %196, ptr %197, align 2
  br label %198

198:                                              ; preds = %186, %175
  %199 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = call zeroext i1 @f16_eq(i16 %200, i16 %202)
  br i1 %203, label %204, label %236

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %205, i32 noundef 129)
  br i1 %206, label %207, label %218

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %208)
  %210 = getelementptr inbounds %struct.state_t, ptr %209, i32 0, i32 1
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %210, i64 noundef %211)
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 65535
  %215 = trunc i64 %214 to i16
  %216 = call i16 @_Z3f16t(i16 noundef zeroext %215)
  %217 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %216, ptr %217, align 2
  br label %230

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %219)
  %221 = getelementptr inbounds %struct.state_t, ptr %220, i32 0, i32 2
  %222 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %221, i64 noundef %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %223, i64 16, i1 false)
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call i16 @_Z3f1610float128_t(i64 %225, i64 %227)
  %229 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %228, ptr %229, align 2
  br label %230

230:                                              ; preds = %218, %207
  %231 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 32768
  %235 = icmp ne i32 %234, 0
  br label %236

236:                                              ; preds = %230, %198
  %237 = phi i1 [ false, %198 ], [ %235, %230 ]
  br label %238

238:                                              ; preds = %236, %140
  %239 = phi i1 [ true, %140 ], [ %237, %236 ]
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %15, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %241, i32 noundef 129)
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %244)
  %246 = getelementptr inbounds %struct.state_t, ptr %245, i32 0, i32 1
  %247 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %246, i64 noundef %247)
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 65535
  %251 = trunc i64 %250 to i16
  %252 = call i16 @_Z3f16t(i16 noundef zeroext %251)
  %253 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %252, ptr %253, align 2
  br label %266

254:                                              ; preds = %238
  %255 = load ptr, ptr %5, align 8
  %256 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %255)
  %257 = getelementptr inbounds %struct.state_t, ptr %256, i32 0, i32 2
  %258 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %257, i64 noundef %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %259, i64 16, i1 false)
  %260 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call i16 @_Z3f1610float128_t(i64 %261, i64 %263)
  %265 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %264, ptr %265, align 2
  br label %266

266:                                              ; preds = %254, %243
  %267 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = xor i32 %269, -1
  %271 = and i32 %270, 31744
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %305

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8
  %275 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %274, i32 noundef 129)
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %5, align 8
  %278 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %277)
  %279 = getelementptr inbounds %struct.state_t, ptr %278, i32 0, i32 1
  %280 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %279, i64 noundef %280)
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 65535
  %284 = trunc i64 %283 to i16
  %285 = call i16 @_Z3f16t(i16 noundef zeroext %284)
  %286 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %285, ptr %286, align 2
  br label %299

287:                                              ; preds = %273
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %288)
  %290 = getelementptr inbounds %struct.state_t, ptr %289, i32 0, i32 2
  %291 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %290, i64 noundef %291)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %292, i64 16, i1 false)
  %293 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = call i16 @_Z3f1610float128_t(i64 %294, i64 %296)
  %298 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %297, ptr %298, align 2
  br label %299

299:                                              ; preds = %287, %276
  %300 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 1023
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %372, label %305

305:                                              ; preds = %299, %266
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %306, i32 noundef 129)
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %309)
  %311 = getelementptr inbounds %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %312)
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 65535
  %316 = trunc i64 %315 to i16
  %317 = call i16 @_Z3f16t(i16 noundef zeroext %316)
  %318 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %317, ptr %318, align 2
  br label %331

319:                                              ; preds = %305
  %320 = load ptr, ptr %5, align 8
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %320)
  %322 = getelementptr inbounds %struct.state_t, ptr %321, i32 0, i32 2
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %322, i64 noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %324, i64 16, i1 false)
  %325 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call i16 @_Z3f1610float128_t(i64 %326, i64 %328)
  %330 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %329, ptr %330, align 2
  br label %331

331:                                              ; preds = %319, %308
  %332 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = xor i32 %334, -1
  %336 = and i32 %335, 31744
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %370

338:                                              ; preds = %331
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
  %348 = and i64 %347, 65535
  %349 = trunc i64 %348 to i16
  %350 = call i16 @_Z3f16t(i16 noundef zeroext %349)
  %351 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %350, ptr %351, align 2
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
  %362 = call i16 @_Z3f1610float128_t(i64 %359, i64 %361)
  %363 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %362, ptr %363, align 2
  br label %364

364:                                              ; preds = %352, %341
  %365 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 1023
  %369 = icmp ne i32 %368, 0
  br label %370

370:                                              ; preds = %364, %331
  %371 = phi i1 [ false, %331 ], [ %369, %364 ]
  br label %372

372:                                              ; preds = %370, %299
  %373 = phi i1 [ true, %299 ], [ %371, %370 ]
  br i1 %373, label %374, label %449

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %376, i32 noundef 129)
  br i1 %377, label %378, label %417

378:                                              ; preds = %375
  %379 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %380 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %379, ptr %380, align 2
  %381 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %382 = load i16, ptr %381, align 2
  %383 = sext i16 %382 to i64
  %384 = shl i64 %383, 0
  %385 = ashr i64 %384, 0
  store i64 %385, ptr %34, align 8
  %386 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %387 = getelementptr inbounds [2 x i64], ptr %386, i64 0, i64 0
  %388 = load i64, ptr %34, align 8
  store i64 %388, ptr %387, align 8
  %389 = getelementptr inbounds i64, ptr %387, i64 1
  store i64 0, ptr %389, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %390)
  %392 = getelementptr inbounds %struct.state_t, ptr %391, i32 0, i32 81
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = shl i64 %393, 4
  store i64 %394, ptr %37, align 8
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %392, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %36, i64 16, i1 false)
  %396 = load ptr, ptr %5, align 8
  %397 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %396)
  %398 = getelementptr inbounds %struct.state_t, ptr %397, i32 0, i32 1
  %399 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %398, i64 noundef %399, i64 noundef %400)
  br label %447

401:                                              ; preds = %67, %64
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  %405 = load i1, ptr %9, align 1
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %407) #3
  br label %408

408:                                              ; preds = %406, %401
  br label %639

409:                                              ; preds = %78, %75
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  %413 = load i1, ptr %13, align 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %409
  %415 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %415) #3
  br label %416

416:                                              ; preds = %414, %409
  br label %639

417:                                              ; preds = %375
  %418 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %419 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %418, ptr %419, align 2
  %420 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  %421 = load i16, ptr %420, align 2
  %422 = call { i64, i64 } @_Z4freg9float16_t(i16 %421)
  %423 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %424 = getelementptr inbounds { i64, i64 }, ptr %423, i32 0, i32 0
  %425 = extractvalue { i64, i64 } %422, 0
  store i64 %425, ptr %424, align 8
  %426 = getelementptr inbounds { i64, i64 }, ptr %423, i32 0, i32 1
  %427 = extractvalue { i64, i64 } %422, 1
  store i64 %427, ptr %426, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %428)
  %430 = getelementptr inbounds %struct.state_t, ptr %429, i32 0, i32 81
  %431 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %432 = shl i64 %431, 4
  %433 = or i64 %432, 1
  store i64 %433, ptr %40, align 8
  %434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %430, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %38, i64 16, i1 false)
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %435)
  %437 = getelementptr inbounds %struct.state_t, ptr %436, i32 0, i32 2
  %438 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %38, i64 16, i1 false)
  %439 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %437, i64 noundef %438, i64 %440, i64 %442)
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 48
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %446, i64 noundef 24576)
  br label %447

447:                                              ; preds = %417, %378
  br label %448

448:                                              ; preds = %447
  br label %618

449:                                              ; preds = %372
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %451, i32 noundef 129)
  br i1 %452, label %453, label %531

453:                                              ; preds = %450
  %454 = load i8, ptr %15, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %483

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %457, i32 noundef 129)
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %460)
  %462 = getelementptr inbounds %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %463)
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 65535
  %467 = trunc i64 %466 to i16
  %468 = call i16 @_Z3f16t(i16 noundef zeroext %467)
  %469 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %468, ptr %469, align 2
  br label %482

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 2
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %473, i64 noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %475, i64 16, i1 false)
  %476 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i16 @_Z3f1610float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %480, ptr %481, align 2
  br label %482

482:                                              ; preds = %470, %459
  br label %510

483:                                              ; preds = %453
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %484, i32 noundef 129)
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 65535
  %494 = trunc i64 %493 to i16
  %495 = call i16 @_Z3f16t(i16 noundef zeroext %494)
  %496 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %495, ptr %496, align 2
  br label %509

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %498)
  %500 = getelementptr inbounds %struct.state_t, ptr %499, i32 0, i32 2
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %500, i64 noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %502, i64 16, i1 false)
  %503 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call i16 @_Z3f1610float128_t(i64 %504, i64 %506)
  %508 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  store i16 %507, ptr %508, align 2
  br label %509

509:                                              ; preds = %497, %486
  br label %510

510:                                              ; preds = %509, %482
  %511 = getelementptr inbounds %struct.float16_t, ptr %43, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = sext i16 %512 to i64
  %514 = shl i64 %513, 0
  %515 = ashr i64 %514, 0
  store i64 %515, ptr %42, align 8
  %516 = getelementptr inbounds %struct.float128_t, ptr %46, i32 0, i32 0
  %517 = getelementptr inbounds [2 x i64], ptr %516, i64 0, i64 0
  %518 = load i64, ptr %42, align 8
  store i64 %518, ptr %517, align 8
  %519 = getelementptr inbounds i64, ptr %517, i64 1
  store i64 0, ptr %519, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %520)
  %522 = getelementptr inbounds %struct.state_t, ptr %521, i32 0, i32 81
  %523 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = shl i64 %523, 4
  store i64 %524, ptr %47, align 8
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %46, i64 16, i1 false)
  %526 = load ptr, ptr %5, align 8
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %526)
  %528 = getelementptr inbounds %struct.state_t, ptr %527, i32 0, i32 1
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = load i64, ptr %42, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %528, i64 noundef %529, i64 noundef %530)
  br label %616

531:                                              ; preds = %450
  %532 = load i8, ptr %15, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %561

534:                                              ; preds = %531
  %535 = load ptr, ptr %5, align 8
  %536 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %535, i32 noundef 129)
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %538)
  %540 = getelementptr inbounds %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 65535
  %545 = trunc i64 %544 to i16
  %546 = call i16 @_Z3f16t(i16 noundef zeroext %545)
  %547 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %546, ptr %547, align 2
  br label %560

548:                                              ; preds = %534
  %549 = load ptr, ptr %5, align 8
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %549)
  %551 = getelementptr inbounds %struct.state_t, ptr %550, i32 0, i32 2
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %551, i64 noundef %552)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %553, i64 16, i1 false)
  %554 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call i16 @_Z3f1610float128_t(i64 %555, i64 %557)
  %559 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %558, ptr %559, align 2
  br label %560

560:                                              ; preds = %548, %537
  br label %588

561:                                              ; preds = %531
  %562 = load ptr, ptr %5, align 8
  %563 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %562, i32 noundef 129)
  br i1 %563, label %564, label %575

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %565)
  %567 = getelementptr inbounds %struct.state_t, ptr %566, i32 0, i32 1
  %568 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %567, i64 noundef %568)
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 65535
  %572 = trunc i64 %571 to i16
  %573 = call i16 @_Z3f16t(i16 noundef zeroext %572)
  %574 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %573, ptr %574, align 2
  br label %587

575:                                              ; preds = %561
  %576 = load ptr, ptr %5, align 8
  %577 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %576)
  %578 = getelementptr inbounds %struct.state_t, ptr %577, i32 0, i32 2
  %579 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %580 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %578, i64 noundef %579)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %580, i64 16, i1 false)
  %581 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call i16 @_Z3f1610float128_t(i64 %582, i64 %584)
  %586 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  store i16 %585, ptr %586, align 2
  br label %587

587:                                              ; preds = %575, %564
  br label %588

588:                                              ; preds = %587, %560
  %589 = getelementptr inbounds %struct.float16_t, ptr %49, i32 0, i32 0
  %590 = load i16, ptr %589, align 2
  %591 = call { i64, i64 } @_Z4freg9float16_t(i16 %590)
  %592 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %593 = getelementptr inbounds { i64, i64 }, ptr %592, i32 0, i32 0
  %594 = extractvalue { i64, i64 } %591, 0
  store i64 %594, ptr %593, align 8
  %595 = getelementptr inbounds { i64, i64 }, ptr %592, i32 0, i32 1
  %596 = extractvalue { i64, i64 } %591, 1
  store i64 %596, ptr %595, align 8
  %597 = load ptr, ptr %5, align 8
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %597)
  %599 = getelementptr inbounds %struct.state_t, ptr %598, i32 0, i32 81
  %600 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = shl i64 %600, 4
  %602 = or i64 %601, 1
  store i64 %602, ptr %52, align 8
  %603 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %599, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %48, i64 16, i1 false)
  %604 = load ptr, ptr %5, align 8
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %604)
  %606 = getelementptr inbounds %struct.state_t, ptr %605, i32 0, i32 2
  %607 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %48, i64 16, i1 false)
  %608 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %606, i64 noundef %607, i64 %609, i64 %611)
  %612 = load ptr, ptr %5, align 8
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %612)
  %614 = getelementptr inbounds %struct.state_t, ptr %613, i32 0, i32 48
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %615, i64 noundef 24576)
  br label %616

616:                                              ; preds = %588, %510
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %448
  %619 = load i8, ptr @softfloat_exceptionFlags, align 1
  %620 = icmp ne i8 %619, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %618
  %622 = load ptr, ptr %5, align 8
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %622)
  %624 = getelementptr inbounds %struct.state_t, ptr %623, i32 0, i32 65
  %625 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %624) #3
  %626 = load ptr, ptr %5, align 8
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %626)
  %628 = getelementptr inbounds %struct.state_t, ptr %627, i32 0, i32 65
  %629 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %628) #3
  %630 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %629) #3
  %631 = load i8, ptr @softfloat_exceptionFlags, align 1
  %632 = zext i8 %631 to i64
  %633 = or i64 %630, %632
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %625, i64 noundef %633) #3
  br label %634

634:                                              ; preds = %621, %618
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %54, align 1
  %635 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false)
  %636 = getelementptr inbounds %class.insn_t, ptr %55, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %635, i64 noundef 738209875, i64 %637)
  %638 = load i64, ptr %7, align 8
  ret i64 %638

639:                                              ; preds = %416, %408
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %11, align 4
  %642 = insertvalue { ptr, i32 } poison, ptr %640, 0
  %643 = insertvalue { ptr, i32 } %642, i32 %641, 1
  resume { ptr, i32 } %643
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float16_t, align 2
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
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %59, i32 noundef 91)
  %61 = xor i1 %60, true
  store i1 false, ptr %9, align 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %63, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %400

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %400

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
          to label %76 unwind label %408

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %408

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
  %93 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %92, i64 noundef %93)
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = trunc i64 %96 to i16
  %98 = call i16 @_Z3f16t(i16 noundef zeroext %97)
  %99 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %98, ptr %99, align 2
  br label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 2
  %104 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %103, i64 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %105, i64 16, i1 false)
  %106 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i16 @_Z3f1610float128_t(i64 %107, i64 %109)
  %111 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %100, %89
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %113, i32 noundef 129)
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = trunc i64 %122 to i16
  %124 = call i16 @_Z3f16t(i16 noundef zeroext %123)
  %125 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %124, ptr %125, align 2
  br label %138

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %127)
  %129 = getelementptr inbounds %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i16 @_Z3f1610float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %136, ptr %137, align 2
  br label %138

138:                                              ; preds = %126, %115
  %139 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  %143 = call zeroext i1 @f16_lt_quiet(i16 %140, i16 %142)
  br i1 %143, label %236, label %144

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
  %154 = and i64 %153, 65535
  %155 = trunc i64 %154 to i16
  %156 = call i16 @_Z3f16t(i16 noundef zeroext %155)
  %157 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %156, ptr %157, align 2
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
  %168 = call i16 @_Z3f1610float128_t(i64 %165, i64 %167)
  %169 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %168, ptr %169, align 2
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
  %180 = and i64 %179, 65535
  %181 = trunc i64 %180 to i16
  %182 = call i16 @_Z3f16t(i16 noundef zeroext %181)
  %183 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %182, ptr %183, align 2
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
  %194 = call i16 @_Z3f1610float128_t(i64 %191, i64 %193)
  %195 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %194, ptr %195, align 2
  br label %196

196:                                              ; preds = %184, %173
  %197 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %198 = load i16, ptr %197, align 2
  %199 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = call zeroext i1 @f16_eq(i16 %198, i16 %200)
  br i1 %201, label %202, label %234

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %203, i32 noundef 129)
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 65535
  %213 = trunc i64 %212 to i16
  %214 = call i16 @_Z3f16t(i16 noundef zeroext %213)
  %215 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %214, ptr %215, align 2
  br label %228

216:                                              ; preds = %202
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %217)
  %219 = getelementptr inbounds %struct.state_t, ptr %218, i32 0, i32 2
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %219, i64 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %221, i64 16, i1 false)
  %222 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call i16 @_Z3f1610float128_t(i64 %223, i64 %225)
  %227 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %226, ptr %227, align 2
  br label %228

228:                                              ; preds = %216, %205
  %229 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 32768
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %228, %196
  %235 = phi i1 [ false, %196 ], [ %233, %228 ]
  br label %236

236:                                              ; preds = %234, %138
  %237 = phi i1 [ true, %138 ], [ %235, %234 ]
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1
  %239 = load ptr, ptr %5, align 8
  %240 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %239, i32 noundef 129)
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %242)
  %244 = getelementptr inbounds %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %245)
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 65535
  %249 = trunc i64 %248 to i16
  %250 = call i16 @_Z3f16t(i16 noundef zeroext %249)
  %251 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %250, ptr %251, align 2
  br label %264

252:                                              ; preds = %236
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %253)
  %255 = getelementptr inbounds %struct.state_t, ptr %254, i32 0, i32 2
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %255, i64 noundef %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %257, i64 16, i1 false)
  %258 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i16 @_Z3f1610float128_t(i64 %259, i64 %261)
  %263 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %262, ptr %263, align 2
  br label %264

264:                                              ; preds = %252, %241
  %265 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 31744
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %303

271:                                              ; preds = %264
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
  %281 = and i64 %280, 65535
  %282 = trunc i64 %281 to i16
  %283 = call i16 @_Z3f16t(i16 noundef zeroext %282)
  %284 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %283, ptr %284, align 2
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
  %295 = call i16 @_Z3f1610float128_t(i64 %292, i64 %294)
  %296 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %295, ptr %296, align 2
  br label %297

297:                                              ; preds = %285, %274
  %298 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 1023
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %370, label %303

303:                                              ; preds = %297, %264
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %304, i32 noundef 129)
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %307)
  %309 = getelementptr inbounds %struct.state_t, ptr %308, i32 0, i32 1
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %309, i64 noundef %310)
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 65535
  %314 = trunc i64 %313 to i16
  %315 = call i16 @_Z3f16t(i16 noundef zeroext %314)
  %316 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %315, ptr %316, align 2
  br label %329

317:                                              ; preds = %303
  %318 = load ptr, ptr %5, align 8
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %318)
  %320 = getelementptr inbounds %struct.state_t, ptr %319, i32 0, i32 2
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %320, i64 noundef %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %322, i64 16, i1 false)
  %323 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call i16 @_Z3f1610float128_t(i64 %324, i64 %326)
  %328 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %327, ptr %328, align 2
  br label %329

329:                                              ; preds = %317, %306
  %330 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = xor i32 %332, -1
  %334 = and i32 %333, 31744
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %368

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %337, i32 noundef 129)
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 65535
  %347 = trunc i64 %346 to i16
  %348 = call i16 @_Z3f16t(i16 noundef zeroext %347)
  %349 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %348, ptr %349, align 2
  br label %362

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %351)
  %353 = getelementptr inbounds %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %355, i64 16, i1 false)
  %356 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i16 @_Z3f1610float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %360, ptr %361, align 2
  br label %362

362:                                              ; preds = %350, %339
  %363 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 1023
  %367 = icmp ne i32 %366, 0
  br label %368

368:                                              ; preds = %362, %329
  %369 = phi i1 [ false, %329 ], [ %367, %362 ]
  br label %370

370:                                              ; preds = %368, %297
  %371 = phi i1 [ true, %297 ], [ %369, %368 ]
  br i1 %371, label %372, label %449

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %374, i32 noundef 129)
  br i1 %375, label %376, label %424

376:                                              ; preds = %373
  %377 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %378 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %377, ptr %378, align 2
  %379 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %380 = load i16, ptr %379, align 2
  %381 = sext i16 %380 to i64
  %382 = shl i64 %381, 32
  %383 = ashr i64 %382, 32
  store i64 %383, ptr %34, align 8
  %384 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %385 = icmp ult i64 %384, 16
  %386 = xor i1 %385, true
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %416

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %416

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %395)
  %397 = getelementptr inbounds %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398, i64 noundef %399)
  br label %447

400:                                              ; preds = %65, %62
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
  br label %641

408:                                              ; preds = %76, %73
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %13, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %641

416:                                              ; preds = %390, %387
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %37, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %641

424:                                              ; preds = %373
  %425 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %426 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %425, ptr %426, align 2
  %427 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  %428 = load i16, ptr %427, align 2
  %429 = call { i64, i64 } @_Z4freg9float16_t(i16 %428)
  %430 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %431 = getelementptr inbounds { i64, i64 }, ptr %430, i32 0, i32 0
  %432 = extractvalue { i64, i64 } %429, 0
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds { i64, i64 }, ptr %430, i32 0, i32 1
  %434 = extractvalue { i64, i64 } %429, 1
  store i64 %434, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %435)
  %437 = getelementptr inbounds %struct.state_t, ptr %436, i32 0, i32 2
  %438 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false)
  %439 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %437, i64 noundef %438, i64 %440, i64 %442)
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 48
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %446, i64 noundef 24576)
  br label %447

447:                                              ; preds = %424, %394
  br label %448

448:                                              ; preds = %447
  br label %620

449:                                              ; preds = %370
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %451, i32 noundef 129)
  br i1 %452, label %453, label %540

453:                                              ; preds = %450
  %454 = load i8, ptr %15, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %483

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %457, i32 noundef 129)
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %460)
  %462 = getelementptr inbounds %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %463)
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 65535
  %467 = trunc i64 %466 to i16
  %468 = call i16 @_Z3f16t(i16 noundef zeroext %467)
  %469 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %468, ptr %469, align 2
  br label %482

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 2
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %473, i64 noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %475, i64 16, i1 false)
  %476 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i16 @_Z3f1610float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %480, ptr %481, align 2
  br label %482

482:                                              ; preds = %470, %459
  br label %510

483:                                              ; preds = %453
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %484, i32 noundef 129)
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 65535
  %494 = trunc i64 %493 to i16
  %495 = call i16 @_Z3f16t(i16 noundef zeroext %494)
  %496 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %495, ptr %496, align 2
  br label %509

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %498)
  %500 = getelementptr inbounds %struct.state_t, ptr %499, i32 0, i32 2
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %500, i64 noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %502, i64 16, i1 false)
  %503 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call i16 @_Z3f1610float128_t(i64 %504, i64 %506)
  %508 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %507, ptr %508, align 2
  br label %509

509:                                              ; preds = %497, %486
  br label %510

510:                                              ; preds = %509, %482
  %511 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = sext i16 %512 to i64
  %514 = shl i64 %513, 32
  %515 = ashr i64 %514, 32
  store i64 %515, ptr %41, align 8
  %516 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %517 = icmp ult i64 %516, 16
  %518 = xor i1 %517, true
  store i1 false, ptr %46, align 1
  br i1 %518, label %519, label %525

519:                                              ; preds = %510
  %520 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %520, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %521 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %522 unwind label %532

522:                                              ; preds = %519
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %520, i64 noundef %521)
          to label %523 unwind label %532

523:                                              ; preds = %522
  call void @__cxa_throw(ptr %520, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

524:                                              ; No predecessors!
  br label %526

525:                                              ; preds = %510
  br label %526

526:                                              ; preds = %525, %524
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = load i64, ptr %41, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530, i64 noundef %531)
  br label %618

532:                                              ; preds = %522, %519
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %46, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %641

540:                                              ; preds = %450
  %541 = load i8, ptr %15, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %570

543:                                              ; preds = %540
  %544 = load ptr, ptr %5, align 8
  %545 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %544, i32 noundef 129)
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 65535
  %554 = trunc i64 %553 to i16
  %555 = call i16 @_Z3f16t(i16 noundef zeroext %554)
  %556 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %555, ptr %556, align 2
  br label %569

557:                                              ; preds = %543
  %558 = load ptr, ptr %5, align 8
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %558)
  %560 = getelementptr inbounds %struct.state_t, ptr %559, i32 0, i32 2
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %560, i64 noundef %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %562, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call i16 @_Z3f1610float128_t(i64 %564, i64 %566)
  %568 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %567, ptr %568, align 2
  br label %569

569:                                              ; preds = %557, %546
  br label %597

570:                                              ; preds = %540
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %571, i32 noundef 129)
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 65535
  %581 = trunc i64 %580 to i16
  %582 = call i16 @_Z3f16t(i16 noundef zeroext %581)
  %583 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %582, ptr %583, align 2
  br label %596

584:                                              ; preds = %570
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 2
  %588 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %587, i64 noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call i16 @_Z3f1610float128_t(i64 %591, i64 %593)
  %595 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %594, ptr %595, align 2
  br label %596

596:                                              ; preds = %584, %573
  br label %597

597:                                              ; preds = %596, %569
  %598 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  %599 = load i16, ptr %598, align 2
  %600 = call { i64, i64 } @_Z4freg9float16_t(i16 %599)
  %601 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %602 = getelementptr inbounds { i64, i64 }, ptr %601, i32 0, i32 0
  %603 = extractvalue { i64, i64 } %600, 0
  store i64 %603, ptr %602, align 8
  %604 = getelementptr inbounds { i64, i64 }, ptr %601, i32 0, i32 1
  %605 = extractvalue { i64, i64 } %600, 1
  store i64 %605, ptr %604, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 2
  %609 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false)
  %610 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %608, i64 noundef %609, i64 %611, i64 %613)
  %614 = load ptr, ptr %5, align 8
  %615 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %614)
  %616 = getelementptr inbounds %struct.state_t, ptr %615, i32 0, i32 48
  %617 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %616) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %617, i64 noundef 24576)
  br label %618

618:                                              ; preds = %597, %526
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %448
  %621 = load i8, ptr @softfloat_exceptionFlags, align 1
  %622 = icmp ne i8 %621, 0
  br i1 %622, label %623, label %636

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %624)
  %626 = getelementptr inbounds %struct.state_t, ptr %625, i32 0, i32 65
  %627 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %626) #3
  %628 = load ptr, ptr %5, align 8
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %628)
  %630 = getelementptr inbounds %struct.state_t, ptr %629, i32 0, i32 65
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  %632 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %631) #3
  %633 = load i8, ptr @softfloat_exceptionFlags, align 1
  %634 = zext i8 %633 to i64
  %635 = or i64 %632, %634
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %627, i64 noundef %635) #3
  br label %636

636:                                              ; preds = %623, %620
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %52, align 1
  %637 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %638 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %637, i64 noundef 738209875, i64 %639)
  %640 = load i64, ptr %7, align 8
  ret i64 %640

641:                                              ; preds = %539, %423, %415, %407
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float16_t, align 2
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca i64, align 8
  %42 = alloca %struct.float16_t, align 2
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float16_t, align 2
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
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %59, i32 noundef 91)
  %61 = xor i1 %60, true
  store i1 false, ptr %9, align 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %3
  %63 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %63, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %400

65:                                               ; preds = %62
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %64)
          to label %66 unwind label %400

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
          to label %76 unwind label %408

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %408

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
  %93 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %92, i64 noundef %93)
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 65535
  %97 = trunc i64 %96 to i16
  %98 = call i16 @_Z3f16t(i16 noundef zeroext %97)
  %99 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %98, ptr %99, align 2
  br label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %101)
  %103 = getelementptr inbounds %struct.state_t, ptr %102, i32 0, i32 2
  %104 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %103, i64 noundef %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %105, i64 16, i1 false)
  %106 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i16 @_Z3f1610float128_t(i64 %107, i64 %109)
  %111 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %100, %89
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %113, i32 noundef 129)
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %116)
  %118 = getelementptr inbounds %struct.state_t, ptr %117, i32 0, i32 1
  %119 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %118, i64 noundef %119)
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = trunc i64 %122 to i16
  %124 = call i16 @_Z3f16t(i16 noundef zeroext %123)
  %125 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %124, ptr %125, align 2
  br label %138

126:                                              ; preds = %112
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %127)
  %129 = getelementptr inbounds %struct.state_t, ptr %128, i32 0, i32 2
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i16 @_Z3f1610float128_t(i64 %133, i64 %135)
  %137 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %136, ptr %137, align 2
  br label %138

138:                                              ; preds = %126, %115
  %139 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %142 = load i16, ptr %141, align 2
  %143 = call zeroext i1 @f16_lt_quiet(i16 %140, i16 %142)
  br i1 %143, label %236, label %144

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
  %154 = and i64 %153, 65535
  %155 = trunc i64 %154 to i16
  %156 = call i16 @_Z3f16t(i16 noundef zeroext %155)
  %157 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %156, ptr %157, align 2
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
  %168 = call i16 @_Z3f1610float128_t(i64 %165, i64 %167)
  %169 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %168, ptr %169, align 2
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
  %180 = and i64 %179, 65535
  %181 = trunc i64 %180 to i16
  %182 = call i16 @_Z3f16t(i16 noundef zeroext %181)
  %183 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %182, ptr %183, align 2
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
  %194 = call i16 @_Z3f1610float128_t(i64 %191, i64 %193)
  %195 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %194, ptr %195, align 2
  br label %196

196:                                              ; preds = %184, %173
  %197 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %198 = load i16, ptr %197, align 2
  %199 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = call zeroext i1 @f16_eq(i16 %198, i16 %200)
  br i1 %201, label %202, label %234

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %203, i32 noundef 129)
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %206)
  %208 = getelementptr inbounds %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %209)
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 65535
  %213 = trunc i64 %212 to i16
  %214 = call i16 @_Z3f16t(i16 noundef zeroext %213)
  %215 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %214, ptr %215, align 2
  br label %228

216:                                              ; preds = %202
  %217 = load ptr, ptr %5, align 8
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %217)
  %219 = getelementptr inbounds %struct.state_t, ptr %218, i32 0, i32 2
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %219, i64 noundef %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %221, i64 16, i1 false)
  %222 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call i16 @_Z3f1610float128_t(i64 %223, i64 %225)
  %227 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %226, ptr %227, align 2
  br label %228

228:                                              ; preds = %216, %205
  %229 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 32768
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %228, %196
  %235 = phi i1 [ false, %196 ], [ %233, %228 ]
  br label %236

236:                                              ; preds = %234, %138
  %237 = phi i1 [ true, %138 ], [ %235, %234 ]
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1
  %239 = load ptr, ptr %5, align 8
  %240 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %239, i32 noundef 129)
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %242)
  %244 = getelementptr inbounds %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %245)
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 65535
  %249 = trunc i64 %248 to i16
  %250 = call i16 @_Z3f16t(i16 noundef zeroext %249)
  %251 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %250, ptr %251, align 2
  br label %264

252:                                              ; preds = %236
  %253 = load ptr, ptr %5, align 8
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %253)
  %255 = getelementptr inbounds %struct.state_t, ptr %254, i32 0, i32 2
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %255, i64 noundef %256)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %257, i64 16, i1 false)
  %258 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i16 @_Z3f1610float128_t(i64 %259, i64 %261)
  %263 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %262, ptr %263, align 2
  br label %264

264:                                              ; preds = %252, %241
  %265 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = xor i32 %267, -1
  %269 = and i32 %268, 31744
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %303

271:                                              ; preds = %264
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
  %281 = and i64 %280, 65535
  %282 = trunc i64 %281 to i16
  %283 = call i16 @_Z3f16t(i16 noundef zeroext %282)
  %284 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %283, ptr %284, align 2
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
  %295 = call i16 @_Z3f1610float128_t(i64 %292, i64 %294)
  %296 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %295, ptr %296, align 2
  br label %297

297:                                              ; preds = %285, %274
  %298 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 1023
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %370, label %303

303:                                              ; preds = %297, %264
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %304, i32 noundef 129)
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %307)
  %309 = getelementptr inbounds %struct.state_t, ptr %308, i32 0, i32 1
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %309, i64 noundef %310)
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 65535
  %314 = trunc i64 %313 to i16
  %315 = call i16 @_Z3f16t(i16 noundef zeroext %314)
  %316 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %315, ptr %316, align 2
  br label %329

317:                                              ; preds = %303
  %318 = load ptr, ptr %5, align 8
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %318)
  %320 = getelementptr inbounds %struct.state_t, ptr %319, i32 0, i32 2
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %320, i64 noundef %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %322, i64 16, i1 false)
  %323 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call i16 @_Z3f1610float128_t(i64 %324, i64 %326)
  %328 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %327, ptr %328, align 2
  br label %329

329:                                              ; preds = %317, %306
  %330 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = xor i32 %332, -1
  %334 = and i32 %333, 31744
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %368

336:                                              ; preds = %329
  %337 = load ptr, ptr %5, align 8
  %338 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %337, i32 noundef 129)
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %340)
  %342 = getelementptr inbounds %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 65535
  %347 = trunc i64 %346 to i16
  %348 = call i16 @_Z3f16t(i16 noundef zeroext %347)
  %349 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %348, ptr %349, align 2
  br label %362

350:                                              ; preds = %336
  %351 = load ptr, ptr %5, align 8
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %351)
  %353 = getelementptr inbounds %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %355, i64 16, i1 false)
  %356 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i16 @_Z3f1610float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %360, ptr %361, align 2
  br label %362

362:                                              ; preds = %350, %339
  %363 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 1023
  %367 = icmp ne i32 %366, 0
  br label %368

368:                                              ; preds = %362, %329
  %369 = phi i1 [ false, %329 ], [ %367, %362 ]
  br label %370

370:                                              ; preds = %368, %297
  %371 = phi i1 [ true, %297 ], [ %369, %368 ]
  br i1 %371, label %372, label %449

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %5, align 8
  %375 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %374, i32 noundef 129)
  br i1 %375, label %376, label %424

376:                                              ; preds = %373
  %377 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %378 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %377, ptr %378, align 2
  %379 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %380 = load i16, ptr %379, align 2
  %381 = sext i16 %380 to i64
  %382 = shl i64 %381, 0
  %383 = ashr i64 %382, 0
  store i64 %383, ptr %34, align 8
  %384 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %385 = icmp ult i64 %384, 16
  %386 = xor i1 %385, true
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %376
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %416

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %416

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %376
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %395)
  %397 = getelementptr inbounds %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %398, i64 noundef %399)
  br label %447

400:                                              ; preds = %65, %62
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
  br label %641

408:                                              ; preds = %76, %73
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %13, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %641

416:                                              ; preds = %390, %387
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %37, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %641

424:                                              ; preds = %373
  %425 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %426 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  store i16 %425, ptr %426, align 2
  %427 = getelementptr inbounds %struct.float16_t, ptr %39, i32 0, i32 0
  %428 = load i16, ptr %427, align 2
  %429 = call { i64, i64 } @_Z4freg9float16_t(i16 %428)
  %430 = getelementptr inbounds %struct.float128_t, ptr %38, i32 0, i32 0
  %431 = getelementptr inbounds { i64, i64 }, ptr %430, i32 0, i32 0
  %432 = extractvalue { i64, i64 } %429, 0
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds { i64, i64 }, ptr %430, i32 0, i32 1
  %434 = extractvalue { i64, i64 } %429, 1
  store i64 %434, ptr %433, align 8
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %435)
  %437 = getelementptr inbounds %struct.state_t, ptr %436, i32 0, i32 2
  %438 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 16, i1 false)
  %439 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %437, i64 noundef %438, i64 %440, i64 %442)
  %443 = load ptr, ptr %5, align 8
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %443)
  %445 = getelementptr inbounds %struct.state_t, ptr %444, i32 0, i32 48
  %446 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %445) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %446, i64 noundef 24576)
  br label %447

447:                                              ; preds = %424, %394
  br label %448

448:                                              ; preds = %447
  br label %620

449:                                              ; preds = %370
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %451, i32 noundef 129)
  br i1 %452, label %453, label %540

453:                                              ; preds = %450
  %454 = load i8, ptr %15, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %483

456:                                              ; preds = %453
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %457, i32 noundef 129)
  br i1 %458, label %459, label %470

459:                                              ; preds = %456
  %460 = load ptr, ptr %5, align 8
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %460)
  %462 = getelementptr inbounds %struct.state_t, ptr %461, i32 0, i32 1
  %463 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %462, i64 noundef %463)
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 65535
  %467 = trunc i64 %466 to i16
  %468 = call i16 @_Z3f16t(i16 noundef zeroext %467)
  %469 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %468, ptr %469, align 2
  br label %482

470:                                              ; preds = %456
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %471)
  %473 = getelementptr inbounds %struct.state_t, ptr %472, i32 0, i32 2
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %473, i64 noundef %474)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %475, i64 16, i1 false)
  %476 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = call i16 @_Z3f1610float128_t(i64 %477, i64 %479)
  %481 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %480, ptr %481, align 2
  br label %482

482:                                              ; preds = %470, %459
  br label %510

483:                                              ; preds = %453
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %484, i32 noundef 129)
  br i1 %485, label %486, label %497

486:                                              ; preds = %483
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %487)
  %489 = getelementptr inbounds %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %490)
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 65535
  %494 = trunc i64 %493 to i16
  %495 = call i16 @_Z3f16t(i16 noundef zeroext %494)
  %496 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %495, ptr %496, align 2
  br label %509

497:                                              ; preds = %483
  %498 = load ptr, ptr %5, align 8
  %499 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %498)
  %500 = getelementptr inbounds %struct.state_t, ptr %499, i32 0, i32 2
  %501 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %500, i64 noundef %501)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %502, i64 16, i1 false)
  %503 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 0
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  %507 = call i16 @_Z3f1610float128_t(i64 %504, i64 %506)
  %508 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  store i16 %507, ptr %508, align 2
  br label %509

509:                                              ; preds = %497, %486
  br label %510

510:                                              ; preds = %509, %482
  %511 = getelementptr inbounds %struct.float16_t, ptr %42, i32 0, i32 0
  %512 = load i16, ptr %511, align 2
  %513 = sext i16 %512 to i64
  %514 = shl i64 %513, 0
  %515 = ashr i64 %514, 0
  store i64 %515, ptr %41, align 8
  %516 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %517 = icmp ult i64 %516, 16
  %518 = xor i1 %517, true
  store i1 false, ptr %46, align 1
  br i1 %518, label %519, label %525

519:                                              ; preds = %510
  %520 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %520, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %521 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %522 unwind label %532

522:                                              ; preds = %519
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %520, i64 noundef %521)
          to label %523 unwind label %532

523:                                              ; preds = %522
  call void @__cxa_throw(ptr %520, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

524:                                              ; No predecessors!
  br label %526

525:                                              ; preds = %510
  br label %526

526:                                              ; preds = %525, %524
  %527 = load ptr, ptr %5, align 8
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %527)
  %529 = getelementptr inbounds %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = load i64, ptr %41, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530, i64 noundef %531)
  br label %618

532:                                              ; preds = %522, %519
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %46, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %641

540:                                              ; preds = %450
  %541 = load i8, ptr %15, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %570

543:                                              ; preds = %540
  %544 = load ptr, ptr %5, align 8
  %545 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %544, i32 noundef 129)
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 65535
  %554 = trunc i64 %553 to i16
  %555 = call i16 @_Z3f16t(i16 noundef zeroext %554)
  %556 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %555, ptr %556, align 2
  br label %569

557:                                              ; preds = %543
  %558 = load ptr, ptr %5, align 8
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %558)
  %560 = getelementptr inbounds %struct.state_t, ptr %559, i32 0, i32 2
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %560, i64 noundef %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %562, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call i16 @_Z3f1610float128_t(i64 %564, i64 %566)
  %568 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %567, ptr %568, align 2
  br label %569

569:                                              ; preds = %557, %546
  br label %597

570:                                              ; preds = %540
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %571, i32 noundef 129)
  br i1 %572, label %573, label %584

573:                                              ; preds = %570
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 65535
  %581 = trunc i64 %580 to i16
  %582 = call i16 @_Z3f16t(i16 noundef zeroext %581)
  %583 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %582, ptr %583, align 2
  br label %596

584:                                              ; preds = %570
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 2
  %588 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %587, i64 noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %50, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call i16 @_Z3f1610float128_t(i64 %591, i64 %593)
  %595 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  store i16 %594, ptr %595, align 2
  br label %596

596:                                              ; preds = %584, %573
  br label %597

597:                                              ; preds = %596, %569
  %598 = getelementptr inbounds %struct.float16_t, ptr %48, i32 0, i32 0
  %599 = load i16, ptr %598, align 2
  %600 = call { i64, i64 } @_Z4freg9float16_t(i16 %599)
  %601 = getelementptr inbounds %struct.float128_t, ptr %47, i32 0, i32 0
  %602 = getelementptr inbounds { i64, i64 }, ptr %601, i32 0, i32 0
  %603 = extractvalue { i64, i64 } %600, 0
  store i64 %603, ptr %602, align 8
  %604 = getelementptr inbounds { i64, i64 }, ptr %601, i32 0, i32 1
  %605 = extractvalue { i64, i64 } %600, 1
  store i64 %605, ptr %604, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %606)
  %608 = getelementptr inbounds %struct.state_t, ptr %607, i32 0, i32 2
  %609 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %47, i64 16, i1 false)
  %610 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %613 = load i64, ptr %612, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %608, i64 noundef %609, i64 %611, i64 %613)
  %614 = load ptr, ptr %5, align 8
  %615 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %614)
  %616 = getelementptr inbounds %struct.state_t, ptr %615, i32 0, i32 48
  %617 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %616) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %617, i64 noundef 24576)
  br label %618

618:                                              ; preds = %597, %526
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %448
  %621 = load i8, ptr @softfloat_exceptionFlags, align 1
  %622 = icmp ne i8 %621, 0
  br i1 %622, label %623, label %636

623:                                              ; preds = %620
  %624 = load ptr, ptr %5, align 8
  %625 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %624)
  %626 = getelementptr inbounds %struct.state_t, ptr %625, i32 0, i32 65
  %627 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %626) #3
  %628 = load ptr, ptr %5, align 8
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %628)
  %630 = getelementptr inbounds %struct.state_t, ptr %629, i32 0, i32 65
  %631 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %630) #3
  %632 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %631) #3
  %633 = load i8, ptr @softfloat_exceptionFlags, align 1
  %634 = zext i8 %633 to i64
  %635 = or i64 %632, %634
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %627, i64 noundef %635) #3
  br label %636

636:                                              ; preds = %623, %620
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %52, align 1
  %637 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false)
  %638 = getelementptr inbounds %class.insn_t, ptr %53, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %637, i64 noundef 738209875, i64 %639)
  %640 = load i64, ptr %7, align 8
  ret i64 %640

641:                                              ; preds = %539, %423, %415, %407
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float16_t, align 2
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
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %65, i32 noundef 91)
  %67 = xor i1 %66, true
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %3
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %416

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %416

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
          to label %82 unwind label %424

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %424

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
  %99 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 65535
  %103 = trunc i64 %102 to i16
  %104 = call i16 @_Z3f16t(i16 noundef zeroext %103)
  %105 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %104, ptr %105, align 2
  br label %118

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 2
  %110 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %111, i64 16, i1 false)
  %112 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i16 @_Z3f1610float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %116, ptr %117, align 2
  br label %118

118:                                              ; preds = %106, %95
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %119, i32 noundef 129)
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %122)
  %124 = getelementptr inbounds %struct.state_t, ptr %123, i32 0, i32 1
  %125 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %124, i64 noundef %125)
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 65535
  %129 = trunc i64 %128 to i16
  %130 = call i16 @_Z3f16t(i16 noundef zeroext %129)
  %131 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %130, ptr %131, align 2
  br label %144

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %133)
  %135 = getelementptr inbounds %struct.state_t, ptr %134, i32 0, i32 2
  %136 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %135, i64 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %137, i64 16, i1 false)
  %138 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call i16 @_Z3f1610float128_t(i64 %139, i64 %141)
  %143 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %142, ptr %143, align 2
  br label %144

144:                                              ; preds = %132, %121
  %145 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = call zeroext i1 @f16_lt_quiet(i16 %146, i16 %148)
  br i1 %149, label %242, label %150

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
  %160 = and i64 %159, 65535
  %161 = trunc i64 %160 to i16
  %162 = call i16 @_Z3f16t(i16 noundef zeroext %161)
  %163 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %162, ptr %163, align 2
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
  %174 = call i16 @_Z3f1610float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %174, ptr %175, align 2
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
  %186 = and i64 %185, 65535
  %187 = trunc i64 %186 to i16
  %188 = call i16 @_Z3f16t(i16 noundef zeroext %187)
  %189 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %188, ptr %189, align 2
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
  %200 = call i16 @_Z3f1610float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %200, ptr %201, align 2
  br label %202

202:                                              ; preds = %190, %179
  %203 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %204 = load i16, ptr %203, align 2
  %205 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = call zeroext i1 @f16_eq(i16 %204, i16 %206)
  br i1 %207, label %208, label %240

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %209, i32 noundef 129)
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 65535
  %219 = trunc i64 %218 to i16
  %220 = call i16 @_Z3f16t(i16 noundef zeroext %219)
  %221 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %220, ptr %221, align 2
  br label %234

222:                                              ; preds = %208
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 2
  %226 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %225, i64 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %227, i64 16, i1 false)
  %228 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i16 @_Z3f1610float128_t(i64 %229, i64 %231)
  %233 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %232, ptr %233, align 2
  br label %234

234:                                              ; preds = %222, %211
  %235 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 32768
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %234, %202
  %241 = phi i1 [ false, %202 ], [ %239, %234 ]
  br label %242

242:                                              ; preds = %240, %144
  %243 = phi i1 [ true, %144 ], [ %241, %240 ]
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1
  %245 = load ptr, ptr %5, align 8
  %246 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %245, i32 noundef 129)
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %248)
  %250 = getelementptr inbounds %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 65535
  %255 = trunc i64 %254 to i16
  %256 = call i16 @_Z3f16t(i16 noundef zeroext %255)
  %257 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %256, ptr %257, align 2
  br label %270

258:                                              ; preds = %242
  %259 = load ptr, ptr %5, align 8
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %259)
  %261 = getelementptr inbounds %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %263, i64 16, i1 false)
  %264 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i16 @_Z3f1610float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %268, ptr %269, align 2
  br label %270

270:                                              ; preds = %258, %247
  %271 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = xor i32 %273, -1
  %275 = and i32 %274, 31744
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %309

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %278, i32 noundef 129)
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 65535
  %288 = trunc i64 %287 to i16
  %289 = call i16 @_Z3f16t(i16 noundef zeroext %288)
  %290 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %289, ptr %290, align 2
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %296, i64 16, i1 false)
  %297 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call i16 @_Z3f1610float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %301, ptr %302, align 2
  br label %303

303:                                              ; preds = %291, %280
  %304 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 1023
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %376, label %309

309:                                              ; preds = %303, %270
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %310, i32 noundef 129)
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load ptr, ptr %5, align 8
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %313)
  %315 = getelementptr inbounds %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %316)
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 65535
  %320 = trunc i64 %319 to i16
  %321 = call i16 @_Z3f16t(i16 noundef zeroext %320)
  %322 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %321, ptr %322, align 2
  br label %335

323:                                              ; preds = %309
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %324)
  %326 = getelementptr inbounds %struct.state_t, ptr %325, i32 0, i32 2
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %326, i64 noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %328, i64 16, i1 false)
  %329 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call i16 @_Z3f1610float128_t(i64 %330, i64 %332)
  %334 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %333, ptr %334, align 2
  br label %335

335:                                              ; preds = %323, %312
  %336 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = xor i32 %338, -1
  %340 = and i32 %339, 31744
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %374

342:                                              ; preds = %335
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %343, i32 noundef 129)
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %346)
  %348 = getelementptr inbounds %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349)
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 65535
  %353 = trunc i64 %352 to i16
  %354 = call i16 @_Z3f16t(i16 noundef zeroext %353)
  %355 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %354, ptr %355, align 2
  br label %368

356:                                              ; preds = %342
  %357 = load ptr, ptr %5, align 8
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %357)
  %359 = getelementptr inbounds %struct.state_t, ptr %358, i32 0, i32 2
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %359, i64 noundef %360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %361, i64 16, i1 false)
  %362 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i16 @_Z3f1610float128_t(i64 %363, i64 %365)
  %367 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  br label %368

368:                                              ; preds = %356, %345
  %369 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 1023
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %368, %335
  %375 = phi i1 [ false, %335 ], [ %373, %368 ]
  br label %376

376:                                              ; preds = %374, %303
  %377 = phi i1 [ true, %303 ], [ %375, %374 ]
  br i1 %377, label %378, label %472

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %380, i32 noundef 129)
  br i1 %381, label %382, label %440

382:                                              ; preds = %379
  %383 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %384 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %383, ptr %384, align 2
  %385 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i64
  %388 = shl i64 %387, 32
  %389 = ashr i64 %388, 32
  store i64 %389, ptr %34, align 8
  %390 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %391 = getelementptr inbounds [2 x i64], ptr %390, i64 0, i64 0
  %392 = load i64, ptr %34, align 8
  store i64 %392, ptr %391, align 8
  %393 = getelementptr inbounds i64, ptr %391, i64 1
  store i64 0, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 81
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = shl i64 %397, 4
  store i64 %398, ptr %37, align 8
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %36, i64 16, i1 false)
  %400 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = icmp ult i64 %400, 16
  %402 = xor i1 %401, true
  store i1 false, ptr %39, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %382
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %432

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %432

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %382
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %411)
  %413 = getelementptr inbounds %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414, i64 noundef %415)
  br label %470

416:                                              ; preds = %71, %68
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %9, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %681

424:                                              ; preds = %82, %79
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  %428 = load i1, ptr %13, align 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %430) #3
  br label %431

431:                                              ; preds = %429, %424
  br label %681

432:                                              ; preds = %406, %403
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %10, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %11, align 4
  %436 = load i1, ptr %39, align 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %438) #3
  br label %439

439:                                              ; preds = %437, %432
  br label %681

440:                                              ; preds = %379
  %441 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %442 = getelementptr inbounds %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %441, ptr %442, align 2
  %443 = getelementptr inbounds %struct.float16_t, ptr %41, i32 0, i32 0
  %444 = load i16, ptr %443, align 2
  %445 = call { i64, i64 } @_Z4freg9float16_t(i16 %444)
  %446 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %447 = getelementptr inbounds { i64, i64 }, ptr %446, i32 0, i32 0
  %448 = extractvalue { i64, i64 } %445, 0
  store i64 %448, ptr %447, align 8
  %449 = getelementptr inbounds { i64, i64 }, ptr %446, i32 0, i32 1
  %450 = extractvalue { i64, i64 } %445, 1
  store i64 %450, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %451)
  %453 = getelementptr inbounds %struct.state_t, ptr %452, i32 0, i32 81
  %454 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = shl i64 %454, 4
  %456 = or i64 %455, 1
  store i64 %456, ptr %42, align 8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %40, i64 16, i1 false)
  %458 = load ptr, ptr %5, align 8
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %458)
  %460 = getelementptr inbounds %struct.state_t, ptr %459, i32 0, i32 2
  %461 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false)
  %462 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %460, i64 noundef %461, i64 %463, i64 %465)
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 48
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 24576)
  br label %470

470:                                              ; preds = %440, %410
  br label %471

471:                                              ; preds = %470
  br label %660

472:                                              ; preds = %376
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %474, i32 noundef 129)
  br i1 %475, label %476, label %573

476:                                              ; preds = %473
  %477 = load i8, ptr %15, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %506

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %480, i32 noundef 129)
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %483)
  %485 = getelementptr inbounds %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 65535
  %490 = trunc i64 %489 to i16
  %491 = call i16 @_Z3f16t(i16 noundef zeroext %490)
  %492 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %491, ptr %492, align 2
  br label %505

493:                                              ; preds = %479
  %494 = load ptr, ptr %5, align 8
  %495 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %494)
  %496 = getelementptr inbounds %struct.state_t, ptr %495, i32 0, i32 2
  %497 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %496, i64 noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %498, i64 16, i1 false)
  %499 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call i16 @_Z3f1610float128_t(i64 %500, i64 %502)
  %504 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %503, ptr %504, align 2
  br label %505

505:                                              ; preds = %493, %482
  br label %533

506:                                              ; preds = %476
  %507 = load ptr, ptr %5, align 8
  %508 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %507, i32 noundef 129)
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %513)
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 65535
  %517 = trunc i64 %516 to i16
  %518 = call i16 @_Z3f16t(i16 noundef zeroext %517)
  %519 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %518, ptr %519, align 2
  br label %532

520:                                              ; preds = %506
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 2
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %523, i64 noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %525, i64 16, i1 false)
  %526 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i16 @_Z3f1610float128_t(i64 %527, i64 %529)
  %531 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %530, ptr %531, align 2
  br label %532

532:                                              ; preds = %520, %509
  br label %533

533:                                              ; preds = %532, %505
  %534 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  %535 = load i16, ptr %534, align 2
  %536 = sext i16 %535 to i64
  %537 = shl i64 %536, 32
  %538 = ashr i64 %537, 32
  store i64 %538, ptr %44, align 8
  %539 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %540 = getelementptr inbounds [2 x i64], ptr %539, i64 0, i64 0
  %541 = load i64, ptr %44, align 8
  store i64 %541, ptr %540, align 8
  %542 = getelementptr inbounds i64, ptr %540, i64 1
  store i64 0, ptr %542, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %543)
  %545 = getelementptr inbounds %struct.state_t, ptr %544, i32 0, i32 81
  %546 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = shl i64 %546, 4
  store i64 %547, ptr %49, align 8
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %545, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %48, i64 16, i1 false)
  %549 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp ult i64 %549, 16
  %551 = xor i1 %550, true
  store i1 false, ptr %51, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %533
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %565

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %565

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %533
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 1
  %563 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = load i64, ptr %44, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %562, i64 noundef %563, i64 noundef %564)
  br label %658

565:                                              ; preds = %555, %552
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %51, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %681

573:                                              ; preds = %473
  %574 = load i8, ptr %15, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %603

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %577, i32 noundef 129)
  br i1 %578, label %579, label %590

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %580)
  %582 = getelementptr inbounds %struct.state_t, ptr %581, i32 0, i32 1
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %582, i64 noundef %583)
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 65535
  %587 = trunc i64 %586 to i16
  %588 = call i16 @_Z3f16t(i16 noundef zeroext %587)
  %589 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %588, ptr %589, align 2
  br label %602

590:                                              ; preds = %576
  %591 = load ptr, ptr %5, align 8
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %591)
  %593 = getelementptr inbounds %struct.state_t, ptr %592, i32 0, i32 2
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %593, i64 noundef %594)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %595, i64 16, i1 false)
  %596 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = call i16 @_Z3f1610float128_t(i64 %597, i64 %599)
  %601 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %600, ptr %601, align 2
  br label %602

602:                                              ; preds = %590, %579
  br label %630

603:                                              ; preds = %573
  %604 = load ptr, ptr %5, align 8
  %605 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %604, i32 noundef 129)
  br i1 %605, label %606, label %617

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 1
  %610 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %609, i64 noundef %610)
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 65535
  %614 = trunc i64 %613 to i16
  %615 = call i16 @_Z3f16t(i16 noundef zeroext %614)
  %616 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %615, ptr %616, align 2
  br label %629

617:                                              ; preds = %603
  %618 = load ptr, ptr %5, align 8
  %619 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %618)
  %620 = getelementptr inbounds %struct.state_t, ptr %619, i32 0, i32 2
  %621 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %620, i64 noundef %621)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %622, i64 16, i1 false)
  %623 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call i16 @_Z3f1610float128_t(i64 %624, i64 %626)
  %628 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %627, ptr %628, align 2
  br label %629

629:                                              ; preds = %617, %606
  br label %630

630:                                              ; preds = %629, %602
  %631 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %632 = load i16, ptr %631, align 2
  %633 = call { i64, i64 } @_Z4freg9float16_t(i16 %632)
  %634 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %635 = getelementptr inbounds { i64, i64 }, ptr %634, i32 0, i32 0
  %636 = extractvalue { i64, i64 } %633, 0
  store i64 %636, ptr %635, align 8
  %637 = getelementptr inbounds { i64, i64 }, ptr %634, i32 0, i32 1
  %638 = extractvalue { i64, i64 } %633, 1
  store i64 %638, ptr %637, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 81
  %642 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = shl i64 %642, 4
  %644 = or i64 %643, 1
  store i64 %644, ptr %56, align 8
  %645 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %641, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %52, i64 16, i1 false)
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 2
  %649 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false)
  %650 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %648, i64 noundef %649, i64 %651, i64 %653)
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 48
  %657 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %656) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %657, i64 noundef 24576)
  br label %658

658:                                              ; preds = %630, %559
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %471
  %661 = load i8, ptr @softfloat_exceptionFlags, align 1
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %676

663:                                              ; preds = %660
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 65
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 65
  %671 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %670) #3
  %672 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %671) #3
  %673 = load i8, ptr @softfloat_exceptionFlags, align 1
  %674 = zext i8 %673 to i64
  %675 = or i64 %672, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %667, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %663, %660
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  %677 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false)
  %678 = getelementptr inbounds %class.insn_t, ptr %59, i32 0, i32 0
  %679 = load i64, ptr %678, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %677, i64 noundef 738209875, i64 %679)
  %680 = load i64, ptr %7, align 8
  ret i64 %680

681:                                              ; preds = %572, %439, %431, %423
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr %11, align 4
  %684 = insertvalue { ptr, i32 } poison, ptr %682, 0
  %685 = insertvalue { ptr, i32 } %684, i32 %683, 1
  resume { ptr, i32 } %685
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %struct.float16_t, align 2
  %17 = alloca %struct.float128_t, align 8
  %18 = alloca %struct.float16_t, align 2
  %19 = alloca %struct.float128_t, align 8
  %20 = alloca %struct.float16_t, align 2
  %21 = alloca %struct.float128_t, align 8
  %22 = alloca %struct.float16_t, align 2
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float16_t, align 2
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float16_t, align 2
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca %struct.float16_t, align 2
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float16_t, align 2
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float16_t, align 2
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float16_t, align 2
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float16_t, align 2
  %42 = alloca i64, align 8
  %43 = alloca %struct.float128_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca %struct.float128_t, align 8
  %53 = alloca %struct.float16_t, align 2
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
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %65, i32 noundef 91)
  %67 = xor i1 %66, true
  store i1 false, ptr %9, align 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %3
  %69 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %69, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %70 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %71 unwind label %416

71:                                               ; preds = %68
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70)
          to label %72 unwind label %416

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
          to label %82 unwind label %424

82:                                               ; preds = %79
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
          to label %83 unwind label %424

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
  %99 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %98, i64 noundef %99)
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 65535
  %103 = trunc i64 %102 to i16
  %104 = call i16 @_Z3f16t(i16 noundef zeroext %103)
  %105 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %104, ptr %105, align 2
  br label %118

106:                                              ; preds = %86
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %107)
  %109 = getelementptr inbounds %struct.state_t, ptr %108, i32 0, i32 2
  %110 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %109, i64 noundef %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %111, i64 16, i1 false)
  %112 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i16 @_Z3f1610float128_t(i64 %113, i64 %115)
  %117 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  store i16 %116, ptr %117, align 2
  br label %118

118:                                              ; preds = %106, %95
  %119 = load ptr, ptr %5, align 8
  %120 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %119, i32 noundef 129)
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %122)
  %124 = getelementptr inbounds %struct.state_t, ptr %123, i32 0, i32 1
  %125 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %124, i64 noundef %125)
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 65535
  %129 = trunc i64 %128 to i16
  %130 = call i16 @_Z3f16t(i16 noundef zeroext %129)
  %131 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %130, ptr %131, align 2
  br label %144

132:                                              ; preds = %118
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %133)
  %135 = getelementptr inbounds %struct.state_t, ptr %134, i32 0, i32 2
  %136 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %135, i64 noundef %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %137, i64 16, i1 false)
  %138 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call i16 @_Z3f1610float128_t(i64 %139, i64 %141)
  %143 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  store i16 %142, ptr %143, align 2
  br label %144

144:                                              ; preds = %132, %121
  %145 = getelementptr inbounds %struct.float16_t, ptr %16, i32 0, i32 0
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds %struct.float16_t, ptr %18, i32 0, i32 0
  %148 = load i16, ptr %147, align 2
  %149 = call zeroext i1 @f16_lt_quiet(i16 %146, i16 %148)
  br i1 %149, label %242, label %150

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
  %160 = and i64 %159, 65535
  %161 = trunc i64 %160 to i16
  %162 = call i16 @_Z3f16t(i16 noundef zeroext %161)
  %163 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %162, ptr %163, align 2
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
  %174 = call i16 @_Z3f1610float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  store i16 %174, ptr %175, align 2
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
  %186 = and i64 %185, 65535
  %187 = trunc i64 %186 to i16
  %188 = call i16 @_Z3f16t(i16 noundef zeroext %187)
  %189 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %188, ptr %189, align 2
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
  %200 = call i16 @_Z3f1610float128_t(i64 %197, i64 %199)
  %201 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  store i16 %200, ptr %201, align 2
  br label %202

202:                                              ; preds = %190, %179
  %203 = getelementptr inbounds %struct.float16_t, ptr %20, i32 0, i32 0
  %204 = load i16, ptr %203, align 2
  %205 = getelementptr inbounds %struct.float16_t, ptr %22, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  %207 = call zeroext i1 @f16_eq(i16 %204, i16 %206)
  br i1 %207, label %208, label %240

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %209, i32 noundef 129)
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %212)
  %214 = getelementptr inbounds %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 65535
  %219 = trunc i64 %218 to i16
  %220 = call i16 @_Z3f16t(i16 noundef zeroext %219)
  %221 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %220, ptr %221, align 2
  br label %234

222:                                              ; preds = %208
  %223 = load ptr, ptr %5, align 8
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %223)
  %225 = getelementptr inbounds %struct.state_t, ptr %224, i32 0, i32 2
  %226 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %225, i64 noundef %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %227, i64 16, i1 false)
  %228 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call i16 @_Z3f1610float128_t(i64 %229, i64 %231)
  %233 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  store i16 %232, ptr %233, align 2
  br label %234

234:                                              ; preds = %222, %211
  %235 = getelementptr inbounds %struct.float16_t, ptr %24, i32 0, i32 0
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 32768
  %239 = icmp ne i32 %238, 0
  br label %240

240:                                              ; preds = %234, %202
  %241 = phi i1 [ false, %202 ], [ %239, %234 ]
  br label %242

242:                                              ; preds = %240, %144
  %243 = phi i1 [ true, %144 ], [ %241, %240 ]
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1
  %245 = load ptr, ptr %5, align 8
  %246 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %245, i32 noundef 129)
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %248)
  %250 = getelementptr inbounds %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %253, 65535
  %255 = trunc i64 %254 to i16
  %256 = call i16 @_Z3f16t(i16 noundef zeroext %255)
  %257 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %256, ptr %257, align 2
  br label %270

258:                                              ; preds = %242
  %259 = load ptr, ptr %5, align 8
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %259)
  %261 = getelementptr inbounds %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %263, i64 16, i1 false)
  %264 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i16 @_Z3f1610float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  store i16 %268, ptr %269, align 2
  br label %270

270:                                              ; preds = %258, %247
  %271 = getelementptr inbounds %struct.float16_t, ptr %26, i32 0, i32 0
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = xor i32 %273, -1
  %275 = and i32 %274, 31744
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %309

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %278, i32 noundef 129)
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %281)
  %283 = getelementptr inbounds %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %284)
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 65535
  %288 = trunc i64 %287 to i16
  %289 = call i16 @_Z3f16t(i16 noundef zeroext %288)
  %290 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %289, ptr %290, align 2
  br label %303

291:                                              ; preds = %277
  %292 = load ptr, ptr %5, align 8
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %292)
  %294 = getelementptr inbounds %struct.state_t, ptr %293, i32 0, i32 2
  %295 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %294, i64 noundef %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %296, i64 16, i1 false)
  %297 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call i16 @_Z3f1610float128_t(i64 %298, i64 %300)
  %302 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  store i16 %301, ptr %302, align 2
  br label %303

303:                                              ; preds = %291, %280
  %304 = getelementptr inbounds %struct.float16_t, ptr %28, i32 0, i32 0
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 1023
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %376, label %309

309:                                              ; preds = %303, %270
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %310, i32 noundef 129)
  br i1 %311, label %312, label %323

312:                                              ; preds = %309
  %313 = load ptr, ptr %5, align 8
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %313)
  %315 = getelementptr inbounds %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %316)
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 65535
  %320 = trunc i64 %319 to i16
  %321 = call i16 @_Z3f16t(i16 noundef zeroext %320)
  %322 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %321, ptr %322, align 2
  br label %335

323:                                              ; preds = %309
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %324)
  %326 = getelementptr inbounds %struct.state_t, ptr %325, i32 0, i32 2
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %326, i64 noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %328, i64 16, i1 false)
  %329 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call i16 @_Z3f1610float128_t(i64 %330, i64 %332)
  %334 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  store i16 %333, ptr %334, align 2
  br label %335

335:                                              ; preds = %323, %312
  %336 = getelementptr inbounds %struct.float16_t, ptr %30, i32 0, i32 0
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = xor i32 %338, -1
  %340 = and i32 %339, 31744
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %374

342:                                              ; preds = %335
  %343 = load ptr, ptr %5, align 8
  %344 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %343, i32 noundef 129)
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %346)
  %348 = getelementptr inbounds %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349)
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, 65535
  %353 = trunc i64 %352 to i16
  %354 = call i16 @_Z3f16t(i16 noundef zeroext %353)
  %355 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %354, ptr %355, align 2
  br label %368

356:                                              ; preds = %342
  %357 = load ptr, ptr %5, align 8
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %357)
  %359 = getelementptr inbounds %struct.state_t, ptr %358, i32 0, i32 2
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %359, i64 noundef %360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %361, i64 16, i1 false)
  %362 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i16 @_Z3f1610float128_t(i64 %363, i64 %365)
  %367 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  store i16 %366, ptr %367, align 2
  br label %368

368:                                              ; preds = %356, %345
  %369 = getelementptr inbounds %struct.float16_t, ptr %32, i32 0, i32 0
  %370 = load i16, ptr %369, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 1023
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %368, %335
  %375 = phi i1 [ false, %335 ], [ %373, %368 ]
  br label %376

376:                                              ; preds = %374, %303
  %377 = phi i1 [ true, %303 ], [ %375, %374 ]
  br i1 %377, label %378, label %472

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %5, align 8
  %381 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %380, i32 noundef 129)
  br i1 %381, label %382, label %440

382:                                              ; preds = %379
  %383 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %384 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  store i16 %383, ptr %384, align 2
  %385 = getelementptr inbounds %struct.float16_t, ptr %35, i32 0, i32 0
  %386 = load i16, ptr %385, align 2
  %387 = sext i16 %386 to i64
  %388 = shl i64 %387, 0
  %389 = ashr i64 %388, 0
  store i64 %389, ptr %34, align 8
  %390 = getelementptr inbounds %struct.float128_t, ptr %36, i32 0, i32 0
  %391 = getelementptr inbounds [2 x i64], ptr %390, i64 0, i64 0
  %392 = load i64, ptr %34, align 8
  store i64 %392, ptr %391, align 8
  %393 = getelementptr inbounds i64, ptr %391, i64 1
  store i64 0, ptr %393, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %394)
  %396 = getelementptr inbounds %struct.state_t, ptr %395, i32 0, i32 81
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = shl i64 %397, 4
  store i64 %398, ptr %37, align 8
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %396, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %36, i64 16, i1 false)
  %400 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = icmp ult i64 %400, 16
  %402 = xor i1 %401, true
  store i1 false, ptr %39, align 1
  br i1 %402, label %403, label %409

403:                                              ; preds = %382
  %404 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %404, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %405 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %406 unwind label %432

406:                                              ; preds = %403
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %404, i64 noundef %405)
          to label %407 unwind label %432

407:                                              ; preds = %406
  call void @__cxa_throw(ptr %404, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

408:                                              ; No predecessors!
  br label %410

409:                                              ; preds = %382
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %5, align 8
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %411)
  %413 = getelementptr inbounds %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = load i64, ptr %34, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %414, i64 noundef %415)
  br label %470

416:                                              ; preds = %71, %68
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %9, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %681

424:                                              ; preds = %82, %79
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  %428 = load i1, ptr %13, align 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %430) #3
  br label %431

431:                                              ; preds = %429, %424
  br label %681

432:                                              ; preds = %406, %403
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %10, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %11, align 4
  %436 = load i1, ptr %39, align 1
  br i1 %436, label %437, label %439

437:                                              ; preds = %432
  %438 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %438) #3
  br label %439

439:                                              ; preds = %437, %432
  br label %681

440:                                              ; preds = %379
  %441 = call i16 @_Z3f16t(i16 noundef zeroext 32256)
  %442 = getelementptr inbounds %struct.float16_t, ptr %41, i32 0, i32 0
  store i16 %441, ptr %442, align 2
  %443 = getelementptr inbounds %struct.float16_t, ptr %41, i32 0, i32 0
  %444 = load i16, ptr %443, align 2
  %445 = call { i64, i64 } @_Z4freg9float16_t(i16 %444)
  %446 = getelementptr inbounds %struct.float128_t, ptr %40, i32 0, i32 0
  %447 = getelementptr inbounds { i64, i64 }, ptr %446, i32 0, i32 0
  %448 = extractvalue { i64, i64 } %445, 0
  store i64 %448, ptr %447, align 8
  %449 = getelementptr inbounds { i64, i64 }, ptr %446, i32 0, i32 1
  %450 = extractvalue { i64, i64 } %445, 1
  store i64 %450, ptr %449, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %451)
  %453 = getelementptr inbounds %struct.state_t, ptr %452, i32 0, i32 81
  %454 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = shl i64 %454, 4
  %456 = or i64 %455, 1
  store i64 %456, ptr %42, align 8
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %40, i64 16, i1 false)
  %458 = load ptr, ptr %5, align 8
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %458)
  %460 = getelementptr inbounds %struct.state_t, ptr %459, i32 0, i32 2
  %461 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false)
  %462 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %460, i64 noundef %461, i64 %463, i64 %465)
  %466 = load ptr, ptr %5, align 8
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %466)
  %468 = getelementptr inbounds %struct.state_t, ptr %467, i32 0, i32 48
  %469 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %468) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %469, i64 noundef 24576)
  br label %470

470:                                              ; preds = %440, %410
  br label %471

471:                                              ; preds = %470
  br label %660

472:                                              ; preds = %376
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %474, i32 noundef 129)
  br i1 %475, label %476, label %573

476:                                              ; preds = %473
  %477 = load i8, ptr %15, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %506

479:                                              ; preds = %476
  %480 = load ptr, ptr %5, align 8
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %480, i32 noundef 129)
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load ptr, ptr %5, align 8
  %484 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %483)
  %485 = getelementptr inbounds %struct.state_t, ptr %484, i32 0, i32 1
  %486 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %485, i64 noundef %486)
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 65535
  %490 = trunc i64 %489 to i16
  %491 = call i16 @_Z3f16t(i16 noundef zeroext %490)
  %492 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %491, ptr %492, align 2
  br label %505

493:                                              ; preds = %479
  %494 = load ptr, ptr %5, align 8
  %495 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %494)
  %496 = getelementptr inbounds %struct.state_t, ptr %495, i32 0, i32 2
  %497 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %496, i64 noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %498, i64 16, i1 false)
  %499 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = call i16 @_Z3f1610float128_t(i64 %500, i64 %502)
  %504 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %503, ptr %504, align 2
  br label %505

505:                                              ; preds = %493, %482
  br label %533

506:                                              ; preds = %476
  %507 = load ptr, ptr %5, align 8
  %508 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %507, i32 noundef 129)
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %510)
  %512 = getelementptr inbounds %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %513)
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %515, 65535
  %517 = trunc i64 %516 to i16
  %518 = call i16 @_Z3f16t(i16 noundef zeroext %517)
  %519 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %518, ptr %519, align 2
  br label %532

520:                                              ; preds = %506
  %521 = load ptr, ptr %5, align 8
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %521)
  %523 = getelementptr inbounds %struct.state_t, ptr %522, i32 0, i32 2
  %524 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %523, i64 noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %525, i64 16, i1 false)
  %526 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, i64 }, ptr %47, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i16 @_Z3f1610float128_t(i64 %527, i64 %529)
  %531 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %530, ptr %531, align 2
  br label %532

532:                                              ; preds = %520, %509
  br label %533

533:                                              ; preds = %532, %505
  %534 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  %535 = load i16, ptr %534, align 2
  %536 = sext i16 %535 to i64
  %537 = shl i64 %536, 0
  %538 = ashr i64 %537, 0
  store i64 %538, ptr %44, align 8
  %539 = getelementptr inbounds %struct.float128_t, ptr %48, i32 0, i32 0
  %540 = getelementptr inbounds [2 x i64], ptr %539, i64 0, i64 0
  %541 = load i64, ptr %44, align 8
  store i64 %541, ptr %540, align 8
  %542 = getelementptr inbounds i64, ptr %540, i64 1
  store i64 0, ptr %542, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %543)
  %545 = getelementptr inbounds %struct.state_t, ptr %544, i32 0, i32 81
  %546 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %547 = shl i64 %546, 4
  store i64 %547, ptr %49, align 8
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %545, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %48, i64 16, i1 false)
  %549 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = icmp ult i64 %549, 16
  %551 = xor i1 %550, true
  store i1 false, ptr %51, align 1
  br i1 %551, label %552, label %558

552:                                              ; preds = %533
  %553 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %553, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %554 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %555 unwind label %565

555:                                              ; preds = %552
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %553, i64 noundef %554)
          to label %556 unwind label %565

556:                                              ; preds = %555
  call void @__cxa_throw(ptr %553, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

557:                                              ; No predecessors!
  br label %559

558:                                              ; preds = %533
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %560)
  %562 = getelementptr inbounds %struct.state_t, ptr %561, i32 0, i32 1
  %563 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = load i64, ptr %44, align 8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %562, i64 noundef %563, i64 noundef %564)
  br label %658

565:                                              ; preds = %555, %552
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %10, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %11, align 4
  %569 = load i1, ptr %51, align 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %571) #3
  br label %572

572:                                              ; preds = %570, %565
  br label %681

573:                                              ; preds = %473
  %574 = load i8, ptr %15, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %603

576:                                              ; preds = %573
  %577 = load ptr, ptr %5, align 8
  %578 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %577, i32 noundef 129)
  br i1 %578, label %579, label %590

579:                                              ; preds = %576
  %580 = load ptr, ptr %5, align 8
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %580)
  %582 = getelementptr inbounds %struct.state_t, ptr %581, i32 0, i32 1
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %582, i64 noundef %583)
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 65535
  %587 = trunc i64 %586 to i16
  %588 = call i16 @_Z3f16t(i16 noundef zeroext %587)
  %589 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %588, ptr %589, align 2
  br label %602

590:                                              ; preds = %576
  %591 = load ptr, ptr %5, align 8
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %591)
  %593 = getelementptr inbounds %struct.state_t, ptr %592, i32 0, i32 2
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %593, i64 noundef %594)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %595, i64 16, i1 false)
  %596 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = call i16 @_Z3f1610float128_t(i64 %597, i64 %599)
  %601 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %600, ptr %601, align 2
  br label %602

602:                                              ; preds = %590, %579
  br label %630

603:                                              ; preds = %573
  %604 = load ptr, ptr %5, align 8
  %605 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %604, i32 noundef 129)
  br i1 %605, label %606, label %617

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %607)
  %609 = getelementptr inbounds %struct.state_t, ptr %608, i32 0, i32 1
  %610 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %609, i64 noundef %610)
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 65535
  %614 = trunc i64 %613 to i16
  %615 = call i16 @_Z3f16t(i16 noundef zeroext %614)
  %616 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %615, ptr %616, align 2
  br label %629

617:                                              ; preds = %603
  %618 = load ptr, ptr %5, align 8
  %619 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %618)
  %620 = getelementptr inbounds %struct.state_t, ptr %619, i32 0, i32 2
  %621 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %620, i64 noundef %621)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %622, i64 16, i1 false)
  %623 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call i16 @_Z3f1610float128_t(i64 %624, i64 %626)
  %628 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  store i16 %627, ptr %628, align 2
  br label %629

629:                                              ; preds = %617, %606
  br label %630

630:                                              ; preds = %629, %602
  %631 = getelementptr inbounds %struct.float16_t, ptr %53, i32 0, i32 0
  %632 = load i16, ptr %631, align 2
  %633 = call { i64, i64 } @_Z4freg9float16_t(i16 %632)
  %634 = getelementptr inbounds %struct.float128_t, ptr %52, i32 0, i32 0
  %635 = getelementptr inbounds { i64, i64 }, ptr %634, i32 0, i32 0
  %636 = extractvalue { i64, i64 } %633, 0
  store i64 %636, ptr %635, align 8
  %637 = getelementptr inbounds { i64, i64 }, ptr %634, i32 0, i32 1
  %638 = extractvalue { i64, i64 } %633, 1
  store i64 %638, ptr %637, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %639)
  %641 = getelementptr inbounds %struct.state_t, ptr %640, i32 0, i32 81
  %642 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = shl i64 %642, 4
  %644 = or i64 %643, 1
  store i64 %644, ptr %56, align 8
  %645 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %641, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %52, i64 16, i1 false)
  %646 = load ptr, ptr %5, align 8
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %646)
  %648 = getelementptr inbounds %struct.state_t, ptr %647, i32 0, i32 2
  %649 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 16, i1 false)
  %650 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %648, i64 noundef %649, i64 %651, i64 %653)
  %654 = load ptr, ptr %5, align 8
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %654)
  %656 = getelementptr inbounds %struct.state_t, ptr %655, i32 0, i32 48
  %657 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %656) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %657, i64 noundef 24576)
  br label %658

658:                                              ; preds = %630, %559
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659, %471
  %661 = load i8, ptr @softfloat_exceptionFlags, align 1
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %676

663:                                              ; preds = %660
  %664 = load ptr, ptr %5, align 8
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %664)
  %666 = getelementptr inbounds %struct.state_t, ptr %665, i32 0, i32 65
  %667 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %666) #3
  %668 = load ptr, ptr %5, align 8
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %668)
  %670 = getelementptr inbounds %struct.state_t, ptr %669, i32 0, i32 65
  %671 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %670) #3
  %672 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %671) #3
  %673 = load i8, ptr @softfloat_exceptionFlags, align 1
  %674 = zext i8 %673 to i64
  %675 = or i64 %672, %674
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %667, i64 noundef %675) #3
  br label %676

676:                                              ; preds = %663, %660
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  store i8 0, ptr %58, align 1
  %677 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false)
  %678 = getelementptr inbounds %class.insn_t, ptr %59, i32 0, i32 0
  %679 = load i64, ptr %678, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %677, i64 noundef 738209875, i64 %679)
  %680 = load i64, ptr %7, align 8
  ret i64 %680

681:                                              ; preds = %572, %439, %431, %423
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr %11, align 4
  %684 = insertvalue { ptr, i32 } poison, ptr %682, 0
  %685 = insertvalue { ptr, i32 } %684, i32 %683, 1
  resume { ptr, i32 } %685
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
define internal void @_GLOBAL__sub_I_fmaxm_h.cc() #0 section ".text.startup" {
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
