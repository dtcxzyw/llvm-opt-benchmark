target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
%struct.float64_t = type { i64 }
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

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN6insn_t2rdEv = comdat any

$_ZN6insn_t4v_vmEv = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_Z3f16t = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z3f1610float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_Z3f32j = comdat any

$_Z3f3210float128_t = comdat any

$_Z3f64m = comdat any

$_Z3f6410float128_t = comdat any

$_ZN6insn_t1xEii = comdat any

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

$_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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
@softfloat_roundingMode = external global i8, align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vfslide1down_vf.cc, ptr null }]

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
define noundef i64 @_Z26fast_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 32
  %59 = ashr i64 %58, 32
  store i64 %59, ptr %7, align 8
  %60 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.processor_t, ptr %62, i32 0, i32 32
  %64 = getelementptr inbounds %class.vectorUnit_t, ptr %63, i32 0, i32 15
  %65 = load float, ptr %64, align 8
  %66 = fptoui float %65 to i32
  %67 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %61, i32 noundef %66)
  %68 = xor i1 %67, true
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %3
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %109

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %74
  %77 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %class.processor_t, ptr %79, i32 0, i32 32
  %81 = getelementptr inbounds %class.vectorUnit_t, ptr %80, i32 0, i32 15
  %82 = load float, ptr %81, align 8
  %83 = fptoui float %82 to i32
  %84 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %78, i32 noundef %83)
  %85 = xor i1 %84, true
  store i1 false, ptr %13, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %117

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %117

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93
  %95 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  store i1 false, ptr %15, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %125

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  br label %133

109:                                              ; preds = %72, %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  %113 = load i1, ptr %9, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %115) #3
  br label %116

116:                                              ; preds = %114, %109
  br label %598

117:                                              ; preds = %89, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %13, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %598

125:                                              ; preds = %104, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %15, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %598

133:                                              ; preds = %108, %94
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %135)
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 65
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %139 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %138, i64 %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 16
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 116)
  br i1 %148, label %169, label %149

149:                                              ; preds = %146, %134
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 32
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %156, i8 noundef zeroext 70)
  br i1 %157, label %169, label %158

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 64
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %165, i8 noundef zeroext 68)
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i1 [ false, %158 ], [ %166, %164 ]
  br label %169

169:                                              ; preds = %167, %155, %146
  %170 = phi i1 [ true, %155 ], [ true, %146 ], [ %168, %167 ]
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %245

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %245

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 48
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  %185 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %186 = xor i1 %185, true
  store i1 false, ptr %20, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %253

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %253

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %195, i8 noundef zeroext 86)
  %197 = xor i1 %196, true
  store i1 false, ptr %22, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %261

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %261

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  store i1 false, ptr %24, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %269

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %269

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 20
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %285, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 9
  %230 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #3
  %235 = icmp eq i64 %234, 0
  %236 = xor i1 %235, true
  store i1 false, ptr %26, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %277

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %277

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %242
  br label %285

245:                                              ; preds = %175, %172
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %18, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %251) #3
  br label %252

252:                                              ; preds = %250, %245
  br label %598

253:                                              ; preds = %190, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %20, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %598

261:                                              ; preds = %201, %198
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %22, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %598

269:                                              ; preds = %216, %213
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %24, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %598

277:                                              ; preds = %240, %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %26, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %598

285:                                              ; preds = %244, %220
  %286 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %287 = getelementptr inbounds [2 x i64], ptr %286, i64 0, i64 0
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds i64, ptr %287, i64 1
  store i64 0, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %289)
  %291 = getelementptr inbounds %struct.state_t, ptr %290, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %27, i64 16, i1 false)
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 48
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  br label %297

297:                                              ; preds = %285
  %298 = load ptr, ptr %5, align 8
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %298)
  %300 = getelementptr inbounds %struct.state_t, ptr %299, i32 0, i32 66
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  %302 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %301) #3
  %303 = icmp ult i64 %302, 5
  %304 = xor i1 %303, true
  store i1 false, ptr %30, align 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %306, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %307 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %308 unwind label %367

308:                                              ; preds = %305
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %307)
          to label %309 unwind label %367

309:                                              ; preds = %308
  call void @__cxa_throw(ptr %306, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

310:                                              ; No predecessors!
  br label %312

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  store i64 %320, ptr %31, align 8
  %321 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %32, align 8
  %322 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %33, align 8
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %34, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %324)
  %326 = getelementptr inbounds %struct.state_t, ptr %325, i32 0, i32 66
  %327 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  %328 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %327) #3
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @softfloat_roundingMode, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 9
  %333 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %332) #3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i64 %336(ptr noundef nonnull align 8 dereferenceable(48) %333) #3
  store i64 %337, ptr %35, align 8
  br label %338

338:                                              ; preds = %586, %312
  %339 = load i64, ptr %35, align 8
  %340 = load i64, ptr %31, align 8
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %589

342:                                              ; preds = %338
  %343 = load i64, ptr %35, align 8
  %344 = udiv i64 %343, 64
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %36, align 4
  %346 = load i64, ptr %35, align 8
  %347 = urem i64 %346, 64
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %37, align 4
  %349 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %342
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %class.processor_t, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %36, align 4
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %353, i64 noundef 0, i64 noundef %355, i1 noundef zeroext false)
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %37, align 4
  %359 = zext i32 %358 to i64
  %360 = lshr i64 %357, %359
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %38, align 1
  %364 = load i8, ptr %38, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %375

366:                                              ; preds = %351
  br label %586

367:                                              ; preds = %308, %305
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
  br label %598

375:                                              ; preds = %351
  br label %376

376:                                              ; preds = %375, %342
  %377 = load i64, ptr %35, align 8
  %378 = load i64, ptr %31, align 8
  %379 = sub i64 %378, 1
  %380 = icmp ne i64 %377, %379
  br i1 %380, label %381, label %432

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %class.processor_t, ptr %382, i32 0, i32 32
  %384 = getelementptr inbounds %class.vectorUnit_t, ptr %383, i32 0, i32 14
  %385 = load i64, ptr %384, align 8
  switch i64 %385, label %431 [
    i64 16, label %386
    i64 32, label %401
    i64 64, label %416
  ]

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = load i64, ptr %32, align 8
  %390 = load i64, ptr %35, align 8
  %391 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %388, i64 noundef %389, i64 noundef %390, i1 noundef zeroext true)
  store ptr %391, ptr %39, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %class.processor_t, ptr %392, i32 0, i32 32
  %394 = load i64, ptr %34, align 8
  %395 = load i64, ptr %35, align 8
  %396 = add i64 %395, 1
  %397 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %393, i64 noundef %394, i64 noundef %396, i1 noundef zeroext false)
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %40, align 2
  %399 = load i16, ptr %40, align 2
  %400 = load ptr, ptr %39, align 8
  store i16 %399, ptr %400, align 2
  br label %431

401:                                              ; preds = %381
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = load i64, ptr %32, align 8
  %405 = load i64, ptr %35, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %403, i64 noundef %404, i64 noundef %405, i1 noundef zeroext true)
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %34, align 8
  %410 = load i64, ptr %35, align 8
  %411 = add i64 %410, 1
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %42, align 4
  %414 = load i32, ptr %42, align 4
  %415 = load ptr, ptr %41, align 8
  store i32 %414, ptr %415, align 4
  br label %431

416:                                              ; preds = %381
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = load i64, ptr %32, align 8
  %420 = load i64, ptr %35, align 8
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %43, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %34, align 8
  %425 = load i64, ptr %35, align 8
  %426 = add i64 %425, 1
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %44, align 8
  %429 = load i64, ptr %44, align 8
  %430 = load ptr, ptr %43, align 8
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %416, %401, %386, %381
  br label %585

432:                                              ; preds = %376
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8
  switch i64 %436, label %584 [
    i64 16, label %437
    i64 32, label %470
    i64 64, label %503
  ]

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %438, i32 noundef 129)
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %441)
  %443 = getelementptr inbounds %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 65535
  %448 = trunc i64 %447 to i16
  %449 = call i16 @_Z3f16t(i16 noundef zeroext %448)
  %450 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %449, ptr %450, align 2
  br label %463

451:                                              ; preds = %437
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 2
  %455 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %454, i64 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %456, i64 16, i1 false)
  %457 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i16 @_Z3f1610float128_t(i64 %458, i64 %460)
  %462 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %461, ptr %462, align 2
  br label %463

463:                                              ; preds = %451, %440
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %31, align 8
  %468 = sub i64 %467, 1
  %469 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %468, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %469, ptr align 2 %45, i64 2, i1 false)
  br label %584

470:                                              ; preds = %432
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %471, i32 noundef 129)
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 1
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %476, i64 noundef %477)
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = call i32 @_Z3f32j(i32 noundef %481)
  %483 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %482, ptr %483, align 4
  br label %496

484:                                              ; preds = %470
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 2
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %487, i64 noundef %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %489, i64 16, i1 false)
  %490 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @_Z3f3210float128_t(i64 %491, i64 %493)
  %495 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  br label %496

496:                                              ; preds = %484, %473
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %class.processor_t, ptr %497, i32 0, i32 32
  %499 = load i64, ptr %32, align 8
  %500 = load i64, ptr %31, align 8
  %501 = sub i64 %500, 1
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %501, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 %47, i64 4, i1 false)
  br label %584

503:                                              ; preds = %432
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %504, i32 noundef 129)
  br i1 %505, label %506, label %557

506:                                              ; preds = %503
  br i1 true, label %507, label %546

507:                                              ; preds = %506
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = urem i64 %508, 2
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  store i1 false, ptr %51, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %507
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %576

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %576

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518, %517
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %541

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %524)
  %526 = getelementptr inbounds %struct.state_t, ptr %525, i32 0, i32 1
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = add i64 %527, 1
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %526, i64 noundef %528)
  %530 = load i64, ptr %529, align 8
  %531 = shl i64 %530, 32
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  %539 = zext i32 %538 to i64
  %540 = add i64 %531, %539
  br label %541

541:                                              ; preds = %523, %522
  %542 = phi i64 [ 0, %522 ], [ %540, %523 ]
  store i64 %542, ptr %52, align 8
  %543 = load i64, ptr %52, align 8
  %544 = call i64 @_Z3f64m(i64 noundef %543)
  %545 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %544, ptr %545, align 8
  br label %556

546:                                              ; preds = %506
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, -1
  %554 = call i64 @_Z3f64m(i64 noundef %553)
  %555 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %546, %541
  br label %569

557:                                              ; preds = %503
  %558 = load ptr, ptr %5, align 8
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %558)
  %560 = getelementptr inbounds %struct.state_t, ptr %559, i32 0, i32 2
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %560, i64 noundef %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %562, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call i64 @_Z3f6410float128_t(i64 %564, i64 %566)
  %568 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %557, %556
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %32, align 8
  %573 = load i64, ptr %31, align 8
  %574 = sub i64 %573, 1
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %574, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %49, i64 8, i1 false)
  br label %584

576:                                              ; preds = %515, %512
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %51, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %598

584:                                              ; preds = %569, %496, %463, %432
  br label %585

585:                                              ; preds = %584, %431
  br label %586

586:                                              ; preds = %585, %366
  %587 = load i64, ptr %35, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %35, align 8
  br label %338, !llvm.loop !4

589:                                              ; preds = %338
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %class.processor_t, ptr %590, i32 0, i32 32
  %592 = getelementptr inbounds %class.vectorUnit_t, ptr %591, i32 0, i32 9
  %593 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %592) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %593, i64 noundef 0) #3
  %594 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false)
  %595 = getelementptr inbounds %class.insn_t, ptr %54, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %594, i64 noundef 1006653527, i64 %596)
  %597 = load i64, ptr %7, align 8
  ret i64 %597

598:                                              ; preds = %583, %374, %284, %276, %268, %260, %252, %132, %124, %116
  %599 = load ptr, ptr %10, align 8
  %600 = load i32, ptr %11, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

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
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
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
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
  %6 = getelementptr inbounds %class.regfile_t.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define noundef i64 @_Z26fast_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
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
  %60 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.processor_t, ptr %62, i32 0, i32 32
  %64 = getelementptr inbounds %class.vectorUnit_t, ptr %63, i32 0, i32 15
  %65 = load float, ptr %64, align 8
  %66 = fptoui float %65 to i32
  %67 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %61, i32 noundef %66)
  %68 = xor i1 %67, true
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %3
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %109

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %74
  %77 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %class.processor_t, ptr %79, i32 0, i32 32
  %81 = getelementptr inbounds %class.vectorUnit_t, ptr %80, i32 0, i32 15
  %82 = load float, ptr %81, align 8
  %83 = fptoui float %82 to i32
  %84 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %78, i32 noundef %83)
  %85 = xor i1 %84, true
  store i1 false, ptr %13, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %117

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %117

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93
  %95 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  store i1 false, ptr %15, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %125

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  br label %133

109:                                              ; preds = %72, %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  %113 = load i1, ptr %9, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %115) #3
  br label %116

116:                                              ; preds = %114, %109
  br label %598

117:                                              ; preds = %89, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %13, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %598

125:                                              ; preds = %104, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %15, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %598

133:                                              ; preds = %108, %94
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %135)
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 65
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %139 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %138, i64 %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 16
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 116)
  br i1 %148, label %169, label %149

149:                                              ; preds = %146, %134
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 32
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %156, i8 noundef zeroext 70)
  br i1 %157, label %169, label %158

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 64
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %165, i8 noundef zeroext 68)
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i1 [ false, %158 ], [ %166, %164 ]
  br label %169

169:                                              ; preds = %167, %155, %146
  %170 = phi i1 [ true, %155 ], [ true, %146 ], [ %168, %167 ]
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %245

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %245

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 48
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  %185 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %186 = xor i1 %185, true
  store i1 false, ptr %20, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %253

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %253

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %195, i8 noundef zeroext 86)
  %197 = xor i1 %196, true
  store i1 false, ptr %22, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %261

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %261

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  store i1 false, ptr %24, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %269

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %269

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 20
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %285, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 9
  %230 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #3
  %235 = icmp eq i64 %234, 0
  %236 = xor i1 %235, true
  store i1 false, ptr %26, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %277

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %277

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %242
  br label %285

245:                                              ; preds = %175, %172
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %18, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %251) #3
  br label %252

252:                                              ; preds = %250, %245
  br label %598

253:                                              ; preds = %190, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %20, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %598

261:                                              ; preds = %201, %198
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %22, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %598

269:                                              ; preds = %216, %213
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %24, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %598

277:                                              ; preds = %240, %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %26, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %598

285:                                              ; preds = %244, %220
  %286 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %287 = getelementptr inbounds [2 x i64], ptr %286, i64 0, i64 0
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds i64, ptr %287, i64 1
  store i64 0, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %289)
  %291 = getelementptr inbounds %struct.state_t, ptr %290, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %27, i64 16, i1 false)
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 48
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  br label %297

297:                                              ; preds = %285
  %298 = load ptr, ptr %5, align 8
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %298)
  %300 = getelementptr inbounds %struct.state_t, ptr %299, i32 0, i32 66
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  %302 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %301) #3
  %303 = icmp ult i64 %302, 5
  %304 = xor i1 %303, true
  store i1 false, ptr %30, align 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %306, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %307 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %308 unwind label %367

308:                                              ; preds = %305
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %307)
          to label %309 unwind label %367

309:                                              ; preds = %308
  call void @__cxa_throw(ptr %306, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

310:                                              ; No predecessors!
  br label %312

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  store i64 %320, ptr %31, align 8
  %321 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %32, align 8
  %322 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %33, align 8
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %34, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %324)
  %326 = getelementptr inbounds %struct.state_t, ptr %325, i32 0, i32 66
  %327 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  %328 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %327) #3
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @softfloat_roundingMode, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 9
  %333 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %332) #3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i64 %336(ptr noundef nonnull align 8 dereferenceable(48) %333) #3
  store i64 %337, ptr %35, align 8
  br label %338

338:                                              ; preds = %586, %312
  %339 = load i64, ptr %35, align 8
  %340 = load i64, ptr %31, align 8
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %589

342:                                              ; preds = %338
  %343 = load i64, ptr %35, align 8
  %344 = udiv i64 %343, 64
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %36, align 4
  %346 = load i64, ptr %35, align 8
  %347 = urem i64 %346, 64
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %37, align 4
  %349 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %342
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %class.processor_t, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %36, align 4
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %353, i64 noundef 0, i64 noundef %355, i1 noundef zeroext false)
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %37, align 4
  %359 = zext i32 %358 to i64
  %360 = lshr i64 %357, %359
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %38, align 1
  %364 = load i8, ptr %38, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %375

366:                                              ; preds = %351
  br label %586

367:                                              ; preds = %308, %305
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
  br label %598

375:                                              ; preds = %351
  br label %376

376:                                              ; preds = %375, %342
  %377 = load i64, ptr %35, align 8
  %378 = load i64, ptr %31, align 8
  %379 = sub i64 %378, 1
  %380 = icmp ne i64 %377, %379
  br i1 %380, label %381, label %432

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %class.processor_t, ptr %382, i32 0, i32 32
  %384 = getelementptr inbounds %class.vectorUnit_t, ptr %383, i32 0, i32 14
  %385 = load i64, ptr %384, align 8
  switch i64 %385, label %431 [
    i64 16, label %386
    i64 32, label %401
    i64 64, label %416
  ]

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = load i64, ptr %32, align 8
  %390 = load i64, ptr %35, align 8
  %391 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %388, i64 noundef %389, i64 noundef %390, i1 noundef zeroext true)
  store ptr %391, ptr %39, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %class.processor_t, ptr %392, i32 0, i32 32
  %394 = load i64, ptr %34, align 8
  %395 = load i64, ptr %35, align 8
  %396 = add i64 %395, 1
  %397 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %393, i64 noundef %394, i64 noundef %396, i1 noundef zeroext false)
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %40, align 2
  %399 = load i16, ptr %40, align 2
  %400 = load ptr, ptr %39, align 8
  store i16 %399, ptr %400, align 2
  br label %431

401:                                              ; preds = %381
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = load i64, ptr %32, align 8
  %405 = load i64, ptr %35, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %403, i64 noundef %404, i64 noundef %405, i1 noundef zeroext true)
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %34, align 8
  %410 = load i64, ptr %35, align 8
  %411 = add i64 %410, 1
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %42, align 4
  %414 = load i32, ptr %42, align 4
  %415 = load ptr, ptr %41, align 8
  store i32 %414, ptr %415, align 4
  br label %431

416:                                              ; preds = %381
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = load i64, ptr %32, align 8
  %420 = load i64, ptr %35, align 8
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %43, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %34, align 8
  %425 = load i64, ptr %35, align 8
  %426 = add i64 %425, 1
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %44, align 8
  %429 = load i64, ptr %44, align 8
  %430 = load ptr, ptr %43, align 8
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %416, %401, %386, %381
  br label %585

432:                                              ; preds = %376
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8
  switch i64 %436, label %584 [
    i64 16, label %437
    i64 32, label %470
    i64 64, label %503
  ]

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %438, i32 noundef 129)
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %441)
  %443 = getelementptr inbounds %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 65535
  %448 = trunc i64 %447 to i16
  %449 = call i16 @_Z3f16t(i16 noundef zeroext %448)
  %450 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %449, ptr %450, align 2
  br label %463

451:                                              ; preds = %437
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 2
  %455 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %454, i64 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %456, i64 16, i1 false)
  %457 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i16 @_Z3f1610float128_t(i64 %458, i64 %460)
  %462 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %461, ptr %462, align 2
  br label %463

463:                                              ; preds = %451, %440
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %31, align 8
  %468 = sub i64 %467, 1
  %469 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %468, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %469, ptr align 2 %45, i64 2, i1 false)
  br label %584

470:                                              ; preds = %432
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %471, i32 noundef 129)
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 1
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %476, i64 noundef %477)
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = call i32 @_Z3f32j(i32 noundef %481)
  %483 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %482, ptr %483, align 4
  br label %496

484:                                              ; preds = %470
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 2
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %487, i64 noundef %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %489, i64 16, i1 false)
  %490 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @_Z3f3210float128_t(i64 %491, i64 %493)
  %495 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  br label %496

496:                                              ; preds = %484, %473
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %class.processor_t, ptr %497, i32 0, i32 32
  %499 = load i64, ptr %32, align 8
  %500 = load i64, ptr %31, align 8
  %501 = sub i64 %500, 1
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %501, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 %47, i64 4, i1 false)
  br label %584

503:                                              ; preds = %432
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %504, i32 noundef 129)
  br i1 %505, label %506, label %557

506:                                              ; preds = %503
  br i1 false, label %507, label %546

507:                                              ; preds = %506
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = urem i64 %508, 2
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  store i1 false, ptr %51, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %507
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %576

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %576

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518, %517
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %541

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %524)
  %526 = getelementptr inbounds %struct.state_t, ptr %525, i32 0, i32 1
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = add i64 %527, 1
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %526, i64 noundef %528)
  %530 = load i64, ptr %529, align 8
  %531 = shl i64 %530, 32
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  %539 = zext i32 %538 to i64
  %540 = add i64 %531, %539
  br label %541

541:                                              ; preds = %523, %522
  %542 = phi i64 [ 0, %522 ], [ %540, %523 ]
  store i64 %542, ptr %52, align 8
  %543 = load i64, ptr %52, align 8
  %544 = call i64 @_Z3f64m(i64 noundef %543)
  %545 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %544, ptr %545, align 8
  br label %556

546:                                              ; preds = %506
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, -1
  %554 = call i64 @_Z3f64m(i64 noundef %553)
  %555 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %546, %541
  br label %569

557:                                              ; preds = %503
  %558 = load ptr, ptr %5, align 8
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %558)
  %560 = getelementptr inbounds %struct.state_t, ptr %559, i32 0, i32 2
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %560, i64 noundef %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %562, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call i64 @_Z3f6410float128_t(i64 %564, i64 %566)
  %568 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %557, %556
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %32, align 8
  %573 = load i64, ptr %31, align 8
  %574 = sub i64 %573, 1
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %574, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %49, i64 8, i1 false)
  br label %584

576:                                              ; preds = %515, %512
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %51, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %598

584:                                              ; preds = %569, %496, %463, %432
  br label %585

585:                                              ; preds = %584, %431
  br label %586

586:                                              ; preds = %585, %366
  %587 = load i64, ptr %35, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %35, align 8
  br label %338, !llvm.loop !6

589:                                              ; preds = %338
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %class.processor_t, ptr %590, i32 0, i32 32
  %592 = getelementptr inbounds %class.vectorUnit_t, ptr %591, i32 0, i32 9
  %593 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %592) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %593, i64 noundef 0) #3
  %594 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false)
  %595 = getelementptr inbounds %class.insn_t, ptr %54, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %594, i64 noundef 1006653527, i64 %596)
  %597 = load i64, ptr %7, align 8
  ret i64 %597

598:                                              ; preds = %583, %374, %284, %276, %268, %260, %252, %132, %124, %116
  %599 = load ptr, ptr %10, align 8
  %600 = load i32, ptr %11, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv32i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 32
  %59 = ashr i64 %58, 32
  store i64 %59, ptr %7, align 8
  %60 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.processor_t, ptr %62, i32 0, i32 32
  %64 = getelementptr inbounds %class.vectorUnit_t, ptr %63, i32 0, i32 15
  %65 = load float, ptr %64, align 8
  %66 = fptoui float %65 to i32
  %67 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %61, i32 noundef %66)
  %68 = xor i1 %67, true
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %3
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %109

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %74
  %77 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %class.processor_t, ptr %79, i32 0, i32 32
  %81 = getelementptr inbounds %class.vectorUnit_t, ptr %80, i32 0, i32 15
  %82 = load float, ptr %81, align 8
  %83 = fptoui float %82 to i32
  %84 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %78, i32 noundef %83)
  %85 = xor i1 %84, true
  store i1 false, ptr %13, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %117

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %117

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93
  %95 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  store i1 false, ptr %15, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %125

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  br label %133

109:                                              ; preds = %72, %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  %113 = load i1, ptr %9, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %115) #3
  br label %116

116:                                              ; preds = %114, %109
  br label %598

117:                                              ; preds = %89, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %13, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %598

125:                                              ; preds = %104, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %15, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %598

133:                                              ; preds = %108, %94
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %135)
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 65
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %139 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %138, i64 %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 16
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 116)
  br i1 %148, label %169, label %149

149:                                              ; preds = %146, %134
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 32
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %156, i8 noundef zeroext 70)
  br i1 %157, label %169, label %158

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 64
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %165, i8 noundef zeroext 68)
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i1 [ false, %158 ], [ %166, %164 ]
  br label %169

169:                                              ; preds = %167, %155, %146
  %170 = phi i1 [ true, %155 ], [ true, %146 ], [ %168, %167 ]
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %245

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %245

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 48
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  %185 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %186 = xor i1 %185, true
  store i1 false, ptr %20, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %253

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %253

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %195, i8 noundef zeroext 86)
  %197 = xor i1 %196, true
  store i1 false, ptr %22, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %261

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %261

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  store i1 false, ptr %24, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %269

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %269

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 20
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %285, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 9
  %230 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #3
  %235 = icmp eq i64 %234, 0
  %236 = xor i1 %235, true
  store i1 false, ptr %26, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %277

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %277

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %242
  br label %285

245:                                              ; preds = %175, %172
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %18, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %251) #3
  br label %252

252:                                              ; preds = %250, %245
  br label %598

253:                                              ; preds = %190, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %20, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %598

261:                                              ; preds = %201, %198
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %22, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %598

269:                                              ; preds = %216, %213
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %24, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %598

277:                                              ; preds = %240, %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %26, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %598

285:                                              ; preds = %244, %220
  %286 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %287 = getelementptr inbounds [2 x i64], ptr %286, i64 0, i64 0
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds i64, ptr %287, i64 1
  store i64 0, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %289)
  %291 = getelementptr inbounds %struct.state_t, ptr %290, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %27, i64 16, i1 false)
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 48
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  br label %297

297:                                              ; preds = %285
  %298 = load ptr, ptr %5, align 8
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %298)
  %300 = getelementptr inbounds %struct.state_t, ptr %299, i32 0, i32 66
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  %302 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %301) #3
  %303 = icmp ult i64 %302, 5
  %304 = xor i1 %303, true
  store i1 false, ptr %30, align 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %306, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %307 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %308 unwind label %367

308:                                              ; preds = %305
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %307)
          to label %309 unwind label %367

309:                                              ; preds = %308
  call void @__cxa_throw(ptr %306, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

310:                                              ; No predecessors!
  br label %312

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  store i64 %320, ptr %31, align 8
  %321 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %32, align 8
  %322 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %33, align 8
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %34, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %324)
  %326 = getelementptr inbounds %struct.state_t, ptr %325, i32 0, i32 66
  %327 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  %328 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %327) #3
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @softfloat_roundingMode, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 9
  %333 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %332) #3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i64 %336(ptr noundef nonnull align 8 dereferenceable(48) %333) #3
  store i64 %337, ptr %35, align 8
  br label %338

338:                                              ; preds = %586, %312
  %339 = load i64, ptr %35, align 8
  %340 = load i64, ptr %31, align 8
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %589

342:                                              ; preds = %338
  %343 = load i64, ptr %35, align 8
  %344 = udiv i64 %343, 64
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %36, align 4
  %346 = load i64, ptr %35, align 8
  %347 = urem i64 %346, 64
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %37, align 4
  %349 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %342
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %class.processor_t, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %36, align 4
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %353, i64 noundef 0, i64 noundef %355, i1 noundef zeroext false)
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %37, align 4
  %359 = zext i32 %358 to i64
  %360 = lshr i64 %357, %359
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %38, align 1
  %364 = load i8, ptr %38, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %375

366:                                              ; preds = %351
  br label %586

367:                                              ; preds = %308, %305
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
  br label %598

375:                                              ; preds = %351
  br label %376

376:                                              ; preds = %375, %342
  %377 = load i64, ptr %35, align 8
  %378 = load i64, ptr %31, align 8
  %379 = sub i64 %378, 1
  %380 = icmp ne i64 %377, %379
  br i1 %380, label %381, label %432

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %class.processor_t, ptr %382, i32 0, i32 32
  %384 = getelementptr inbounds %class.vectorUnit_t, ptr %383, i32 0, i32 14
  %385 = load i64, ptr %384, align 8
  switch i64 %385, label %431 [
    i64 16, label %386
    i64 32, label %401
    i64 64, label %416
  ]

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = load i64, ptr %32, align 8
  %390 = load i64, ptr %35, align 8
  %391 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %388, i64 noundef %389, i64 noundef %390, i1 noundef zeroext true)
  store ptr %391, ptr %39, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %class.processor_t, ptr %392, i32 0, i32 32
  %394 = load i64, ptr %34, align 8
  %395 = load i64, ptr %35, align 8
  %396 = add i64 %395, 1
  %397 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %393, i64 noundef %394, i64 noundef %396, i1 noundef zeroext false)
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %40, align 2
  %399 = load i16, ptr %40, align 2
  %400 = load ptr, ptr %39, align 8
  store i16 %399, ptr %400, align 2
  br label %431

401:                                              ; preds = %381
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = load i64, ptr %32, align 8
  %405 = load i64, ptr %35, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %403, i64 noundef %404, i64 noundef %405, i1 noundef zeroext true)
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %34, align 8
  %410 = load i64, ptr %35, align 8
  %411 = add i64 %410, 1
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %42, align 4
  %414 = load i32, ptr %42, align 4
  %415 = load ptr, ptr %41, align 8
  store i32 %414, ptr %415, align 4
  br label %431

416:                                              ; preds = %381
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = load i64, ptr %32, align 8
  %420 = load i64, ptr %35, align 8
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %43, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %34, align 8
  %425 = load i64, ptr %35, align 8
  %426 = add i64 %425, 1
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %44, align 8
  %429 = load i64, ptr %44, align 8
  %430 = load ptr, ptr %43, align 8
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %416, %401, %386, %381
  br label %585

432:                                              ; preds = %376
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8
  switch i64 %436, label %584 [
    i64 16, label %437
    i64 32, label %470
    i64 64, label %503
  ]

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %438, i32 noundef 129)
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %441)
  %443 = getelementptr inbounds %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 65535
  %448 = trunc i64 %447 to i16
  %449 = call i16 @_Z3f16t(i16 noundef zeroext %448)
  %450 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %449, ptr %450, align 2
  br label %463

451:                                              ; preds = %437
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 2
  %455 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %454, i64 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %456, i64 16, i1 false)
  %457 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i16 @_Z3f1610float128_t(i64 %458, i64 %460)
  %462 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %461, ptr %462, align 2
  br label %463

463:                                              ; preds = %451, %440
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %31, align 8
  %468 = sub i64 %467, 1
  %469 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %468, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %469, ptr align 2 %45, i64 2, i1 false)
  br label %584

470:                                              ; preds = %432
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %471, i32 noundef 129)
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 1
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %476, i64 noundef %477)
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = call i32 @_Z3f32j(i32 noundef %481)
  %483 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %482, ptr %483, align 4
  br label %496

484:                                              ; preds = %470
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 2
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %487, i64 noundef %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %489, i64 16, i1 false)
  %490 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @_Z3f3210float128_t(i64 %491, i64 %493)
  %495 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  br label %496

496:                                              ; preds = %484, %473
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %class.processor_t, ptr %497, i32 0, i32 32
  %499 = load i64, ptr %32, align 8
  %500 = load i64, ptr %31, align 8
  %501 = sub i64 %500, 1
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %501, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 %47, i64 4, i1 false)
  br label %584

503:                                              ; preds = %432
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %504, i32 noundef 129)
  br i1 %505, label %506, label %557

506:                                              ; preds = %503
  br i1 true, label %507, label %546

507:                                              ; preds = %506
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = urem i64 %508, 2
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  store i1 false, ptr %51, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %507
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %576

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %576

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518, %517
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %541

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %524)
  %526 = getelementptr inbounds %struct.state_t, ptr %525, i32 0, i32 1
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = add i64 %527, 1
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %526, i64 noundef %528)
  %530 = load i64, ptr %529, align 8
  %531 = shl i64 %530, 32
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  %539 = zext i32 %538 to i64
  %540 = add i64 %531, %539
  br label %541

541:                                              ; preds = %523, %522
  %542 = phi i64 [ 0, %522 ], [ %540, %523 ]
  store i64 %542, ptr %52, align 8
  %543 = load i64, ptr %52, align 8
  %544 = call i64 @_Z3f64m(i64 noundef %543)
  %545 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %544, ptr %545, align 8
  br label %556

546:                                              ; preds = %506
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, -1
  %554 = call i64 @_Z3f64m(i64 noundef %553)
  %555 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %546, %541
  br label %569

557:                                              ; preds = %503
  %558 = load ptr, ptr %5, align 8
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %558)
  %560 = getelementptr inbounds %struct.state_t, ptr %559, i32 0, i32 2
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %560, i64 noundef %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %562, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call i64 @_Z3f6410float128_t(i64 %564, i64 %566)
  %568 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %557, %556
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %32, align 8
  %573 = load i64, ptr %31, align 8
  %574 = sub i64 %573, 1
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %574, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %49, i64 8, i1 false)
  br label %584

576:                                              ; preds = %515, %512
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %51, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %598

584:                                              ; preds = %569, %496, %463, %432
  br label %585

585:                                              ; preds = %584, %431
  br label %586

586:                                              ; preds = %585, %366
  %587 = load i64, ptr %35, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %35, align 8
  br label %338, !llvm.loop !7

589:                                              ; preds = %338
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %class.processor_t, ptr %590, i32 0, i32 32
  %592 = getelementptr inbounds %class.vectorUnit_t, ptr %591, i32 0, i32 9
  %593 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %592) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %593, i64 noundef 0) #3
  %594 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false)
  %595 = getelementptr inbounds %class.insn_t, ptr %54, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %594, i64 noundef 1006653527, i64 %596)
  %597 = load i64, ptr %7, align 8
  ret i64 %597

598:                                              ; preds = %583, %374, %284, %276, %268, %260, %252, %132, %124, %116
  %599 = load ptr, ptr %10, align 8
  %600 = load i32, ptr %11, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64i_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %struct.float64_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
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
  %60 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.processor_t, ptr %62, i32 0, i32 32
  %64 = getelementptr inbounds %class.vectorUnit_t, ptr %63, i32 0, i32 15
  %65 = load float, ptr %64, align 8
  %66 = fptoui float %65 to i32
  %67 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %61, i32 noundef %66)
  %68 = xor i1 %67, true
  store i1 false, ptr %9, align 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %3
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %109

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %109

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %3
  br label %76

76:                                               ; preds = %75, %74
  %77 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %class.processor_t, ptr %79, i32 0, i32 32
  %81 = getelementptr inbounds %class.vectorUnit_t, ptr %80, i32 0, i32 15
  %82 = load float, ptr %81, align 8
  %83 = fptoui float %82 to i32
  %84 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %78, i32 noundef %83)
  %85 = xor i1 %84, true
  store i1 false, ptr %13, align 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %76
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %117

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %117

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93
  %95 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %133

97:                                               ; preds = %94
  %98 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  store i1 false, ptr %15, align 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %125

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %125

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %106
  br label %133

109:                                              ; preds = %72, %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  %113 = load i1, ptr %9, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %115) #3
  br label %116

116:                                              ; preds = %114, %109
  br label %598

117:                                              ; preds = %89, %86
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  %121 = load i1, ptr %13, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %123) #3
  br label %124

124:                                              ; preds = %122, %117
  br label %598

125:                                              ; preds = %104, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %15, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %598

133:                                              ; preds = %108, %94
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %135)
  %137 = getelementptr inbounds %struct.state_t, ptr %136, i32 0, i32 65
  %138 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %137) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %139 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %138, i64 %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %class.processor_t, ptr %141, i32 0, i32 32
  %143 = getelementptr inbounds %class.vectorUnit_t, ptr %142, i32 0, i32 14
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 16
  store i1 false, ptr %18, align 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %134
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %147, i32 noundef 116)
  br i1 %148, label %169, label %149

149:                                              ; preds = %146, %134
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.processor_t, ptr %150, i32 0, i32 32
  %152 = getelementptr inbounds %class.vectorUnit_t, ptr %151, i32 0, i32 14
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 32
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %156, i8 noundef zeroext 70)
  br i1 %157, label %169, label %158

158:                                              ; preds = %155, %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %class.processor_t, ptr %159, i32 0, i32 32
  %161 = getelementptr inbounds %class.vectorUnit_t, ptr %160, i32 0, i32 14
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 64
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %165, i8 noundef zeroext 68)
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i1 [ false, %158 ], [ %166, %164 ]
  br label %169

169:                                              ; preds = %167, %155, %146
  %170 = phi i1 [ true, %155 ], [ true, %146 ], [ %168, %167 ]
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %245

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %245

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %181)
  %183 = getelementptr inbounds %struct.state_t, ptr %182, i32 0, i32 48
  %184 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  %185 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 1536)
  %186 = xor i1 %185, true
  store i1 false, ptr %20, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %253

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %253

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %5, align 8
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %195, i8 noundef zeroext 86)
  %197 = xor i1 %196, true
  store i1 false, ptr %22, align 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %261

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %261

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %class.processor_t, ptr %206, i32 0, i32 32
  %208 = getelementptr inbounds %class.vectorUnit_t, ptr %207, i32 0, i32 19
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  store i1 false, ptr %24, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %269

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %269

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %class.processor_t, ptr %221, i32 0, i32 32
  %223 = getelementptr inbounds %class.vectorUnit_t, ptr %222, i32 0, i32 20
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %285, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %class.processor_t, ptr %227, i32 0, i32 32
  %229 = getelementptr inbounds %class.vectorUnit_t, ptr %228, i32 0, i32 9
  %230 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %229) #3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef i64 %233(ptr noundef nonnull align 8 dereferenceable(48) %230) #3
  %235 = icmp eq i64 %234, 0
  %236 = xor i1 %235, true
  store i1 false, ptr %26, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %226
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %277

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %277

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243, %242
  br label %285

245:                                              ; preds = %175, %172
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %10, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %11, align 4
  %249 = load i1, ptr %18, align 1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %251) #3
  br label %252

252:                                              ; preds = %250, %245
  br label %598

253:                                              ; preds = %190, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  %257 = load i1, ptr %20, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %259) #3
  br label %260

260:                                              ; preds = %258, %253
  br label %598

261:                                              ; preds = %201, %198
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  %265 = load i1, ptr %22, align 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %267) #3
  br label %268

268:                                              ; preds = %266, %261
  br label %598

269:                                              ; preds = %216, %213
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  %273 = load i1, ptr %24, align 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %275) #3
  br label %276

276:                                              ; preds = %274, %269
  br label %598

277:                                              ; preds = %240, %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  %281 = load i1, ptr %26, align 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %283) #3
  br label %284

284:                                              ; preds = %282, %277
  br label %598

285:                                              ; preds = %244, %220
  %286 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %287 = getelementptr inbounds [2 x i64], ptr %286, i64 0, i64 0
  store i64 0, ptr %287, align 8
  %288 = getelementptr inbounds i64, ptr %287, i64 1
  store i64 0, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %289)
  %291 = getelementptr inbounds %struct.state_t, ptr %290, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %292 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %291, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %27, i64 16, i1 false)
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 48
  %296 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %295) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 1536)
  br label %297

297:                                              ; preds = %285
  %298 = load ptr, ptr %5, align 8
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %298)
  %300 = getelementptr inbounds %struct.state_t, ptr %299, i32 0, i32 66
  %301 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %300) #3
  %302 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %301) #3
  %303 = icmp ult i64 %302, 5
  %304 = xor i1 %303, true
  store i1 false, ptr %30, align 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %306, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %307 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %308 unwind label %367

308:                                              ; preds = %305
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %307)
          to label %309 unwind label %367

309:                                              ; preds = %308
  call void @__cxa_throw(ptr %306, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

310:                                              ; No predecessors!
  br label %312

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %class.processor_t, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds %class.vectorUnit_t, ptr %314, i32 0, i32 10
  %316 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %315) #3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef i64 %319(ptr noundef nonnull align 8 dereferenceable(48) %316) #3
  store i64 %320, ptr %31, align 8
  %321 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %321, ptr %32, align 8
  %322 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %322, ptr %33, align 8
  %323 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %323, ptr %34, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %324)
  %326 = getelementptr inbounds %struct.state_t, ptr %325, i32 0, i32 66
  %327 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %326) #3
  %328 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %327) #3
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @softfloat_roundingMode, align 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %class.processor_t, ptr %330, i32 0, i32 32
  %332 = getelementptr inbounds %class.vectorUnit_t, ptr %331, i32 0, i32 9
  %333 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %332) #3
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i64 %336(ptr noundef nonnull align 8 dereferenceable(48) %333) #3
  store i64 %337, ptr %35, align 8
  br label %338

338:                                              ; preds = %586, %312
  %339 = load i64, ptr %35, align 8
  %340 = load i64, ptr %31, align 8
  %341 = icmp ult i64 %339, %340
  br i1 %341, label %342, label %589

342:                                              ; preds = %338
  %343 = load i64, ptr %35, align 8
  %344 = udiv i64 %343, 64
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %36, align 4
  %346 = load i64, ptr %35, align 8
  %347 = urem i64 %346, 64
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %37, align 4
  %349 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %376

351:                                              ; preds = %342
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %class.processor_t, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %36, align 4
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %353, i64 noundef 0, i64 noundef %355, i1 noundef zeroext false)
  %357 = load i64, ptr %356, align 8
  %358 = load i32, ptr %37, align 4
  %359 = zext i32 %358 to i64
  %360 = lshr i64 %357, %359
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %38, align 1
  %364 = load i8, ptr %38, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %375

366:                                              ; preds = %351
  br label %586

367:                                              ; preds = %308, %305
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
  br label %598

375:                                              ; preds = %351
  br label %376

376:                                              ; preds = %375, %342
  %377 = load i64, ptr %35, align 8
  %378 = load i64, ptr %31, align 8
  %379 = sub i64 %378, 1
  %380 = icmp ne i64 %377, %379
  br i1 %380, label %381, label %432

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %class.processor_t, ptr %382, i32 0, i32 32
  %384 = getelementptr inbounds %class.vectorUnit_t, ptr %383, i32 0, i32 14
  %385 = load i64, ptr %384, align 8
  switch i64 %385, label %431 [
    i64 16, label %386
    i64 32, label %401
    i64 64, label %416
  ]

386:                                              ; preds = %381
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %class.processor_t, ptr %387, i32 0, i32 32
  %389 = load i64, ptr %32, align 8
  %390 = load i64, ptr %35, align 8
  %391 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %388, i64 noundef %389, i64 noundef %390, i1 noundef zeroext true)
  store ptr %391, ptr %39, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %class.processor_t, ptr %392, i32 0, i32 32
  %394 = load i64, ptr %34, align 8
  %395 = load i64, ptr %35, align 8
  %396 = add i64 %395, 1
  %397 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %393, i64 noundef %394, i64 noundef %396, i1 noundef zeroext false)
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %40, align 2
  %399 = load i16, ptr %40, align 2
  %400 = load ptr, ptr %39, align 8
  store i16 %399, ptr %400, align 2
  br label %431

401:                                              ; preds = %381
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %class.processor_t, ptr %402, i32 0, i32 32
  %404 = load i64, ptr %32, align 8
  %405 = load i64, ptr %35, align 8
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %403, i64 noundef %404, i64 noundef %405, i1 noundef zeroext true)
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %class.processor_t, ptr %407, i32 0, i32 32
  %409 = load i64, ptr %34, align 8
  %410 = load i64, ptr %35, align 8
  %411 = add i64 %410, 1
  %412 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %408, i64 noundef %409, i64 noundef %411, i1 noundef zeroext false)
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %42, align 4
  %414 = load i32, ptr %42, align 4
  %415 = load ptr, ptr %41, align 8
  store i32 %414, ptr %415, align 4
  br label %431

416:                                              ; preds = %381
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %class.processor_t, ptr %417, i32 0, i32 32
  %419 = load i64, ptr %32, align 8
  %420 = load i64, ptr %35, align 8
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %418, i64 noundef %419, i64 noundef %420, i1 noundef zeroext true)
  store ptr %421, ptr %43, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %class.processor_t, ptr %422, i32 0, i32 32
  %424 = load i64, ptr %34, align 8
  %425 = load i64, ptr %35, align 8
  %426 = add i64 %425, 1
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %423, i64 noundef %424, i64 noundef %426, i1 noundef zeroext false)
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr %44, align 8
  %429 = load i64, ptr %44, align 8
  %430 = load ptr, ptr %43, align 8
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %416, %401, %386, %381
  br label %585

432:                                              ; preds = %376
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %class.processor_t, ptr %433, i32 0, i32 32
  %435 = getelementptr inbounds %class.vectorUnit_t, ptr %434, i32 0, i32 14
  %436 = load i64, ptr %435, align 8
  switch i64 %436, label %584 [
    i64 16, label %437
    i64 32, label %470
    i64 64, label %503
  ]

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %438, i32 noundef 129)
  br i1 %439, label %440, label %451

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %441)
  %443 = getelementptr inbounds %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 65535
  %448 = trunc i64 %447 to i16
  %449 = call i16 @_Z3f16t(i16 noundef zeroext %448)
  %450 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %449, ptr %450, align 2
  br label %463

451:                                              ; preds = %437
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %452)
  %454 = getelementptr inbounds %struct.state_t, ptr %453, i32 0, i32 2
  %455 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %454, i64 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %456, i64 16, i1 false)
  %457 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i16 @_Z3f1610float128_t(i64 %458, i64 %460)
  %462 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %461, ptr %462, align 2
  br label %463

463:                                              ; preds = %451, %440
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %class.processor_t, ptr %464, i32 0, i32 32
  %466 = load i64, ptr %32, align 8
  %467 = load i64, ptr %31, align 8
  %468 = sub i64 %467, 1
  %469 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %465, i64 noundef %466, i64 noundef %468, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %469, ptr align 2 %45, i64 2, i1 false)
  br label %584

470:                                              ; preds = %432
  %471 = load ptr, ptr %5, align 8
  %472 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %471, i32 noundef 129)
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %474)
  %476 = getelementptr inbounds %struct.state_t, ptr %475, i32 0, i32 1
  %477 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %476, i64 noundef %477)
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = call i32 @_Z3f32j(i32 noundef %481)
  %483 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %482, ptr %483, align 4
  br label %496

484:                                              ; preds = %470
  %485 = load ptr, ptr %5, align 8
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %485)
  %487 = getelementptr inbounds %struct.state_t, ptr %486, i32 0, i32 2
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %487, i64 noundef %488)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %489, i64 16, i1 false)
  %490 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @_Z3f3210float128_t(i64 %491, i64 %493)
  %495 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  br label %496

496:                                              ; preds = %484, %473
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %class.processor_t, ptr %497, i32 0, i32 32
  %499 = load i64, ptr %32, align 8
  %500 = load i64, ptr %31, align 8
  %501 = sub i64 %500, 1
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %498, i64 noundef %499, i64 noundef %501, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %502, ptr align 4 %47, i64 4, i1 false)
  br label %584

503:                                              ; preds = %432
  %504 = load ptr, ptr %5, align 8
  %505 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %504, i32 noundef 129)
  br i1 %505, label %506, label %557

506:                                              ; preds = %503
  br i1 false, label %507, label %546

507:                                              ; preds = %506
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = urem i64 %508, 2
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  store i1 false, ptr %51, align 1
  br i1 %511, label %512, label %518

512:                                              ; preds = %507
  %513 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %513, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %514 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %515 unwind label %576

515:                                              ; preds = %512
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %513, i64 noundef %514)
          to label %516 unwind label %576

516:                                              ; preds = %515
  call void @__cxa_throw(ptr %513, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

517:                                              ; No predecessors!
  br label %519

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518, %517
  %520 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  br label %541

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %524)
  %526 = getelementptr inbounds %struct.state_t, ptr %525, i32 0, i32 1
  %527 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = add i64 %527, 1
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %526, i64 noundef %528)
  %530 = load i64, ptr %529, align 8
  %531 = shl i64 %530, 32
  %532 = load ptr, ptr %5, align 8
  %533 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %532)
  %534 = getelementptr inbounds %struct.state_t, ptr %533, i32 0, i32 1
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %534, i64 noundef %535)
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  %539 = zext i32 %538 to i64
  %540 = add i64 %531, %539
  br label %541

541:                                              ; preds = %523, %522
  %542 = phi i64 [ 0, %522 ], [ %540, %523 ]
  store i64 %542, ptr %52, align 8
  %543 = load i64, ptr %52, align 8
  %544 = call i64 @_Z3f64m(i64 noundef %543)
  %545 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %544, ptr %545, align 8
  br label %556

546:                                              ; preds = %506
  %547 = load ptr, ptr %5, align 8
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %547)
  %549 = getelementptr inbounds %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, -1
  %554 = call i64 @_Z3f64m(i64 noundef %553)
  %555 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  br label %556

556:                                              ; preds = %546, %541
  br label %569

557:                                              ; preds = %503
  %558 = load ptr, ptr %5, align 8
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %558)
  %560 = getelementptr inbounds %struct.state_t, ptr %559, i32 0, i32 2
  %561 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %560, i64 noundef %561)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %562, i64 16, i1 false)
  %563 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = call i64 @_Z3f6410float128_t(i64 %564, i64 %566)
  %568 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %557, %556
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %class.processor_t, ptr %570, i32 0, i32 32
  %572 = load i64, ptr %32, align 8
  %573 = load i64, ptr %31, align 8
  %574 = sub i64 %573, 1
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %571, i64 noundef %572, i64 noundef %574, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %49, i64 8, i1 false)
  br label %584

576:                                              ; preds = %515, %512
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %51, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %598

584:                                              ; preds = %569, %496, %463, %432
  br label %585

585:                                              ; preds = %584, %431
  br label %586

586:                                              ; preds = %585, %366
  %587 = load i64, ptr %35, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %35, align 8
  br label %338, !llvm.loop !8

589:                                              ; preds = %338
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %class.processor_t, ptr %590, i32 0, i32 32
  %592 = getelementptr inbounds %class.vectorUnit_t, ptr %591, i32 0, i32 9
  %593 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %592) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %593, i64 noundef 0) #3
  %594 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false)
  %595 = getelementptr inbounds %class.insn_t, ptr %54, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %594, i64 noundef 1006653527, i64 %596)
  %597 = load i64, ptr %7, align 8
  ret i64 %597

598:                                              ; preds = %583, %374, %284, %276, %268, %260, %252, %132, %124, %116
  %599 = load ptr, ptr %10, align 8
  %600 = load i32, ptr %11, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
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
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 32
  %63 = ashr i64 %62, 32
  store i64 %63, ptr %7, align 8
  %64 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.processor_t, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds %class.vectorUnit_t, ptr %67, i32 0, i32 15
  %69 = load float, ptr %68, align 8
  %70 = fptoui float %69 to i32
  %71 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %65, i32 noundef %70)
  %72 = xor i1 %71, true
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %3
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %113

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %113

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79, %78
  %81 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 15
  %86 = load float, ptr %85, align 8
  %87 = fptoui float %86 to i32
  %88 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %82, i32 noundef %87)
  %89 = xor i1 %88, true
  store i1 false, ptr %13, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %121

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %121

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97
  %99 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  store i1 false, ptr %15, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %129

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %129

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110
  br label %137

113:                                              ; preds = %76, %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  %117 = load i1, ptr %9, align 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %119) #3
  br label %120

120:                                              ; preds = %118, %113
  br label %641

121:                                              ; preds = %93, %90
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %13, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %641

129:                                              ; preds = %108, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %15, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %641

137:                                              ; preds = %112, %98
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %139)
  %141 = getelementptr inbounds %struct.state_t, ptr %140, i32 0, i32 65
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %143 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 %144, i1 noundef zeroext false)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %class.processor_t, ptr %145, i32 0, i32 32
  %147 = getelementptr inbounds %class.vectorUnit_t, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 16
  store i1 false, ptr %18, align 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 116)
  br i1 %152, label %173, label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 32
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %160, i8 noundef zeroext 70)
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 64
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %169, i8 noundef zeroext 68)
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i1 [ false, %162 ], [ %170, %168 ]
  br label %173

173:                                              ; preds = %171, %159, %150
  %174 = phi i1 [ true, %159 ], [ true, %150 ], [ %172, %171 ]
  %175 = xor i1 %174, true
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %249

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %249

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 48
  %188 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  %189 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %190 = xor i1 %189, true
  store i1 false, ptr %20, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %257

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %257

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %199, i8 noundef zeroext 86)
  %201 = xor i1 %200, true
  store i1 false, ptr %22, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %265

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %265

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %273

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %273

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %289, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %230
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %281

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %281

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %246
  br label %289

249:                                              ; preds = %179, %176
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  %253 = load i1, ptr %18, align 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %255) #3
  br label %256

256:                                              ; preds = %254, %249
  br label %641

257:                                              ; preds = %194, %191
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  %261 = load i1, ptr %20, align 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %263) #3
  br label %264

264:                                              ; preds = %262, %257
  br label %641

265:                                              ; preds = %205, %202
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %22, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %641

273:                                              ; preds = %220, %217
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %24, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %641

281:                                              ; preds = %244, %241
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %26, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %641

289:                                              ; preds = %248, %224
  %290 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %291 = getelementptr inbounds [2 x i64], ptr %290, i64 0, i64 0
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 1
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %27, i64 16, i1 false)
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %297)
  %299 = getelementptr inbounds %struct.state_t, ptr %298, i32 0, i32 48
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %300, i64 noundef 1536)
  br label %301

301:                                              ; preds = %289
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 66
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %307 = icmp ult i64 %306, 5
  %308 = xor i1 %307, true
  store i1 false, ptr %30, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %371

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %371

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 10
  %320 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #3
  store i64 %324, ptr %31, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %32, align 8
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %33, align 8
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %327, ptr %34, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %328)
  %330 = getelementptr inbounds %struct.state_t, ptr %329, i32 0, i32 66
  %331 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  %332 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %331) #3
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr @softfloat_roundingMode, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %629, %316
  %343 = load i64, ptr %35, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %632

346:                                              ; preds = %342
  %347 = load i64, ptr %35, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %36, align 4
  %350 = load i64, ptr %35, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %37, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %380

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %36, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %37, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %38, align 1
  %368 = load i8, ptr %38, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %379

370:                                              ; preds = %355
  br label %629

371:                                              ; preds = %312, %309
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %30, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %641

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %379, %346
  %381 = load i64, ptr %35, align 8
  %382 = load i64, ptr %31, align 8
  %383 = sub i64 %382, 1
  %384 = icmp ne i64 %381, %383
  br i1 %384, label %385, label %436

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  switch i64 %389, label %435 [
    i64 16, label %390
    i64 32, label %405
    i64 64, label %420
  ]

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %class.processor_t, ptr %391, i32 0, i32 32
  %393 = load i64, ptr %32, align 8
  %394 = load i64, ptr %35, align 8
  %395 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %392, i64 noundef %393, i64 noundef %394, i1 noundef zeroext true)
  store ptr %395, ptr %39, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %class.processor_t, ptr %396, i32 0, i32 32
  %398 = load i64, ptr %34, align 8
  %399 = load i64, ptr %35, align 8
  %400 = add i64 %399, 1
  %401 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %397, i64 noundef %398, i64 noundef %400, i1 noundef zeroext false)
  %402 = load i16, ptr %401, align 2
  store i16 %402, ptr %40, align 2
  %403 = load i16, ptr %40, align 2
  %404 = load ptr, ptr %39, align 8
  store i16 %403, ptr %404, align 2
  br label %435

405:                                              ; preds = %385
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %class.processor_t, ptr %406, i32 0, i32 32
  %408 = load i64, ptr %32, align 8
  %409 = load i64, ptr %35, align 8
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %41, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = load i64, ptr %34, align 8
  %414 = load i64, ptr %35, align 8
  %415 = add i64 %414, 1
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %412, i64 noundef %413, i64 noundef %415, i1 noundef zeroext false)
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %42, align 4
  %418 = load i32, ptr %42, align 4
  %419 = load ptr, ptr %41, align 8
  store i32 %418, ptr %419, align 4
  br label %435

420:                                              ; preds = %385
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %class.processor_t, ptr %421, i32 0, i32 32
  %423 = load i64, ptr %32, align 8
  %424 = load i64, ptr %35, align 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store ptr %425, ptr %43, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %34, align 8
  %429 = load i64, ptr %35, align 8
  %430 = add i64 %429, 1
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %44, align 8
  %433 = load i64, ptr %44, align 8
  %434 = load ptr, ptr %43, align 8
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %420, %405, %390, %385
  br label %628

436:                                              ; preds = %380
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8
  switch i64 %440, label %627 [
    i64 16, label %441
    i64 32, label %474
    i64 64, label %507
  ]

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %442, i32 noundef 129)
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448)
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 65535
  %452 = trunc i64 %451 to i16
  %453 = call i16 @_Z3f16t(i16 noundef zeroext %452)
  %454 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %453, ptr %454, align 2
  br label %467

455:                                              ; preds = %441
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 2
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %458, i64 noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %460, i64 16, i1 false)
  %461 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call i16 @_Z3f1610float128_t(i64 %462, i64 %464)
  %466 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %465, ptr %466, align 2
  br label %467

467:                                              ; preds = %455, %444
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %32, align 8
  %471 = load i64, ptr %31, align 8
  %472 = sub i64 %471, 1
  %473 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef %472, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %45, i64 2, i1 false)
  br label %627

474:                                              ; preds = %436
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
  %487 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = load i64, ptr %32, align 8
  %504 = load i64, ptr %31, align 8
  %505 = sub i64 %504, 1
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %505, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %47, i64 4, i1 false)
  br label %627

507:                                              ; preds = %436
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %508, i32 noundef 129)
  br i1 %509, label %510, label %584

510:                                              ; preds = %507
  br i1 true, label %511, label %573

511:                                              ; preds = %510
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = urem i64 %512, 2
  %514 = icmp eq i64 %513, 0
  %515 = xor i1 %514, true
  store i1 false, ptr %51, align 1
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %517, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %518 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %519 unwind label %603

519:                                              ; preds = %516
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %517, i64 noundef %518)
          to label %520 unwind label %603

520:                                              ; preds = %519
  call void @__cxa_throw(ptr %517, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

521:                                              ; No predecessors!
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %521
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  br label %568

527:                                              ; preds = %523
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = add i64 %528, 1
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %611

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %611

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %527
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %544)
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 32
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp ult i64 %548, 16
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %539
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %619

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %619

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %562)
  %564 = load i64, ptr %563, align 8
  %565 = trunc i64 %564 to i32
  %566 = zext i32 %565 to i64
  %567 = add i64 %547, %566
  br label %568

568:                                              ; preds = %558, %526
  %569 = phi i64 [ 0, %526 ], [ %567, %558 ]
  store i64 %569, ptr %52, align 8
  %570 = load i64, ptr %52, align 8
  %571 = call i64 @_Z3f64m(i64 noundef %570)
  %572 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %571, ptr %572, align 8
  br label %583

573:                                              ; preds = %510
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, -1
  %581 = call i64 @_Z3f64m(i64 noundef %580)
  %582 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %573, %568
  br label %596

584:                                              ; preds = %507
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 2
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %587, i64 noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @_Z3f6410float128_t(i64 %591, i64 %593)
  %595 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  br label %596

596:                                              ; preds = %584, %583
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %class.processor_t, ptr %597, i32 0, i32 32
  %599 = load i64, ptr %32, align 8
  %600 = load i64, ptr %31, align 8
  %601 = sub i64 %600, 1
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %601, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %49, i64 8, i1 false)
  br label %627

603:                                              ; preds = %519, %516
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %51, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %641

611:                                              ; preds = %535, %532
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %54, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %641

619:                                              ; preds = %554, %551
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %56, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %641

627:                                              ; preds = %596, %500, %467, %436
  br label %628

628:                                              ; preds = %627, %435
  br label %629

629:                                              ; preds = %628, %370
  %630 = load i64, ptr %35, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr %35, align 8
  br label %342, !llvm.loop !9

632:                                              ; preds = %342
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  %637 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false)
  %638 = getelementptr inbounds %class.insn_t, ptr %58, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %637, i64 noundef 1006653527, i64 %639)
  %640 = load i64, ptr %7, align 8
  ret i64 %640

641:                                              ; preds = %626, %618, %610, %378, %288, %280, %272, %264, %256, %136, %128, %120
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z26fast_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
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
  %64 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.processor_t, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds %class.vectorUnit_t, ptr %67, i32 0, i32 15
  %69 = load float, ptr %68, align 8
  %70 = fptoui float %69 to i32
  %71 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %65, i32 noundef %70)
  %72 = xor i1 %71, true
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %3
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %113

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %113

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79, %78
  %81 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 15
  %86 = load float, ptr %85, align 8
  %87 = fptoui float %86 to i32
  %88 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %82, i32 noundef %87)
  %89 = xor i1 %88, true
  store i1 false, ptr %13, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %121

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %121

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97
  %99 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  store i1 false, ptr %15, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %129

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %129

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110
  br label %137

113:                                              ; preds = %76, %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  %117 = load i1, ptr %9, align 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %119) #3
  br label %120

120:                                              ; preds = %118, %113
  br label %641

121:                                              ; preds = %93, %90
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %13, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %641

129:                                              ; preds = %108, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %15, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %641

137:                                              ; preds = %112, %98
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %139)
  %141 = getelementptr inbounds %struct.state_t, ptr %140, i32 0, i32 65
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %143 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 %144, i1 noundef zeroext false)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %class.processor_t, ptr %145, i32 0, i32 32
  %147 = getelementptr inbounds %class.vectorUnit_t, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 16
  store i1 false, ptr %18, align 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 116)
  br i1 %152, label %173, label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 32
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %160, i8 noundef zeroext 70)
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 64
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %169, i8 noundef zeroext 68)
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i1 [ false, %162 ], [ %170, %168 ]
  br label %173

173:                                              ; preds = %171, %159, %150
  %174 = phi i1 [ true, %159 ], [ true, %150 ], [ %172, %171 ]
  %175 = xor i1 %174, true
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %249

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %249

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 48
  %188 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  %189 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %190 = xor i1 %189, true
  store i1 false, ptr %20, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %257

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %257

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %199, i8 noundef zeroext 86)
  %201 = xor i1 %200, true
  store i1 false, ptr %22, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %265

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %265

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %273

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %273

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %289, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %230
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %281

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %281

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %246
  br label %289

249:                                              ; preds = %179, %176
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  %253 = load i1, ptr %18, align 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %255) #3
  br label %256

256:                                              ; preds = %254, %249
  br label %641

257:                                              ; preds = %194, %191
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  %261 = load i1, ptr %20, align 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %263) #3
  br label %264

264:                                              ; preds = %262, %257
  br label %641

265:                                              ; preds = %205, %202
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %22, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %641

273:                                              ; preds = %220, %217
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %24, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %641

281:                                              ; preds = %244, %241
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %26, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %641

289:                                              ; preds = %248, %224
  %290 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %291 = getelementptr inbounds [2 x i64], ptr %290, i64 0, i64 0
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 1
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %27, i64 16, i1 false)
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %297)
  %299 = getelementptr inbounds %struct.state_t, ptr %298, i32 0, i32 48
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %300, i64 noundef 1536)
  br label %301

301:                                              ; preds = %289
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 66
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %307 = icmp ult i64 %306, 5
  %308 = xor i1 %307, true
  store i1 false, ptr %30, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %371

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %371

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 10
  %320 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #3
  store i64 %324, ptr %31, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %32, align 8
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %33, align 8
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %327, ptr %34, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %328)
  %330 = getelementptr inbounds %struct.state_t, ptr %329, i32 0, i32 66
  %331 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  %332 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %331) #3
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr @softfloat_roundingMode, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %629, %316
  %343 = load i64, ptr %35, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %632

346:                                              ; preds = %342
  %347 = load i64, ptr %35, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %36, align 4
  %350 = load i64, ptr %35, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %37, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %380

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %36, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %37, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %38, align 1
  %368 = load i8, ptr %38, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %379

370:                                              ; preds = %355
  br label %629

371:                                              ; preds = %312, %309
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %30, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %641

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %379, %346
  %381 = load i64, ptr %35, align 8
  %382 = load i64, ptr %31, align 8
  %383 = sub i64 %382, 1
  %384 = icmp ne i64 %381, %383
  br i1 %384, label %385, label %436

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  switch i64 %389, label %435 [
    i64 16, label %390
    i64 32, label %405
    i64 64, label %420
  ]

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %class.processor_t, ptr %391, i32 0, i32 32
  %393 = load i64, ptr %32, align 8
  %394 = load i64, ptr %35, align 8
  %395 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %392, i64 noundef %393, i64 noundef %394, i1 noundef zeroext true)
  store ptr %395, ptr %39, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %class.processor_t, ptr %396, i32 0, i32 32
  %398 = load i64, ptr %34, align 8
  %399 = load i64, ptr %35, align 8
  %400 = add i64 %399, 1
  %401 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %397, i64 noundef %398, i64 noundef %400, i1 noundef zeroext false)
  %402 = load i16, ptr %401, align 2
  store i16 %402, ptr %40, align 2
  %403 = load i16, ptr %40, align 2
  %404 = load ptr, ptr %39, align 8
  store i16 %403, ptr %404, align 2
  br label %435

405:                                              ; preds = %385
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %class.processor_t, ptr %406, i32 0, i32 32
  %408 = load i64, ptr %32, align 8
  %409 = load i64, ptr %35, align 8
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %41, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = load i64, ptr %34, align 8
  %414 = load i64, ptr %35, align 8
  %415 = add i64 %414, 1
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %412, i64 noundef %413, i64 noundef %415, i1 noundef zeroext false)
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %42, align 4
  %418 = load i32, ptr %42, align 4
  %419 = load ptr, ptr %41, align 8
  store i32 %418, ptr %419, align 4
  br label %435

420:                                              ; preds = %385
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %class.processor_t, ptr %421, i32 0, i32 32
  %423 = load i64, ptr %32, align 8
  %424 = load i64, ptr %35, align 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store ptr %425, ptr %43, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %34, align 8
  %429 = load i64, ptr %35, align 8
  %430 = add i64 %429, 1
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %44, align 8
  %433 = load i64, ptr %44, align 8
  %434 = load ptr, ptr %43, align 8
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %420, %405, %390, %385
  br label %628

436:                                              ; preds = %380
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8
  switch i64 %440, label %627 [
    i64 16, label %441
    i64 32, label %474
    i64 64, label %507
  ]

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %442, i32 noundef 129)
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448)
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 65535
  %452 = trunc i64 %451 to i16
  %453 = call i16 @_Z3f16t(i16 noundef zeroext %452)
  %454 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %453, ptr %454, align 2
  br label %467

455:                                              ; preds = %441
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 2
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %458, i64 noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %460, i64 16, i1 false)
  %461 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call i16 @_Z3f1610float128_t(i64 %462, i64 %464)
  %466 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %465, ptr %466, align 2
  br label %467

467:                                              ; preds = %455, %444
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %32, align 8
  %471 = load i64, ptr %31, align 8
  %472 = sub i64 %471, 1
  %473 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef %472, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %45, i64 2, i1 false)
  br label %627

474:                                              ; preds = %436
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
  %487 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = load i64, ptr %32, align 8
  %504 = load i64, ptr %31, align 8
  %505 = sub i64 %504, 1
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %505, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %47, i64 4, i1 false)
  br label %627

507:                                              ; preds = %436
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %508, i32 noundef 129)
  br i1 %509, label %510, label %584

510:                                              ; preds = %507
  br i1 false, label %511, label %573

511:                                              ; preds = %510
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = urem i64 %512, 2
  %514 = icmp eq i64 %513, 0
  %515 = xor i1 %514, true
  store i1 false, ptr %51, align 1
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %517, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %518 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %519 unwind label %603

519:                                              ; preds = %516
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %517, i64 noundef %518)
          to label %520 unwind label %603

520:                                              ; preds = %519
  call void @__cxa_throw(ptr %517, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

521:                                              ; No predecessors!
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %521
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  br label %568

527:                                              ; preds = %523
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = add i64 %528, 1
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %611

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %611

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %527
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %544)
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 32
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp ult i64 %548, 16
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %539
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %619

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %619

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %562)
  %564 = load i64, ptr %563, align 8
  %565 = trunc i64 %564 to i32
  %566 = zext i32 %565 to i64
  %567 = add i64 %547, %566
  br label %568

568:                                              ; preds = %558, %526
  %569 = phi i64 [ 0, %526 ], [ %567, %558 ]
  store i64 %569, ptr %52, align 8
  %570 = load i64, ptr %52, align 8
  %571 = call i64 @_Z3f64m(i64 noundef %570)
  %572 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %571, ptr %572, align 8
  br label %583

573:                                              ; preds = %510
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, -1
  %581 = call i64 @_Z3f64m(i64 noundef %580)
  %582 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %573, %568
  br label %596

584:                                              ; preds = %507
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 2
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %587, i64 noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @_Z3f6410float128_t(i64 %591, i64 %593)
  %595 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  br label %596

596:                                              ; preds = %584, %583
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %class.processor_t, ptr %597, i32 0, i32 32
  %599 = load i64, ptr %32, align 8
  %600 = load i64, ptr %31, align 8
  %601 = sub i64 %600, 1
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %601, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %49, i64 8, i1 false)
  br label %627

603:                                              ; preds = %519, %516
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %51, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %641

611:                                              ; preds = %535, %532
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %54, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %641

619:                                              ; preds = %554, %551
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %56, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %641

627:                                              ; preds = %596, %500, %467, %436
  br label %628

628:                                              ; preds = %627, %435
  br label %629

629:                                              ; preds = %628, %370
  %630 = load i64, ptr %35, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr %35, align 8
  br label %342, !llvm.loop !10

632:                                              ; preds = %342
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  %637 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false)
  %638 = getelementptr inbounds %class.insn_t, ptr %58, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %637, i64 noundef 1006653527, i64 %639)
  %640 = load i64, ptr %7, align 8
  ret i64 %640

641:                                              ; preds = %626, %618, %610, %378, %288, %280, %272, %264, %256, %136, %128, %120
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv32e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
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
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 32
  %63 = ashr i64 %62, 32
  store i64 %63, ptr %7, align 8
  %64 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.processor_t, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds %class.vectorUnit_t, ptr %67, i32 0, i32 15
  %69 = load float, ptr %68, align 8
  %70 = fptoui float %69 to i32
  %71 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %65, i32 noundef %70)
  %72 = xor i1 %71, true
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %3
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %113

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %113

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79, %78
  %81 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 15
  %86 = load float, ptr %85, align 8
  %87 = fptoui float %86 to i32
  %88 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %82, i32 noundef %87)
  %89 = xor i1 %88, true
  store i1 false, ptr %13, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %121

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %121

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97
  %99 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  store i1 false, ptr %15, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %129

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %129

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110
  br label %137

113:                                              ; preds = %76, %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  %117 = load i1, ptr %9, align 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %119) #3
  br label %120

120:                                              ; preds = %118, %113
  br label %641

121:                                              ; preds = %93, %90
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %13, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %641

129:                                              ; preds = %108, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %15, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %641

137:                                              ; preds = %112, %98
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %139)
  %141 = getelementptr inbounds %struct.state_t, ptr %140, i32 0, i32 65
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %143 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 %144, i1 noundef zeroext false)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %class.processor_t, ptr %145, i32 0, i32 32
  %147 = getelementptr inbounds %class.vectorUnit_t, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 16
  store i1 false, ptr %18, align 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 116)
  br i1 %152, label %173, label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 32
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %160, i8 noundef zeroext 70)
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 64
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %169, i8 noundef zeroext 68)
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i1 [ false, %162 ], [ %170, %168 ]
  br label %173

173:                                              ; preds = %171, %159, %150
  %174 = phi i1 [ true, %159 ], [ true, %150 ], [ %172, %171 ]
  %175 = xor i1 %174, true
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %249

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %249

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 48
  %188 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  %189 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %190 = xor i1 %189, true
  store i1 false, ptr %20, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %257

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %257

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %199, i8 noundef zeroext 86)
  %201 = xor i1 %200, true
  store i1 false, ptr %22, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %265

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %265

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %273

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %273

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %289, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %230
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %281

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %281

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %246
  br label %289

249:                                              ; preds = %179, %176
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  %253 = load i1, ptr %18, align 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %255) #3
  br label %256

256:                                              ; preds = %254, %249
  br label %641

257:                                              ; preds = %194, %191
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  %261 = load i1, ptr %20, align 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %263) #3
  br label %264

264:                                              ; preds = %262, %257
  br label %641

265:                                              ; preds = %205, %202
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %22, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %641

273:                                              ; preds = %220, %217
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %24, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %641

281:                                              ; preds = %244, %241
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %26, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %641

289:                                              ; preds = %248, %224
  %290 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %291 = getelementptr inbounds [2 x i64], ptr %290, i64 0, i64 0
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 1
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %27, i64 16, i1 false)
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %297)
  %299 = getelementptr inbounds %struct.state_t, ptr %298, i32 0, i32 48
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %300, i64 noundef 1536)
  br label %301

301:                                              ; preds = %289
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 66
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %307 = icmp ult i64 %306, 5
  %308 = xor i1 %307, true
  store i1 false, ptr %30, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %371

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %371

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 10
  %320 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #3
  store i64 %324, ptr %31, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %32, align 8
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %33, align 8
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %327, ptr %34, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %328)
  %330 = getelementptr inbounds %struct.state_t, ptr %329, i32 0, i32 66
  %331 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  %332 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %331) #3
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr @softfloat_roundingMode, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %629, %316
  %343 = load i64, ptr %35, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %632

346:                                              ; preds = %342
  %347 = load i64, ptr %35, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %36, align 4
  %350 = load i64, ptr %35, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %37, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %380

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %36, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %37, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %38, align 1
  %368 = load i8, ptr %38, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %379

370:                                              ; preds = %355
  br label %629

371:                                              ; preds = %312, %309
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %30, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %641

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %379, %346
  %381 = load i64, ptr %35, align 8
  %382 = load i64, ptr %31, align 8
  %383 = sub i64 %382, 1
  %384 = icmp ne i64 %381, %383
  br i1 %384, label %385, label %436

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  switch i64 %389, label %435 [
    i64 16, label %390
    i64 32, label %405
    i64 64, label %420
  ]

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %class.processor_t, ptr %391, i32 0, i32 32
  %393 = load i64, ptr %32, align 8
  %394 = load i64, ptr %35, align 8
  %395 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %392, i64 noundef %393, i64 noundef %394, i1 noundef zeroext true)
  store ptr %395, ptr %39, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %class.processor_t, ptr %396, i32 0, i32 32
  %398 = load i64, ptr %34, align 8
  %399 = load i64, ptr %35, align 8
  %400 = add i64 %399, 1
  %401 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %397, i64 noundef %398, i64 noundef %400, i1 noundef zeroext false)
  %402 = load i16, ptr %401, align 2
  store i16 %402, ptr %40, align 2
  %403 = load i16, ptr %40, align 2
  %404 = load ptr, ptr %39, align 8
  store i16 %403, ptr %404, align 2
  br label %435

405:                                              ; preds = %385
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %class.processor_t, ptr %406, i32 0, i32 32
  %408 = load i64, ptr %32, align 8
  %409 = load i64, ptr %35, align 8
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %41, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = load i64, ptr %34, align 8
  %414 = load i64, ptr %35, align 8
  %415 = add i64 %414, 1
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %412, i64 noundef %413, i64 noundef %415, i1 noundef zeroext false)
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %42, align 4
  %418 = load i32, ptr %42, align 4
  %419 = load ptr, ptr %41, align 8
  store i32 %418, ptr %419, align 4
  br label %435

420:                                              ; preds = %385
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %class.processor_t, ptr %421, i32 0, i32 32
  %423 = load i64, ptr %32, align 8
  %424 = load i64, ptr %35, align 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store ptr %425, ptr %43, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %34, align 8
  %429 = load i64, ptr %35, align 8
  %430 = add i64 %429, 1
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %44, align 8
  %433 = load i64, ptr %44, align 8
  %434 = load ptr, ptr %43, align 8
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %420, %405, %390, %385
  br label %628

436:                                              ; preds = %380
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8
  switch i64 %440, label %627 [
    i64 16, label %441
    i64 32, label %474
    i64 64, label %507
  ]

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %442, i32 noundef 129)
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448)
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 65535
  %452 = trunc i64 %451 to i16
  %453 = call i16 @_Z3f16t(i16 noundef zeroext %452)
  %454 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %453, ptr %454, align 2
  br label %467

455:                                              ; preds = %441
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 2
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %458, i64 noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %460, i64 16, i1 false)
  %461 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call i16 @_Z3f1610float128_t(i64 %462, i64 %464)
  %466 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %465, ptr %466, align 2
  br label %467

467:                                              ; preds = %455, %444
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %32, align 8
  %471 = load i64, ptr %31, align 8
  %472 = sub i64 %471, 1
  %473 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef %472, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %45, i64 2, i1 false)
  br label %627

474:                                              ; preds = %436
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
  %487 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = load i64, ptr %32, align 8
  %504 = load i64, ptr %31, align 8
  %505 = sub i64 %504, 1
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %505, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %47, i64 4, i1 false)
  br label %627

507:                                              ; preds = %436
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %508, i32 noundef 129)
  br i1 %509, label %510, label %584

510:                                              ; preds = %507
  br i1 true, label %511, label %573

511:                                              ; preds = %510
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = urem i64 %512, 2
  %514 = icmp eq i64 %513, 0
  %515 = xor i1 %514, true
  store i1 false, ptr %51, align 1
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %517, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %518 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %519 unwind label %603

519:                                              ; preds = %516
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %517, i64 noundef %518)
          to label %520 unwind label %603

520:                                              ; preds = %519
  call void @__cxa_throw(ptr %517, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

521:                                              ; No predecessors!
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %521
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  br label %568

527:                                              ; preds = %523
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = add i64 %528, 1
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %611

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %611

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %527
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %544)
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 32
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp ult i64 %548, 16
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %539
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %619

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %619

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %562)
  %564 = load i64, ptr %563, align 8
  %565 = trunc i64 %564 to i32
  %566 = zext i32 %565 to i64
  %567 = add i64 %547, %566
  br label %568

568:                                              ; preds = %558, %526
  %569 = phi i64 [ 0, %526 ], [ %567, %558 ]
  store i64 %569, ptr %52, align 8
  %570 = load i64, ptr %52, align 8
  %571 = call i64 @_Z3f64m(i64 noundef %570)
  %572 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %571, ptr %572, align 8
  br label %583

573:                                              ; preds = %510
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, -1
  %581 = call i64 @_Z3f64m(i64 noundef %580)
  %582 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %573, %568
  br label %596

584:                                              ; preds = %507
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 2
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %587, i64 noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @_Z3f6410float128_t(i64 %591, i64 %593)
  %595 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  br label %596

596:                                              ; preds = %584, %583
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %class.processor_t, ptr %597, i32 0, i32 32
  %599 = load i64, ptr %32, align 8
  %600 = load i64, ptr %31, align 8
  %601 = sub i64 %600, 1
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %601, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %49, i64 8, i1 false)
  br label %627

603:                                              ; preds = %519, %516
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %51, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %641

611:                                              ; preds = %535, %532
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %54, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %641

619:                                              ; preds = %554, %551
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %56, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %641

627:                                              ; preds = %596, %500, %467, %436
  br label %628

628:                                              ; preds = %627, %435
  br label %629

629:                                              ; preds = %628, %370
  %630 = load i64, ptr %35, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr %35, align 8
  br label %342, !llvm.loop !11

632:                                              ; preds = %342
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  %637 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false)
  %638 = getelementptr inbounds %class.insn_t, ptr %58, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %637, i64 noundef 1006653527, i64 %639)
  %640 = load i64, ptr %7, align 8
  ret i64 %640

641:                                              ; preds = %626, %618, %610, %378, %288, %280, %272, %264, %256, %136, %128, %120
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z28logged_rv64e_vfslide1down_vfP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.insn_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %struct.float128_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.float16_t, align 2
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float32_t, align 4
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
  %64 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.processor_t, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds %class.vectorUnit_t, ptr %67, i32 0, i32 15
  %69 = load float, ptr %68, align 8
  %70 = fptoui float %69 to i32
  %71 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %65, i32 noundef %70)
  %72 = xor i1 %71, true
  store i1 false, ptr %9, align 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %3
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %113

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %113

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %3
  br label %80

80:                                               ; preds = %79, %78
  %81 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.processor_t, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds %class.vectorUnit_t, ptr %84, i32 0, i32 15
  %86 = load float, ptr %85, align 8
  %87 = fptoui float %86 to i32
  %88 = call noundef zeroext i1 @_ZL10is_alignedjj(i32 noundef %82, i32 noundef %87)
  %89 = xor i1 %88, true
  store i1 false, ptr %13, align 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %91, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %92 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %93 unwind label %121

93:                                               ; preds = %90
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92)
          to label %94 unwind label %121

94:                                               ; preds = %93
  call void @__cxa_throw(ptr %91, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

95:                                               ; No predecessors!
  br label %97

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97
  %99 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  store i1 false, ptr %15, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %129

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %129

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %110
  br label %137

113:                                              ; preds = %76, %73
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  %117 = load i1, ptr %9, align 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %119) #3
  br label %120

120:                                              ; preds = %118, %113
  br label %641

121:                                              ; preds = %93, %90
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  %125 = load i1, ptr %13, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  call void @__cxa_free_exception(ptr %127) #3
  br label %128

128:                                              ; preds = %126, %121
  br label %641

129:                                              ; preds = %108, %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  %133 = load i1, ptr %15, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  call void @__cxa_free_exception(ptr %135) #3
  br label %136

136:                                              ; preds = %134, %129
  br label %641

137:                                              ; preds = %112, %98
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %139)
  %141 = getelementptr inbounds %struct.state_t, ptr %140, i32 0, i32 65
  %142 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %141) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %143 = getelementptr inbounds %class.insn_t, ptr %16, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 %144, i1 noundef zeroext false)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %class.processor_t, ptr %145, i32 0, i32 32
  %147 = getelementptr inbounds %class.vectorUnit_t, ptr %146, i32 0, i32 14
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 16
  store i1 false, ptr %18, align 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %151, i32 noundef 116)
  br i1 %152, label %173, label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.processor_t, ptr %154, i32 0, i32 32
  %156 = getelementptr inbounds %class.vectorUnit_t, ptr %155, i32 0, i32 14
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 32
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %160, i8 noundef zeroext 70)
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %class.processor_t, ptr %163, i32 0, i32 32
  %165 = getelementptr inbounds %class.vectorUnit_t, ptr %164, i32 0, i32 14
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 64
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %169, i8 noundef zeroext 68)
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i1 [ false, %162 ], [ %170, %168 ]
  br label %173

173:                                              ; preds = %171, %159, %150
  %174 = phi i1 [ true, %159 ], [ true, %150 ], [ %172, %171 ]
  %175 = xor i1 %174, true
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %249

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %249

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %185)
  %187 = getelementptr inbounds %struct.state_t, ptr %186, i32 0, i32 48
  %188 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %187) #3
  %189 = call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 1536)
  %190 = xor i1 %189, true
  store i1 false, ptr %20, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %257

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %257

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(659880) %199, i8 noundef zeroext 86)
  %201 = xor i1 %200, true
  store i1 false, ptr %22, align 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %265

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %265

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %class.processor_t, ptr %210, i32 0, i32 32
  %212 = getelementptr inbounds %class.vectorUnit_t, ptr %211, i32 0, i32 19
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  store i1 false, ptr %24, align 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %273

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %273

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %class.processor_t, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds %class.vectorUnit_t, ptr %226, i32 0, i32 20
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %289, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %class.processor_t, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds %class.vectorUnit_t, ptr %232, i32 0, i32 9
  %234 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %233) #3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 %237(ptr noundef nonnull align 8 dereferenceable(48) %234) #3
  %239 = icmp eq i64 %238, 0
  %240 = xor i1 %239, true
  store i1 false, ptr %26, align 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %230
  %242 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %242, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %243 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %281

244:                                              ; preds = %241
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243)
          to label %245 unwind label %281

245:                                              ; preds = %244
  call void @__cxa_throw(ptr %242, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

246:                                              ; No predecessors!
  br label %248

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %246
  br label %289

249:                                              ; preds = %179, %176
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  %253 = load i1, ptr %18, align 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %17, align 8
  call void @__cxa_free_exception(ptr %255) #3
  br label %256

256:                                              ; preds = %254, %249
  br label %641

257:                                              ; preds = %194, %191
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %10, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %11, align 4
  %261 = load i1, ptr %20, align 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %263) #3
  br label %264

264:                                              ; preds = %262, %257
  br label %641

265:                                              ; preds = %205, %202
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %10, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %11, align 4
  %269 = load i1, ptr %22, align 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %271) #3
  br label %272

272:                                              ; preds = %270, %265
  br label %641

273:                                              ; preds = %220, %217
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  %277 = load i1, ptr %24, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %279) #3
  br label %280

280:                                              ; preds = %278, %273
  br label %641

281:                                              ; preds = %244, %241
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  %285 = load i1, ptr %26, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %287) #3
  br label %288

288:                                              ; preds = %286, %281
  br label %641

289:                                              ; preds = %248, %224
  %290 = getelementptr inbounds %struct.float128_t, ptr %27, i32 0, i32 0
  %291 = getelementptr inbounds [2 x i64], ptr %290, i64 0, i64 0
  store i64 0, ptr %291, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 1
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %293)
  %295 = getelementptr inbounds %struct.state_t, ptr %294, i32 0, i32 81
  store i64 3, ptr %28, align 8
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %27, i64 16, i1 false)
  %297 = load ptr, ptr %5, align 8
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %297)
  %299 = getelementptr inbounds %struct.state_t, ptr %298, i32 0, i32 48
  %300 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %299) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %300, i64 noundef 1536)
  br label %301

301:                                              ; preds = %289
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %302)
  %304 = getelementptr inbounds %struct.state_t, ptr %303, i32 0, i32 66
  %305 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %304) #3
  %306 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %305) #3
  %307 = icmp ult i64 %306, 5
  %308 = xor i1 %307, true
  store i1 false, ptr %30, align 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %310, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %311 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %312 unwind label %371

312:                                              ; preds = %309
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %310, i64 noundef %311)
          to label %313 unwind label %371

313:                                              ; preds = %312
  call void @__cxa_throw(ptr %310, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

314:                                              ; No predecessors!
  br label %316

315:                                              ; preds = %301
  br label %316

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %class.processor_t, ptr %317, i32 0, i32 32
  %319 = getelementptr inbounds %class.vectorUnit_t, ptr %318, i32 0, i32 10
  %320 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %319) #3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(48) %320) #3
  store i64 %324, ptr %31, align 8
  %325 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %325, ptr %32, align 8
  %326 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %326, ptr %33, align 8
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %327, ptr %34, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %328)
  %330 = getelementptr inbounds %struct.state_t, ptr %329, i32 0, i32 66
  %331 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %330) #3
  %332 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %331) #3
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr @softfloat_roundingMode, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %class.processor_t, ptr %334, i32 0, i32 32
  %336 = getelementptr inbounds %class.vectorUnit_t, ptr %335, i32 0, i32 9
  %337 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %336) #3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef i64 %340(ptr noundef nonnull align 8 dereferenceable(48) %337) #3
  store i64 %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %629, %316
  %343 = load i64, ptr %35, align 8
  %344 = load i64, ptr %31, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %632

346:                                              ; preds = %342
  %347 = load i64, ptr %35, align 8
  %348 = udiv i64 %347, 64
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %36, align 4
  %350 = load i64, ptr %35, align 8
  %351 = urem i64 %350, 64
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %37, align 4
  %353 = call noundef i64 @_ZN6insn_t4v_vmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %380

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %class.processor_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %36, align 4
  %359 = sext i32 %358 to i64
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %357, i64 noundef 0, i64 noundef %359, i1 noundef zeroext false)
  %361 = load i64, ptr %360, align 8
  %362 = load i32, ptr %37, align 4
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %38, align 1
  %368 = load i8, ptr %38, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %379

370:                                              ; preds = %355
  br label %629

371:                                              ; preds = %312, %309
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %30, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %641

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %379, %346
  %381 = load i64, ptr %35, align 8
  %382 = load i64, ptr %31, align 8
  %383 = sub i64 %382, 1
  %384 = icmp ne i64 %381, %383
  br i1 %384, label %385, label %436

385:                                              ; preds = %380
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %class.processor_t, ptr %386, i32 0, i32 32
  %388 = getelementptr inbounds %class.vectorUnit_t, ptr %387, i32 0, i32 14
  %389 = load i64, ptr %388, align 8
  switch i64 %389, label %435 [
    i64 16, label %390
    i64 32, label %405
    i64 64, label %420
  ]

390:                                              ; preds = %385
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %class.processor_t, ptr %391, i32 0, i32 32
  %393 = load i64, ptr %32, align 8
  %394 = load i64, ptr %35, align 8
  %395 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %392, i64 noundef %393, i64 noundef %394, i1 noundef zeroext true)
  store ptr %395, ptr %39, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %class.processor_t, ptr %396, i32 0, i32 32
  %398 = load i64, ptr %34, align 8
  %399 = load i64, ptr %35, align 8
  %400 = add i64 %399, 1
  %401 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %397, i64 noundef %398, i64 noundef %400, i1 noundef zeroext false)
  %402 = load i16, ptr %401, align 2
  store i16 %402, ptr %40, align 2
  %403 = load i16, ptr %40, align 2
  %404 = load ptr, ptr %39, align 8
  store i16 %403, ptr %404, align 2
  br label %435

405:                                              ; preds = %385
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %class.processor_t, ptr %406, i32 0, i32 32
  %408 = load i64, ptr %32, align 8
  %409 = load i64, ptr %35, align 8
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %407, i64 noundef %408, i64 noundef %409, i1 noundef zeroext true)
  store ptr %410, ptr %41, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %class.processor_t, ptr %411, i32 0, i32 32
  %413 = load i64, ptr %34, align 8
  %414 = load i64, ptr %35, align 8
  %415 = add i64 %414, 1
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %412, i64 noundef %413, i64 noundef %415, i1 noundef zeroext false)
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %42, align 4
  %418 = load i32, ptr %42, align 4
  %419 = load ptr, ptr %41, align 8
  store i32 %418, ptr %419, align 4
  br label %435

420:                                              ; preds = %385
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %class.processor_t, ptr %421, i32 0, i32 32
  %423 = load i64, ptr %32, align 8
  %424 = load i64, ptr %35, align 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %422, i64 noundef %423, i64 noundef %424, i1 noundef zeroext true)
  store ptr %425, ptr %43, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %class.processor_t, ptr %426, i32 0, i32 32
  %428 = load i64, ptr %34, align 8
  %429 = load i64, ptr %35, align 8
  %430 = add i64 %429, 1
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %427, i64 noundef %428, i64 noundef %430, i1 noundef zeroext false)
  %432 = load i64, ptr %431, align 8
  store i64 %432, ptr %44, align 8
  %433 = load i64, ptr %44, align 8
  %434 = load ptr, ptr %43, align 8
  store i64 %433, ptr %434, align 8
  br label %435

435:                                              ; preds = %420, %405, %390, %385
  br label %628

436:                                              ; preds = %380
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %class.processor_t, ptr %437, i32 0, i32 32
  %439 = getelementptr inbounds %class.vectorUnit_t, ptr %438, i32 0, i32 14
  %440 = load i64, ptr %439, align 8
  switch i64 %440, label %627 [
    i64 16, label %441
    i64 32, label %474
    i64 64, label %507
  ]

441:                                              ; preds = %436
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %442, i32 noundef 129)
  br i1 %443, label %444, label %455

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %445)
  %447 = getelementptr inbounds %struct.state_t, ptr %446, i32 0, i32 1
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %447, i64 noundef %448)
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 65535
  %452 = trunc i64 %451 to i16
  %453 = call i16 @_Z3f16t(i16 noundef zeroext %452)
  %454 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %453, ptr %454, align 2
  br label %467

455:                                              ; preds = %441
  %456 = load ptr, ptr %5, align 8
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %456)
  %458 = getelementptr inbounds %struct.state_t, ptr %457, i32 0, i32 2
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %458, i64 noundef %459)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %460, i64 16, i1 false)
  %461 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = call i16 @_Z3f1610float128_t(i64 %462, i64 %464)
  %466 = getelementptr inbounds %struct.float16_t, ptr %45, i32 0, i32 0
  store i16 %465, ptr %466, align 2
  br label %467

467:                                              ; preds = %455, %444
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %class.processor_t, ptr %468, i32 0, i32 32
  %470 = load i64, ptr %32, align 8
  %471 = load i64, ptr %31, align 8
  %472 = sub i64 %471, 1
  %473 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %469, i64 noundef %470, i64 noundef %472, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr align 2 %45, i64 2, i1 false)
  br label %627

474:                                              ; preds = %436
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
  %487 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %486, ptr %487, align 4
  br label %500

488:                                              ; preds = %474
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %489)
  %491 = getelementptr inbounds %struct.state_t, ptr %490, i32 0, i32 2
  %492 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %491, i64 noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %493, i64 16, i1 false)
  %494 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 0
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @_Z3f3210float128_t(i64 %495, i64 %497)
  %499 = getelementptr inbounds %struct.float32_t, ptr %47, i32 0, i32 0
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %488, %477
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %class.processor_t, ptr %501, i32 0, i32 32
  %503 = load i64, ptr %32, align 8
  %504 = load i64, ptr %31, align 8
  %505 = sub i64 %504, 1
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %502, i64 noundef %503, i64 noundef %505, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %506, ptr align 4 %47, i64 4, i1 false)
  br label %627

507:                                              ; preds = %436
  %508 = load ptr, ptr %5, align 8
  %509 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(659880) %508, i32 noundef 129)
  br i1 %509, label %510, label %584

510:                                              ; preds = %507
  br i1 false, label %511, label %573

511:                                              ; preds = %510
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = urem i64 %512, 2
  %514 = icmp eq i64 %513, 0
  %515 = xor i1 %514, true
  store i1 false, ptr %51, align 1
  br i1 %515, label %516, label %522

516:                                              ; preds = %511
  %517 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %517, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %518 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %519 unwind label %603

519:                                              ; preds = %516
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %517, i64 noundef %518)
          to label %520 unwind label %603

520:                                              ; preds = %519
  call void @__cxa_throw(ptr %517, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

521:                                              ; No predecessors!
  br label %523

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522, %521
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = icmp eq i64 %524, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  br label %568

527:                                              ; preds = %523
  %528 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %529 = add i64 %528, 1
  %530 = icmp ult i64 %529, 16
  %531 = xor i1 %530, true
  br i1 %531, label %532, label %538

532:                                              ; preds = %527
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %611

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %611

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %527
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %540)
  %542 = getelementptr inbounds %struct.state_t, ptr %541, i32 0, i32 1
  %543 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = add i64 %543, 1
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %542, i64 noundef %544)
  %546 = load i64, ptr %545, align 8
  %547 = shl i64 %546, 32
  %548 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = icmp ult i64 %548, 16
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %557

551:                                              ; preds = %539
  %552 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %552, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %553 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %554 unwind label %619

554:                                              ; preds = %551
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %552, i64 noundef %553)
          to label %555 unwind label %619

555:                                              ; preds = %554
  call void @__cxa_throw(ptr %552, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN24trap_illegal_instructionD2Ev) #13
  unreachable

556:                                              ; No predecessors!
  br label %558

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %5, align 8
  %560 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %559)
  %561 = getelementptr inbounds %struct.state_t, ptr %560, i32 0, i32 1
  %562 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %561, i64 noundef %562)
  %564 = load i64, ptr %563, align 8
  %565 = trunc i64 %564 to i32
  %566 = zext i32 %565 to i64
  %567 = add i64 %547, %566
  br label %568

568:                                              ; preds = %558, %526
  %569 = phi i64 [ 0, %526 ], [ %567, %558 ]
  store i64 %569, ptr %52, align 8
  %570 = load i64, ptr %52, align 8
  %571 = call i64 @_Z3f64m(i64 noundef %570)
  %572 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %571, ptr %572, align 8
  br label %583

573:                                              ; preds = %510
  %574 = load ptr, ptr %5, align 8
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %574)
  %576 = getelementptr inbounds %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %577)
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, -1
  %581 = call i64 @_Z3f64m(i64 noundef %580)
  %582 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %581, ptr %582, align 8
  br label %583

583:                                              ; preds = %573, %568
  br label %596

584:                                              ; preds = %507
  %585 = load ptr, ptr %5, align 8
  %586 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(659880) %585)
  %587 = getelementptr inbounds %struct.state_t, ptr %586, i32 0, i32 2
  %588 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %587, i64 noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @_Z3f6410float128_t(i64 %591, i64 %593)
  %595 = getelementptr inbounds %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  br label %596

596:                                              ; preds = %584, %583
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %class.processor_t, ptr %597, i32 0, i32 32
  %599 = load i64, ptr %32, align 8
  %600 = load i64, ptr %31, align 8
  %601 = sub i64 %600, 1
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %598, i64 noundef %599, i64 noundef %601, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %49, i64 8, i1 false)
  br label %627

603:                                              ; preds = %519, %516
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %10, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %11, align 4
  %607 = load i1, ptr %51, align 1
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %609) #3
  br label %610

610:                                              ; preds = %608, %603
  br label %641

611:                                              ; preds = %535, %532
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %10, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %11, align 4
  %615 = load i1, ptr %54, align 1
  br i1 %615, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %617) #3
  br label %618

618:                                              ; preds = %616, %611
  br label %641

619:                                              ; preds = %554, %551
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %10, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %11, align 4
  %623 = load i1, ptr %56, align 1
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %625) #3
  br label %626

626:                                              ; preds = %624, %619
  br label %641

627:                                              ; preds = %596, %500, %467, %436
  br label %628

628:                                              ; preds = %627, %435
  br label %629

629:                                              ; preds = %628, %370
  %630 = load i64, ptr %35, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr %35, align 8
  br label %342, !llvm.loop !12

632:                                              ; preds = %342
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %class.processor_t, ptr %633, i32 0, i32 32
  %635 = getelementptr inbounds %class.vectorUnit_t, ptr %634, i32 0, i32 9
  %636 = call noundef ptr @_ZNKSt19__shared_ptr_accessI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %635) #3
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %636, i64 noundef 0) #3
  %637 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false)
  %638 = getelementptr inbounds %class.insn_t, ptr %58, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %637, i64 noundef 1006653527, i64 %639)
  %640 = load i64, ptr %7, align 8
  ret i64 %640

641:                                              ; preds = %626, %618, %610, %378, %288, %280, %272, %264, %256, %136, %128, %120
  %642 = load ptr, ptr %10, align 8
  %643 = load i32, ptr %11, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
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
  br label %16, !llvm.loop !16

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vfslide1down_vf.cc() #0 section ".text.startup" {
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
