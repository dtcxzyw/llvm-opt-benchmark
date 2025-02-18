target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.insn_t = type { i64 }
%struct.float64_t = type { i64 }
%struct.float128_t = type { [2 x i64] }
%struct.state_t = type <{ i64, %class.regfile_t, %class.regfile_t.8, %"class.std::unordered_map.9", i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr", %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", %"class.std::shared_ptr.35", %"class.std::shared_ptr.38", %"class.std::shared_ptr.41", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [29 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.44", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.47", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.50", %"class.std::shared_ptr.53", %"class.std::shared_ptr.56", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.59", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [7 x i8], %"class.std::shared_ptr.62", [64 x %"class.std::shared_ptr.65"], %"class.std::shared_ptr.68", %"class.std::shared_ptr.68", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], [4 x %"class.std::shared_ptr.32"], %"class.std::shared_ptr.32", %"class.std::shared_ptr.71", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", %"class.std::shared_ptr.32", i8, [3 x i8], i32, %"class.std::map", %"class.std::vector", %"class.std::vector", i64, i32, i32, i32, i8, [3 x i8] }>
%class.regfile_t = type { [32 x i64] }
%class.regfile_t.8 = type { [32 x %struct.float128_t] }
%"class.std::unordered_map.9" = type { %"class.std::_Hashtable.10" }
%"class.std::_Hashtable.10" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::map" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<unsigned long, unsigned long, unsigned char>, std::allocator<std::tuple<unsigned long, unsigned long, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.processor_t = type { %class.abstract_device_t, i8, i32, %class.isa_parser_t, ptr, ptr, ptr, %"class.std::unordered_map", ptr, %struct.state_t, i32, i32, i8, i8, ptr, %"class.std::basic_ostream", i8, i8, i8, %"class.std::vector.82", %"class.std::bitset", %"class.std::bitset", %"class.std::bitset", %"class.std::vector.86", %"class.std::vector.86", %"class.std::unordered_map.91", [4095 x %class.opcode_cache_entry_t], i64, i64, i64, %class.entropy_source, i64, i64, %class.vectorUnit_t, %"class.triggers::module_t" }
%class.abstract_device_t = type { ptr }
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.82" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<insn_desc_t, std::allocator<insn_desc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.91" = type { %"class.std::_Hashtable.92" }
%"class.std::_Hashtable.92" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.opcode_cache_entry_t = type { [4 x i64], [4 x ptr] }
%class.entropy_source = type { %"class.std::__cxx11::basic_string" }
%class.vectorUnit_t = type <{ ptr, ptr, [32 x i8], i32, [4 x i8], i64, i64, %"class.std::shared_ptr.32", %"class.std::shared_ptr.105", %"class.std::shared_ptr.105", %"class.std::shared_ptr.105", %"class.std::shared_ptr.105", i64, i64, i64, float, [4 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"class.triggers::module_t" = type { ptr, %"class.std::vector.108" }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<triggers::trigger_t *, std::allocator<triggers::trigger_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.114" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.115" = type { i8 }
%"struct.std::pair" = type { i64, %struct.float128_t }
%class.insn_trap_t = type { %class.trap_t, i8, i64 }
%class.trap_t = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.116" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNK11processor_t17extension_enabledEh = comdat any

$_ZNK11processor_t17extension_enabledE15isa_extension_t = comdat any

$_ZN6insn_t4bitsEv = comdat any

$_ZN24trap_illegal_instructionC2Em = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN11processor_t9get_stateEv = comdat any

$_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6insn_t2rmEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

$_ZTW22softfloat_roundingMode = comdat any

$_ZN6insn_t2rdEv = comdat any

$_Z3f64m = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_Z3f6410float128_t = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN6insn_t3rs3Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_Z4freg9float64_t = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZTW24softfloat_exceptionFlags = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm167EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6bitsetILm167EE15_Unchecked_testEm = comdat any

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

$_ZN11insn_trap_tD0Ev = comdat any

$_ZN6trap_t7has_gvaEv = comdat any

$_ZN6trap_t8has_tvalEv = comdat any

$_ZN6trap_t8get_tvalEv = comdat any

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

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

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

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_ = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv = comdat any

$_ZNKSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE8key_compEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_ = comdat any

$_ZNSt5tupleIJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_ = comdat any

$_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_ = comdat any

$_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

$_ZTV11insn_trap_t = comdat any

$_ZTV6trap_t = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_exceptionFlags = external thread_local global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@_ZTV11insn_trap_t = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11insn_trap_t, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN6trap_t4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN11insn_trap_tD0Ev] }, comdat, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
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
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 32
  %59 = ashr i64 %58, 32
  store i64 %59, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %60, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %63, i32 noundef 124)
  br label %65

65:                                               ; preds = %62, %3
  %66 = phi i1 [ true, %3 ], [ %64, %62 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %72, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %73 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %96

74:                                               ; preds = %71
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %73)
          to label %75 unwind label %96

75:                                               ; preds = %74
  call void @__cxa_throw(ptr %72, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

76:                                               ; No predecessors!
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %79)
  %81 = getelementptr inbounds nuw %struct.state_t, ptr %80, i32 0, i32 69
  %82 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %83 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %82, i64 %84, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %85 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %13, align 4, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %104

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %90)
  %92 = getelementptr inbounds nuw %struct.state_t, ptr %91, i32 0, i32 70
  %93 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %92) #3
  %94 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4, !tbaa !11
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
  br label %703

104:                                              ; preds = %89, %78
  %105 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %108, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

112:                                              ; preds = %110, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @__cxa_free_exception(ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %703

116:                                              ; preds = %104
  %117 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %117, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = trunc i32 %118 to i8
  %120 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %119, ptr %120, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %122, i32 noundef 127)
  br i1 %123, label %124, label %410

124:                                              ; preds = %121
  %125 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %409

127:                                              ; preds = %124
  %128 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = urem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %16, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %376

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %376

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %143, i32 noundef 127)
  br i1 %144, label %145, label %199

145:                                              ; preds = %142
  br i1 true, label %146, label %188

146:                                              ; preds = %145
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = urem i64 %147, 2
  %149 = icmp eq i64 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  store i1 false, ptr %21, align 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %146
  %155 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %155, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %156 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %157 unwind label %384

157:                                              ; preds = %154
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %155, i64 noundef %156)
          to label %158 unwind label %384

158:                                              ; preds = %157
  call void @__cxa_throw(ptr %155, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

159:                                              ; No predecessors!
  br label %161

160:                                              ; preds = %146
  br label %161

161:                                              ; preds = %160, %159
  %162 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %183

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 1
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = add i64 %169, 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %168, i64 noundef %170)
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = shl i64 %172, 32
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 1
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %176, i64 noundef %177)
  %179 = load i64, ptr %178, align 8, !tbaa !8
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = add i64 %173, %181
  br label %183

183:                                              ; preds = %165, %164
  %184 = phi i64 [ 0, %164 ], [ %182, %165 ]
  store i64 %184, ptr %22, align 8, !tbaa !8
  %185 = load i64, ptr %22, align 8, !tbaa !8
  %186 = call i64 @_Z3f64m(i64 noundef %185)
  %187 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  br label %198

188:                                              ; preds = %145
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %189)
  %191 = getelementptr inbounds nuw %struct.state_t, ptr %190, i32 0, i32 1
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %191, i64 noundef %192)
  %194 = load i64, ptr %193, align 8, !tbaa !8
  %195 = and i64 %194, -1
  %196 = call i64 @_Z3f64m(i64 noundef %195)
  %197 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %188, %183
  br label %211

199:                                              ; preds = %142
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %200)
  %202 = getelementptr inbounds nuw %struct.state_t, ptr %201, i32 0, i32 2
  %203 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %202, i64 noundef %203)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %204, i64 16, i1 false), !tbaa.struct !14
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @_Z3f6410float128_t(i64 %206, i64 %208)
  %210 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %199, %198
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %212, i32 noundef 127)
  br i1 %213, label %214, label %268

214:                                              ; preds = %211
  br i1 true, label %215, label %257

215:                                              ; preds = %214
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = urem i64 %216, 2
  %218 = icmp eq i64 %217, 0
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  store i1 false, ptr %26, align 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %215
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %392

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %392

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229, %228
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %252

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  %237 = getelementptr inbounds nuw %struct.state_t, ptr %236, i32 0, i32 1
  %238 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = add i64 %238, 1
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %237, i64 noundef %239)
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = shl i64 %241, 32
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = trunc i64 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = add i64 %242, %250
  br label %252

252:                                              ; preds = %234, %233
  %253 = phi i64 [ 0, %233 ], [ %251, %234 ]
  store i64 %253, ptr %27, align 8, !tbaa !8
  %254 = load i64, ptr %27, align 8, !tbaa !8
  %255 = call i64 @_Z3f64m(i64 noundef %254)
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  br label %267

257:                                              ; preds = %214
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %258)
  %260 = getelementptr inbounds nuw %struct.state_t, ptr %259, i32 0, i32 1
  %261 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %260, i64 noundef %261)
  %263 = load i64, ptr %262, align 8, !tbaa !8
  %264 = and i64 %263, -1
  %265 = call i64 @_Z3f64m(i64 noundef %264)
  %266 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %257, %252
  br label %280

268:                                              ; preds = %211
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %269)
  %271 = getelementptr inbounds nuw %struct.state_t, ptr %270, i32 0, i32 2
  %272 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %271, i64 noundef %272)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %273, i64 16, i1 false), !tbaa.struct !14
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = call i64 @_Z3f6410float128_t(i64 %275, i64 %277)
  %279 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %268, %267
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %281, i32 noundef 127)
  br i1 %282, label %283, label %337

283:                                              ; preds = %280
  br i1 true, label %284, label %326

284:                                              ; preds = %283
  %285 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = urem i64 %285, 2
  %287 = icmp eq i64 %286, 0
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  store i1 false, ptr %31, align 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %400

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %400

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %321

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %304)
  %306 = getelementptr inbounds nuw %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = add i64 %307, 1
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %308)
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = shl i64 %310, 32
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  %314 = getelementptr inbounds nuw %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = trunc i64 %317 to i32
  %319 = zext i32 %318 to i64
  %320 = add i64 %311, %319
  br label %321

321:                                              ; preds = %303, %302
  %322 = phi i64 [ 0, %302 ], [ %320, %303 ]
  store i64 %322, ptr %32, align 8, !tbaa !8
  %323 = load i64, ptr %32, align 8, !tbaa !8
  %324 = call i64 @_Z3f64m(i64 noundef %323)
  %325 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %324, ptr %325, align 8
  br label %336

326:                                              ; preds = %283
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %327)
  %329 = getelementptr inbounds nuw %struct.state_t, ptr %328, i32 0, i32 1
  %330 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %329, i64 noundef %330)
  %332 = load i64, ptr %331, align 8, !tbaa !8
  %333 = and i64 %332, -1
  %334 = call i64 @_Z3f64m(i64 noundef %333)
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %326, %321
  br label %349

337:                                              ; preds = %280
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 2
  %341 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %340, i64 noundef %341)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %342, i64 16, i1 false), !tbaa.struct !14
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @_Z3f6410float128_t(i64 %344, i64 %346)
  %348 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %337, %336
  %350 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @f64_mulAdd(i64 %351, i64 %353, i64 %355)
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %359, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %360 = load i64, ptr %17, align 8, !tbaa !8
  %361 = trunc i64 %360 to i32
  %362 = sext i32 %361 to i64
  store i64 %362, ptr %34, align 8, !tbaa !8
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %363)
  %365 = getelementptr inbounds nuw %struct.state_t, ptr %364, i32 0, i32 1
  %366 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %365, i64 noundef %366, i64 noundef %367)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %368 = load i64, ptr %17, align 8, !tbaa !8
  %369 = ashr i64 %368, 32
  store i64 %369, ptr %35, align 8, !tbaa !8
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = add i64 %373, 1
  %375 = load i64, ptr %35, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %374, i64 noundef %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %409

376:                                              ; preds = %138, %135
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %10, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %11, align 4
  %380 = load i1, ptr %16, align 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %382) #3
  br label %383

383:                                              ; preds = %381, %376
  br label %703

384:                                              ; preds = %157, %154
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %10, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %11, align 4
  %388 = load i1, ptr %21, align 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %390) #3
  br label %391

391:                                              ; preds = %389, %384
  br label %408

392:                                              ; preds = %226, %223
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %10, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %11, align 4
  %396 = load i1, ptr %26, align 1
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %398) #3
  br label %399

399:                                              ; preds = %397, %392
  br label %408

400:                                              ; preds = %295, %292
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  %404 = load i1, ptr %31, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %406) #3
  br label %407

407:                                              ; preds = %405, %400
  br label %408

408:                                              ; preds = %407, %399, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %703

409:                                              ; preds = %349, %124
  br label %671

410:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %411, i32 noundef 127)
  br i1 %412, label %413, label %467

413:                                              ; preds = %410
  br i1 true, label %414, label %456

414:                                              ; preds = %413
  %415 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = urem i64 %415, 2
  %417 = icmp eq i64 %416, 0
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  store i1 false, ptr %40, align 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %414
  %423 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %423, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %424 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %425 unwind label %646

425:                                              ; preds = %422
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %423, i64 noundef %424)
          to label %426 unwind label %646

426:                                              ; preds = %425
  call void @__cxa_throw(ptr %423, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

427:                                              ; No predecessors!
  br label %429

428:                                              ; preds = %414
  br label %429

429:                                              ; preds = %428, %427
  %430 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  br label %451

433:                                              ; preds = %429
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 1
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = add i64 %437, 1
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %436, i64 noundef %438)
  %440 = load i64, ptr %439, align 8, !tbaa !8
  %441 = shl i64 %440, 32
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 1
  %445 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %444, i64 noundef %445)
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %448 = trunc i64 %447 to i32
  %449 = zext i32 %448 to i64
  %450 = add i64 %441, %449
  br label %451

451:                                              ; preds = %433, %432
  %452 = phi i64 [ 0, %432 ], [ %450, %433 ]
  store i64 %452, ptr %41, align 8, !tbaa !8
  %453 = load i64, ptr %41, align 8, !tbaa !8
  %454 = call i64 @_Z3f64m(i64 noundef %453)
  %455 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %454, ptr %455, align 8
  br label %466

456:                                              ; preds = %413
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %457)
  %459 = getelementptr inbounds nuw %struct.state_t, ptr %458, i32 0, i32 1
  %460 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %459, i64 noundef %460)
  %462 = load i64, ptr %461, align 8, !tbaa !8
  %463 = and i64 %462, -1
  %464 = call i64 @_Z3f64m(i64 noundef %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %456, %451
  br label %479

467:                                              ; preds = %410
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 2
  %471 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %470, i64 noundef %471)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %472, i64 16, i1 false), !tbaa.struct !14
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call i64 @_Z3f6410float128_t(i64 %474, i64 %476)
  %478 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %477, ptr %478, align 8
  br label %479

479:                                              ; preds = %467, %466
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %480, i32 noundef 127)
  br i1 %481, label %482, label %536

482:                                              ; preds = %479
  br i1 true, label %483, label %525

483:                                              ; preds = %482
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = urem i64 %484, 2
  %486 = icmp eq i64 %485, 0
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  store i1 false, ptr %45, align 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %483
  %492 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %492, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %493 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %494 unwind label %654

494:                                              ; preds = %491
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %492, i64 noundef %493)
          to label %495 unwind label %654

495:                                              ; preds = %494
  call void @__cxa_throw(ptr %492, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

496:                                              ; No predecessors!
  br label %498

497:                                              ; preds = %483
  br label %498

498:                                              ; preds = %497, %496
  %499 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  br label %520

502:                                              ; preds = %498
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %503)
  %505 = getelementptr inbounds nuw %struct.state_t, ptr %504, i32 0, i32 1
  %506 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = add i64 %506, 1
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %505, i64 noundef %507)
  %509 = load i64, ptr %508, align 8, !tbaa !8
  %510 = shl i64 %509, 32
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %511)
  %513 = getelementptr inbounds nuw %struct.state_t, ptr %512, i32 0, i32 1
  %514 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %513, i64 noundef %514)
  %516 = load i64, ptr %515, align 8, !tbaa !8
  %517 = trunc i64 %516 to i32
  %518 = zext i32 %517 to i64
  %519 = add i64 %510, %518
  br label %520

520:                                              ; preds = %502, %501
  %521 = phi i64 [ 0, %501 ], [ %519, %502 ]
  store i64 %521, ptr %46, align 8, !tbaa !8
  %522 = load i64, ptr %46, align 8, !tbaa !8
  %523 = call i64 @_Z3f64m(i64 noundef %522)
  %524 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %523, ptr %524, align 8
  br label %535

525:                                              ; preds = %482
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %526)
  %528 = getelementptr inbounds nuw %struct.state_t, ptr %527, i32 0, i32 1
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %528, i64 noundef %529)
  %531 = load i64, ptr %530, align 8, !tbaa !8
  %532 = and i64 %531, -1
  %533 = call i64 @_Z3f64m(i64 noundef %532)
  %534 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %533, ptr %534, align 8
  br label %535

535:                                              ; preds = %525, %520
  br label %548

536:                                              ; preds = %479
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 2
  %540 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %539, i64 noundef %540)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %541, i64 16, i1 false), !tbaa.struct !14
  %542 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %545 = load i64, ptr %544, align 8
  %546 = call i64 @_Z3f6410float128_t(i64 %543, i64 %545)
  %547 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %546, ptr %547, align 8
  br label %548

548:                                              ; preds = %536, %535
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %549, i32 noundef 127)
  br i1 %550, label %551, label %605

551:                                              ; preds = %548
  br i1 true, label %552, label %594

552:                                              ; preds = %551
  %553 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = urem i64 %553, 2
  %555 = icmp eq i64 %554, 0
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i64
  %558 = call i64 @llvm.expect.i64(i64 %557, i64 0)
  %559 = icmp ne i64 %558, 0
  store i1 false, ptr %50, align 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %552
  %561 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %561, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %562 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %563 unwind label %662

563:                                              ; preds = %560
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %561, i64 noundef %562)
          to label %564 unwind label %662

564:                                              ; preds = %563
  call void @__cxa_throw(ptr %561, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

565:                                              ; No predecessors!
  br label %567

566:                                              ; preds = %552
  br label %567

567:                                              ; preds = %566, %565
  %568 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  br label %589

571:                                              ; preds = %567
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %572)
  %574 = getelementptr inbounds nuw %struct.state_t, ptr %573, i32 0, i32 1
  %575 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = add i64 %575, 1
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %574, i64 noundef %576)
  %578 = load i64, ptr %577, align 8, !tbaa !8
  %579 = shl i64 %578, 32
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %580)
  %582 = getelementptr inbounds nuw %struct.state_t, ptr %581, i32 0, i32 1
  %583 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %582, i64 noundef %583)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = trunc i64 %585 to i32
  %587 = zext i32 %586 to i64
  %588 = add i64 %579, %587
  br label %589

589:                                              ; preds = %571, %570
  %590 = phi i64 [ 0, %570 ], [ %588, %571 ]
  store i64 %590, ptr %51, align 8, !tbaa !8
  %591 = load i64, ptr %51, align 8, !tbaa !8
  %592 = call i64 @_Z3f64m(i64 noundef %591)
  %593 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %592, ptr %593, align 8
  br label %604

594:                                              ; preds = %551
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %595)
  %597 = getelementptr inbounds nuw %struct.state_t, ptr %596, i32 0, i32 1
  %598 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %597, i64 noundef %598)
  %600 = load i64, ptr %599, align 8, !tbaa !8
  %601 = and i64 %600, -1
  %602 = call i64 @_Z3f64m(i64 noundef %601)
  %603 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %602, ptr %603, align 8
  br label %604

604:                                              ; preds = %594, %589
  br label %617

605:                                              ; preds = %548
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %606)
  %608 = getelementptr inbounds nuw %struct.state_t, ptr %607, i32 0, i32 2
  %609 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %608, i64 noundef %609)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %610, i64 16, i1 false), !tbaa.struct !14
  %611 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = call i64 @_Z3f6410float128_t(i64 %612, i64 %614)
  %616 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %615, ptr %616, align 8
  br label %617

617:                                              ; preds = %605, %604
  %618 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = call i64 @f64_mulAdd(i64 %619, i64 %621, i64 %623)
  %625 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %624, ptr %625, align 8
  %626 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %627 = load i64, ptr %626, align 8
  %628 = call { i64, i64 } @_Z4freg9float64_t(i64 %627)
  %629 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %630 = getelementptr inbounds nuw { i64, i64 }, ptr %629, i32 0, i32 0
  %631 = extractvalue { i64, i64 } %628, 0
  store i64 %631, ptr %630, align 8
  %632 = getelementptr inbounds nuw { i64, i64 }, ptr %629, i32 0, i32 1
  %633 = extractvalue { i64, i64 } %628, 1
  store i64 %633, ptr %632, align 8
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %634)
  %636 = getelementptr inbounds nuw %struct.state_t, ptr %635, i32 0, i32 2
  %637 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !14
  %638 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %636, i64 noundef %637, i64 %639, i64 %641)
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 50
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %645, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %671

646:                                              ; preds = %425, %422
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %10, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %11, align 4
  %650 = load i1, ptr %40, align 1
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %652) #3
  br label %653

653:                                              ; preds = %651, %646
  br label %670

654:                                              ; preds = %494, %491
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %10, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %11, align 4
  %658 = load i1, ptr %45, align 1
  br i1 %658, label %659, label %661

659:                                              ; preds = %654
  %660 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %660) #3
  br label %661

661:                                              ; preds = %659, %654
  br label %670

662:                                              ; preds = %563, %560
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %10, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %11, align 4
  %666 = load i1, ptr %50, align 1
  br i1 %666, label %667, label %669

667:                                              ; preds = %662
  %668 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %668) #3
  br label %669

669:                                              ; preds = %667, %662
  br label %670

670:                                              ; preds = %669, %661, %653
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %703

671:                                              ; preds = %617, %409
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = call ptr @_ZTW24softfloat_exceptionFlags()
  %677 = load i8, ptr %676, align 1, !tbaa !13
  %678 = icmp ne i8 %677, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %675
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 69
  %683 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %682) #3
  %684 = load ptr, ptr %5, align 8, !tbaa !3
  %685 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %684)
  %686 = getelementptr inbounds nuw %struct.state_t, ptr %685, i32 0, i32 69
  %687 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %686) #3
  %688 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %687) #3
  %689 = call ptr @_ZTW24softfloat_exceptionFlags()
  %690 = load i8, ptr %689, align 1, !tbaa !13
  %691 = zext i8 %690 to i64
  %692 = or i64 %688, %691
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %683, i64 noundef %692) #3
  br label %693

693:                                              ; preds = %679, %675
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %696, align 1, !tbaa !13
  br label %697

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %700 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %699, i64 noundef 33554499, i64 %701)
  %702 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %702

703:                                              ; preds = %670, %408, %383, %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %10, align 8
  %706 = load i32, ptr %11, align 4
  %707 = insertvalue { ptr, i32 } poison, ptr %705, 0
  %708 = insertvalue { ptr, i32 } %707, i32 %706, 1
  resume { ptr, i32 } %708
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.processor_t, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 12, i32 noundef 3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW22softfloat_roundingMode() #9 comdat {
  %1 = icmp ne ptr @_ZTH22softfloat_roundingMode, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTH22softfloat_roundingMode()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

declare i64 @f64_mulAdd(i64, i64, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #10 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f6410float128_t(i64 %0, i64 %1) #10 comdat {
  %3 = alloca %struct.float64_t, align 8
  %4 = alloca %struct.float128_t, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.float128_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %15, %12 ], [ 9221120237041090560, %16 ]
  %19 = call i64 @_Z3f64m(i64 noundef %18)
  %20 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t.8, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 27, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.regfile_t, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %13
  store i64 %11, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float64_t(i64 %0) #10 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 -1, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.regfile_t.8, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %11, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW24softfloat_exceptionFlags() #9 comdat {
  %1 = icmp ne ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTH24softfloat_exceptionFlags()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #10 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
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
  %50 = alloca %class.insn_t, align 8
  %51 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %51, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = add i64 %52, 4
  %54 = shl i64 %53, 0
  %55 = ashr i64 %54, 0
  store i64 %55, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %56, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %59, i32 noundef 124)
  br label %61

61:                                               ; preds = %58, %3
  %62 = phi i1 [ true, %3 ], [ %60, %58 ]
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %68, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %69 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %92

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %92

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

72:                                               ; No predecessors!
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %75)
  %77 = getelementptr inbounds nuw %struct.state_t, ptr %76, i32 0, i32 69
  %78 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %77) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %79 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %78, i64 %80, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %81 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 7
  br i1 %84, label %85, label %100

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 70
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #3
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !11
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
  br label %661

100:                                              ; preds = %85, %74
  %101 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; preds = %106, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @__cxa_free_exception(ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %661

112:                                              ; preds = %100
  %113 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %113, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %114 = load i32, ptr %14, align 4, !tbaa !11
  %115 = trunc i32 %114 to i8
  %116 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %115, ptr %116, align 1, !tbaa !13
  br label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %118, i32 noundef 127)
  br i1 %119, label %120, label %368

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %177

123:                                              ; preds = %120
  br i1 false, label %124, label %166

124:                                              ; preds = %123
  %125 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %126 = urem i64 %125, 2
  %127 = icmp eq i64 %126, 0
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  store i1 false, ptr %19, align 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %133, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %134 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %135 unwind label %343

135:                                              ; preds = %132
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %134)
          to label %136 unwind label %343

136:                                              ; preds = %135
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %137
  %140 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %161

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %144)
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 1
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = add i64 %147, 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %146, i64 noundef %148)
  %150 = load i64, ptr %149, align 8, !tbaa !8
  %151 = shl i64 %150, 32
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 1
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %154, i64 noundef %155)
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = trunc i64 %157 to i32
  %159 = zext i32 %158 to i64
  %160 = add i64 %151, %159
  br label %161

161:                                              ; preds = %143, %142
  %162 = phi i64 [ 0, %142 ], [ %160, %143 ]
  store i64 %162, ptr %20, align 8, !tbaa !8
  %163 = load i64, ptr %20, align 8, !tbaa !8
  %164 = call i64 @_Z3f64m(i64 noundef %163)
  %165 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  br label %176

166:                                              ; preds = %123
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %167)
  %169 = getelementptr inbounds nuw %struct.state_t, ptr %168, i32 0, i32 1
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %169, i64 noundef %170)
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = and i64 %172, -1
  %174 = call i64 @_Z3f64m(i64 noundef %173)
  %175 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %166, %161
  br label %189

177:                                              ; preds = %120
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 2
  %181 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %180, i64 noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !14
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @_Z3f6410float128_t(i64 %184, i64 %186)
  %188 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %177, %176
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %190, i32 noundef 127)
  br i1 %191, label %192, label %246

192:                                              ; preds = %189
  br i1 false, label %193, label %235

193:                                              ; preds = %192
  %194 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = urem i64 %194, 2
  %196 = icmp eq i64 %195, 0
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  store i1 false, ptr %24, align 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %351

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %351

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207, %206
  %209 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %230

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = add i64 %216, 1
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %217)
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = shl i64 %219, 32
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = add i64 %220, %228
  br label %230

230:                                              ; preds = %212, %211
  %231 = phi i64 [ 0, %211 ], [ %229, %212 ]
  store i64 %231, ptr %25, align 8, !tbaa !8
  %232 = load i64, ptr %25, align 8, !tbaa !8
  %233 = call i64 @_Z3f64m(i64 noundef %232)
  %234 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %245

235:                                              ; preds = %192
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 1
  %239 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %238, i64 noundef %239)
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = and i64 %241, -1
  %243 = call i64 @_Z3f64m(i64 noundef %242)
  %244 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %235, %230
  br label %258

246:                                              ; preds = %189
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 2
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %249, i64 noundef %250)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %251, i64 16, i1 false), !tbaa.struct !14
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @_Z3f6410float128_t(i64 %253, i64 %255)
  %257 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %246, %245
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %259, i32 noundef 127)
  br i1 %260, label %261, label %315

261:                                              ; preds = %258
  br i1 false, label %262, label %304

262:                                              ; preds = %261
  %263 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = urem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %29, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %262
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %359

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %359

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %262
  br label %277

277:                                              ; preds = %276, %275
  %278 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %299

281:                                              ; preds = %277
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %282)
  %284 = getelementptr inbounds nuw %struct.state_t, ptr %283, i32 0, i32 1
  %285 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = add i64 %285, 1
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %284, i64 noundef %286)
  %288 = load i64, ptr %287, align 8, !tbaa !8
  %289 = shl i64 %288, 32
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %290)
  %292 = getelementptr inbounds nuw %struct.state_t, ptr %291, i32 0, i32 1
  %293 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %292, i64 noundef %293)
  %295 = load i64, ptr %294, align 8, !tbaa !8
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  %298 = add i64 %289, %297
  br label %299

299:                                              ; preds = %281, %280
  %300 = phi i64 [ 0, %280 ], [ %298, %281 ]
  store i64 %300, ptr %30, align 8, !tbaa !8
  %301 = load i64, ptr %30, align 8, !tbaa !8
  %302 = call i64 @_Z3f64m(i64 noundef %301)
  %303 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %302, ptr %303, align 8
  br label %314

304:                                              ; preds = %261
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %305)
  %307 = getelementptr inbounds nuw %struct.state_t, ptr %306, i32 0, i32 1
  %308 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %307, i64 noundef %308)
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = and i64 %310, -1
  %312 = call i64 @_Z3f64m(i64 noundef %311)
  %313 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %299
  br label %327

315:                                              ; preds = %258
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 2
  %319 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %318, i64 noundef %319)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %320, i64 16, i1 false), !tbaa.struct !14
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call i64 @_Z3f6410float128_t(i64 %322, i64 %324)
  %326 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %315, %314
  %328 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = call i64 @f64_mulAdd(i64 %329, i64 %331, i64 %333)
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %337 = load i64, ptr %336, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %337, ptr %15, align 8, !tbaa !8
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341, i64 noundef %342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %629

343:                                              ; preds = %135, %132
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  %347 = load i1, ptr %19, align 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %349) #3
  br label %350

350:                                              ; preds = %348, %343
  br label %367

351:                                              ; preds = %204, %201
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  %355 = load i1, ptr %24, align 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %357) #3
  br label %358

358:                                              ; preds = %356, %351
  br label %367

359:                                              ; preds = %273, %270
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  %363 = load i1, ptr %29, align 1
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %365) #3
  br label %366

366:                                              ; preds = %364, %359
  br label %367

367:                                              ; preds = %366, %358, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %661

368:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %369, i32 noundef 127)
  br i1 %370, label %371, label %425

371:                                              ; preds = %368
  br i1 false, label %372, label %414

372:                                              ; preds = %371
  %373 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = urem i64 %373, 2
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %36, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %604

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %604

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %386, %385
  %388 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  br label %409

391:                                              ; preds = %387
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %392)
  %394 = getelementptr inbounds nuw %struct.state_t, ptr %393, i32 0, i32 1
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = add i64 %395, 1
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %394, i64 noundef %396)
  %398 = load i64, ptr %397, align 8, !tbaa !8
  %399 = shl i64 %398, 32
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = trunc i64 %405 to i32
  %407 = zext i32 %406 to i64
  %408 = add i64 %399, %407
  br label %409

409:                                              ; preds = %391, %390
  %410 = phi i64 [ 0, %390 ], [ %408, %391 ]
  store i64 %410, ptr %37, align 8, !tbaa !8
  %411 = load i64, ptr %37, align 8, !tbaa !8
  %412 = call i64 @_Z3f64m(i64 noundef %411)
  %413 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %412, ptr %413, align 8
  br label %424

414:                                              ; preds = %371
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %415)
  %417 = getelementptr inbounds nuw %struct.state_t, ptr %416, i32 0, i32 1
  %418 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %417, i64 noundef %418)
  %420 = load i64, ptr %419, align 8, !tbaa !8
  %421 = and i64 %420, -1
  %422 = call i64 @_Z3f64m(i64 noundef %421)
  %423 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %422, ptr %423, align 8
  br label %424

424:                                              ; preds = %414, %409
  br label %437

425:                                              ; preds = %368
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 2
  %429 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %428, i64 noundef %429)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %430, i64 16, i1 false), !tbaa.struct !14
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  %435 = call i64 @_Z3f6410float128_t(i64 %432, i64 %434)
  %436 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %435, ptr %436, align 8
  br label %437

437:                                              ; preds = %425, %424
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %438, i32 noundef 127)
  br i1 %439, label %440, label %494

440:                                              ; preds = %437
  br i1 false, label %441, label %483

441:                                              ; preds = %440
  %442 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = urem i64 %442, 2
  %444 = icmp eq i64 %443, 0
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i64
  %447 = call i64 @llvm.expect.i64(i64 %446, i64 0)
  %448 = icmp ne i64 %447, 0
  store i1 false, ptr %41, align 1
  br i1 %448, label %449, label %455

449:                                              ; preds = %441
  %450 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %450, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %451 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %452 unwind label %612

452:                                              ; preds = %449
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef %451)
          to label %453 unwind label %612

453:                                              ; preds = %452
  call void @__cxa_throw(ptr %450, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

454:                                              ; No predecessors!
  br label %456

455:                                              ; preds = %441
  br label %456

456:                                              ; preds = %455, %454
  %457 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %478

460:                                              ; preds = %456
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %461)
  %463 = getelementptr inbounds nuw %struct.state_t, ptr %462, i32 0, i32 1
  %464 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = add i64 %464, 1
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %463, i64 noundef %465)
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %468 = shl i64 %467, 32
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %469)
  %471 = getelementptr inbounds nuw %struct.state_t, ptr %470, i32 0, i32 1
  %472 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %471, i64 noundef %472)
  %474 = load i64, ptr %473, align 8, !tbaa !8
  %475 = trunc i64 %474 to i32
  %476 = zext i32 %475 to i64
  %477 = add i64 %468, %476
  br label %478

478:                                              ; preds = %460, %459
  %479 = phi i64 [ 0, %459 ], [ %477, %460 ]
  store i64 %479, ptr %42, align 8, !tbaa !8
  %480 = load i64, ptr %42, align 8, !tbaa !8
  %481 = call i64 @_Z3f64m(i64 noundef %480)
  %482 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  br label %493

483:                                              ; preds = %440
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 1
  %487 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %486, i64 noundef %487)
  %489 = load i64, ptr %488, align 8, !tbaa !8
  %490 = and i64 %489, -1
  %491 = call i64 @_Z3f64m(i64 noundef %490)
  %492 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %483, %478
  br label %506

494:                                              ; preds = %437
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 2
  %498 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %497, i64 noundef %498)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %499, i64 16, i1 false), !tbaa.struct !14
  %500 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = call i64 @_Z3f6410float128_t(i64 %501, i64 %503)
  %505 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %504, ptr %505, align 8
  br label %506

506:                                              ; preds = %494, %493
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %507, i32 noundef 127)
  br i1 %508, label %509, label %563

509:                                              ; preds = %506
  br i1 false, label %510, label %552

510:                                              ; preds = %509
  %511 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = urem i64 %511, 2
  %513 = icmp eq i64 %512, 0
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %46, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %510
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %620

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %620

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %510
  br label %525

525:                                              ; preds = %524, %523
  %526 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  br label %547

529:                                              ; preds = %525
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = add i64 %533, 1
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %534)
  %536 = load i64, ptr %535, align 8, !tbaa !8
  %537 = shl i64 %536, 32
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = trunc i64 %543 to i32
  %545 = zext i32 %544 to i64
  %546 = add i64 %537, %545
  br label %547

547:                                              ; preds = %529, %528
  %548 = phi i64 [ 0, %528 ], [ %546, %529 ]
  store i64 %548, ptr %47, align 8, !tbaa !8
  %549 = load i64, ptr %47, align 8, !tbaa !8
  %550 = call i64 @_Z3f64m(i64 noundef %549)
  %551 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %550, ptr %551, align 8
  br label %562

552:                                              ; preds = %509
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 1
  %556 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %555, i64 noundef %556)
  %558 = load i64, ptr %557, align 8, !tbaa !8
  %559 = and i64 %558, -1
  %560 = call i64 @_Z3f64m(i64 noundef %559)
  %561 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %560, ptr %561, align 8
  br label %562

562:                                              ; preds = %552, %547
  br label %575

563:                                              ; preds = %506
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 2
  %567 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %566, i64 noundef %567)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %568, i64 16, i1 false), !tbaa.struct !14
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = call i64 @_Z3f6410float128_t(i64 %570, i64 %572)
  %574 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %573, ptr %574, align 8
  br label %575

575:                                              ; preds = %563, %562
  %576 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = call i64 @f64_mulAdd(i64 %577, i64 %579, i64 %581)
  %583 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = call { i64, i64 } @_Z4freg9float64_t(i64 %585)
  %587 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %588 = getelementptr inbounds nuw { i64, i64 }, ptr %587, i32 0, i32 0
  %589 = extractvalue { i64, i64 } %586, 0
  store i64 %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw { i64, i64 }, ptr %587, i32 0, i32 1
  %591 = extractvalue { i64, i64 } %586, 1
  store i64 %591, ptr %590, align 8
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 2
  %595 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !14
  %596 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %594, i64 noundef %595, i64 %597, i64 %599)
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 50
  %603 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %603, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %629

604:                                              ; preds = %383, %380
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %10, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %11, align 4
  %608 = load i1, ptr %36, align 1
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %610) #3
  br label %611

611:                                              ; preds = %609, %604
  br label %628

612:                                              ; preds = %452, %449
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %10, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %11, align 4
  %616 = load i1, ptr %41, align 1
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %618) #3
  br label %619

619:                                              ; preds = %617, %612
  br label %628

620:                                              ; preds = %521, %518
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %46, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %628

628:                                              ; preds = %627, %619, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %661

629:                                              ; preds = %575, %327
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = call ptr @_ZTW24softfloat_exceptionFlags()
  %635 = load i8, ptr %634, align 1, !tbaa !13
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %651

637:                                              ; preds = %633
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 69
  %641 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %640) #3
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 69
  %645 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %644) #3
  %646 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %645) #3
  %647 = call ptr @_ZTW24softfloat_exceptionFlags()
  %648 = load i8, ptr %647, align 1, !tbaa !13
  %649 = zext i8 %648 to i64
  %650 = or i64 %646, %649
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %641, i64 noundef %650) #3
  br label %651

651:                                              ; preds = %637, %633
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %654, align 1, !tbaa !13
  br label %655

655:                                              ; preds = %653
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %658 = getelementptr inbounds nuw %class.insn_t, ptr %50, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %657, i64 noundef 33554499, i64 %659)
  %660 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %660

661:                                              ; preds = %628, %367, %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %10, align 8
  %664 = load i32, ptr %11, align 4
  %665 = insertvalue { ptr, i32 } poison, ptr %663, 0
  %666 = insertvalue { ptr, i32 } %665, i32 %664, 1
  resume { ptr, i32 } %666
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i64, align 8
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
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
  %59 = alloca %class.insn_t, align 8
  %60 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %60, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = add i64 %61, 4
  %63 = shl i64 %62, 32
  %64 = ashr i64 %63, 32
  store i64 %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %65, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %68, i32 noundef 124)
  br label %70

70:                                               ; preds = %67, %3
  %71 = phi i1 [ true, %3 ], [ %69, %67 ]
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %77, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %78 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %101

79:                                               ; preds = %76
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %78)
          to label %80 unwind label %101

80:                                               ; preds = %79
  call void @__cxa_throw(ptr %77, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

81:                                               ; No predecessors!
  br label %83

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %84)
  %86 = getelementptr inbounds nuw %struct.state_t, ptr %85, i32 0, i32 69
  %87 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %86) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %88 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %87, i64 %89, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %90 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !11
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %109

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 70
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  %99 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #3
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %13, align 4, !tbaa !11
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
  br label %734

109:                                              ; preds = %94, %83
  %110 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %113, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

117:                                              ; preds = %115, %112
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @__cxa_free_exception(ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %734

121:                                              ; preds = %109
  %122 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %122, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = trunc i32 %123 to i8
  %125 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %124, ptr %125, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %127, i32 noundef 127)
  br i1 %128, label %129, label %434

129:                                              ; preds = %126
  %130 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %433

132:                                              ; preds = %129
  %133 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = urem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  store i1 false, ptr %16, align 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %141, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %142 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %400

143:                                              ; preds = %140
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %142)
          to label %144 unwind label %400

144:                                              ; preds = %143
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; No predecessors!
  br label %147

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %148, i32 noundef 127)
  br i1 %149, label %150, label %204

150:                                              ; preds = %147
  br i1 true, label %151, label %193

151:                                              ; preds = %150
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = urem i64 %152, 2
  %154 = icmp eq i64 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  store i1 false, ptr %21, align 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %160, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %161 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %408

162:                                              ; preds = %159
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161)
          to label %163 unwind label %408

163:                                              ; preds = %162
  call void @__cxa_throw(ptr %160, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

164:                                              ; No predecessors!
  br label %166

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165, %164
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %188

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 1
  %174 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = add i64 %174, 1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %173, i64 noundef %175)
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = shl i64 %177, 32
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 1
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %181, i64 noundef %182)
  %184 = load i64, ptr %183, align 8, !tbaa !8
  %185 = trunc i64 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = add i64 %178, %186
  br label %188

188:                                              ; preds = %170, %169
  %189 = phi i64 [ 0, %169 ], [ %187, %170 ]
  store i64 %189, ptr %22, align 8, !tbaa !8
  %190 = load i64, ptr %22, align 8, !tbaa !8
  %191 = call i64 @_Z3f64m(i64 noundef %190)
  %192 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  br label %203

193:                                              ; preds = %150
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %194)
  %196 = getelementptr inbounds nuw %struct.state_t, ptr %195, i32 0, i32 1
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %196, i64 noundef %197)
  %199 = load i64, ptr %198, align 8, !tbaa !8
  %200 = and i64 %199, -1
  %201 = call i64 @_Z3f64m(i64 noundef %200)
  %202 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %193, %188
  br label %216

204:                                              ; preds = %147
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = getelementptr inbounds nuw %struct.state_t, ptr %206, i32 0, i32 2
  %208 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %207, i64 noundef %208)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %209, i64 16, i1 false), !tbaa.struct !14
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @_Z3f6410float128_t(i64 %211, i64 %213)
  %215 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %204, %203
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %217, i32 noundef 127)
  br i1 %218, label %219, label %273

219:                                              ; preds = %216
  br i1 true, label %220, label %262

220:                                              ; preds = %219
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = urem i64 %221, 2
  %223 = icmp eq i64 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  store i1 false, ptr %26, align 1
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %416

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %416

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %233
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %257

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = add i64 %243, 1
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %244)
  %246 = load i64, ptr %245, align 8, !tbaa !8
  %247 = shl i64 %246, 32
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = trunc i64 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = add i64 %247, %255
  br label %257

257:                                              ; preds = %239, %238
  %258 = phi i64 [ 0, %238 ], [ %256, %239 ]
  store i64 %258, ptr %27, align 8, !tbaa !8
  %259 = load i64, ptr %27, align 8, !tbaa !8
  %260 = call i64 @_Z3f64m(i64 noundef %259)
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  br label %272

262:                                              ; preds = %219
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %263)
  %265 = getelementptr inbounds nuw %struct.state_t, ptr %264, i32 0, i32 1
  %266 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %265, i64 noundef %266)
  %268 = load i64, ptr %267, align 8, !tbaa !8
  %269 = and i64 %268, -1
  %270 = call i64 @_Z3f64m(i64 noundef %269)
  %271 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %262, %257
  br label %285

273:                                              ; preds = %216
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %274)
  %276 = getelementptr inbounds nuw %struct.state_t, ptr %275, i32 0, i32 2
  %277 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %276, i64 noundef %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %278, i64 16, i1 false), !tbaa.struct !14
  %279 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = call i64 @_Z3f6410float128_t(i64 %280, i64 %282)
  %284 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %273, %272
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %286, i32 noundef 127)
  br i1 %287, label %288, label %342

288:                                              ; preds = %285
  br i1 true, label %289, label %331

289:                                              ; preds = %288
  %290 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = urem i64 %290, 2
  %292 = icmp eq i64 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i64
  %295 = call i64 @llvm.expect.i64(i64 %294, i64 0)
  %296 = icmp ne i64 %295, 0
  store i1 false, ptr %31, align 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %289
  %298 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %298, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %299 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %300 unwind label %424

300:                                              ; preds = %297
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %299)
          to label %301 unwind label %424

301:                                              ; preds = %300
  call void @__cxa_throw(ptr %298, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

302:                                              ; No predecessors!
  br label %304

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %302
  %305 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %326

308:                                              ; preds = %304
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %309)
  %311 = getelementptr inbounds nuw %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = add i64 %312, 1
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %313)
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %316 = shl i64 %315, 32
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %317)
  %319 = getelementptr inbounds nuw %struct.state_t, ptr %318, i32 0, i32 1
  %320 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %319, i64 noundef %320)
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = trunc i64 %322 to i32
  %324 = zext i32 %323 to i64
  %325 = add i64 %316, %324
  br label %326

326:                                              ; preds = %308, %307
  %327 = phi i64 [ 0, %307 ], [ %325, %308 ]
  store i64 %327, ptr %32, align 8, !tbaa !8
  %328 = load i64, ptr %32, align 8, !tbaa !8
  %329 = call i64 @_Z3f64m(i64 noundef %328)
  %330 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %329, ptr %330, align 8
  br label %341

331:                                              ; preds = %288
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %332)
  %334 = getelementptr inbounds nuw %struct.state_t, ptr %333, i32 0, i32 1
  %335 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %334, i64 noundef %335)
  %337 = load i64, ptr %336, align 8, !tbaa !8
  %338 = and i64 %337, -1
  %339 = call i64 @_Z3f64m(i64 noundef %338)
  %340 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %339, ptr %340, align 8
  br label %341

341:                                              ; preds = %331, %326
  br label %354

342:                                              ; preds = %285
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %343)
  %345 = getelementptr inbounds nuw %struct.state_t, ptr %344, i32 0, i32 2
  %346 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %345, i64 noundef %346)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %347, i64 16, i1 false), !tbaa.struct !14
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  %352 = call i64 @_Z3f6410float128_t(i64 %349, i64 %351)
  %353 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %352, ptr %353, align 8
  br label %354

354:                                              ; preds = %342, %341
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = call i64 @f64_mulAdd(i64 %356, i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %364, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %365 = load i64, ptr %17, align 8, !tbaa !8
  %366 = trunc i64 %365 to i32
  %367 = sext i32 %366 to i64
  store i64 %367, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %368 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %369 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %369, ptr %368, align 8, !tbaa !8
  %370 = getelementptr inbounds i64, ptr %368, i64 1
  store i64 0, ptr %370, align 8, !tbaa !8
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %371)
  %373 = getelementptr inbounds nuw %struct.state_t, ptr %372, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %374 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %375 = shl i64 %374, 4
  store i64 %375, ptr %36, align 8, !tbaa !8
  %376 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %380, i64 noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %382 = load i64, ptr %17, align 8, !tbaa !8
  %383 = ashr i64 %382, 32
  store i64 %383, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  %384 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %385 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %385, ptr %384, align 8, !tbaa !8
  %386 = getelementptr inbounds i64, ptr %384, i64 1
  store i64 0, ptr %386, align 8, !tbaa !8
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %387)
  %389 = getelementptr inbounds nuw %struct.state_t, ptr %388, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %390 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %391 = add i64 %390, 1
  %392 = shl i64 %391, 4
  store i64 %392, ptr %39, align 8, !tbaa !8
  %393 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %394)
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 1
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = add i64 %397, 1
  %399 = load i64, ptr %37, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %396, i64 noundef %398, i64 noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %433

400:                                              ; preds = %143, %140
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %10, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %11, align 4
  %404 = load i1, ptr %16, align 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %406) #3
  br label %407

407:                                              ; preds = %405, %400
  br label %734

408:                                              ; preds = %162, %159
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %10, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %11, align 4
  %412 = load i1, ptr %21, align 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %414) #3
  br label %415

415:                                              ; preds = %413, %408
  br label %432

416:                                              ; preds = %231, %228
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %10, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %11, align 4
  %420 = load i1, ptr %26, align 1
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %422) #3
  br label %423

423:                                              ; preds = %421, %416
  br label %432

424:                                              ; preds = %300, %297
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  %428 = load i1, ptr %31, align 1
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %430) #3
  br label %431

431:                                              ; preds = %429, %424
  br label %432

432:                                              ; preds = %431, %423, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %734

433:                                              ; preds = %354, %129
  br label %702

434:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %435, i32 noundef 127)
  br i1 %436, label %437, label %491

437:                                              ; preds = %434
  br i1 true, label %438, label %480

438:                                              ; preds = %437
  %439 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %440 = urem i64 %439, 2
  %441 = icmp eq i64 %440, 0
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i64
  %444 = call i64 @llvm.expect.i64(i64 %443, i64 0)
  %445 = icmp ne i64 %444, 0
  store i1 false, ptr %44, align 1
  br i1 %445, label %446, label %452

446:                                              ; preds = %438
  %447 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %447, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %448 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %449 unwind label %677

449:                                              ; preds = %446
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef %448)
          to label %450 unwind label %677

450:                                              ; preds = %449
  call void @__cxa_throw(ptr %447, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

451:                                              ; No predecessors!
  br label %453

452:                                              ; preds = %438
  br label %453

453:                                              ; preds = %452, %451
  %454 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  br label %475

457:                                              ; preds = %453
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 1
  %461 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = add i64 %461, 1
  %463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %460, i64 noundef %462)
  %464 = load i64, ptr %463, align 8, !tbaa !8
  %465 = shl i64 %464, 32
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %466)
  %468 = getelementptr inbounds nuw %struct.state_t, ptr %467, i32 0, i32 1
  %469 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %468, i64 noundef %469)
  %471 = load i64, ptr %470, align 8, !tbaa !8
  %472 = trunc i64 %471 to i32
  %473 = zext i32 %472 to i64
  %474 = add i64 %465, %473
  br label %475

475:                                              ; preds = %457, %456
  %476 = phi i64 [ 0, %456 ], [ %474, %457 ]
  store i64 %476, ptr %45, align 8, !tbaa !8
  %477 = load i64, ptr %45, align 8, !tbaa !8
  %478 = call i64 @_Z3f64m(i64 noundef %477)
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  br label %490

480:                                              ; preds = %437
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 1
  %484 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %483, i64 noundef %484)
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = and i64 %486, -1
  %488 = call i64 @_Z3f64m(i64 noundef %487)
  %489 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %480, %475
  br label %503

491:                                              ; preds = %434
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 2
  %495 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %494, i64 noundef %495)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %496, i64 16, i1 false), !tbaa.struct !14
  %497 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call i64 @_Z3f6410float128_t(i64 %498, i64 %500)
  %502 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %501, ptr %502, align 8
  br label %503

503:                                              ; preds = %491, %490
  %504 = load ptr, ptr %5, align 8, !tbaa !3
  %505 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %504, i32 noundef 127)
  br i1 %505, label %506, label %560

506:                                              ; preds = %503
  br i1 true, label %507, label %549

507:                                              ; preds = %506
  %508 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = urem i64 %508, 2
  %510 = icmp eq i64 %509, 0
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i64
  %513 = call i64 @llvm.expect.i64(i64 %512, i64 0)
  %514 = icmp ne i64 %513, 0
  store i1 false, ptr %49, align 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %507
  %516 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %516, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %517 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %518 unwind label %685

518:                                              ; preds = %515
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %516, i64 noundef %517)
          to label %519 unwind label %685

519:                                              ; preds = %518
  call void @__cxa_throw(ptr %516, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

520:                                              ; No predecessors!
  br label %522

521:                                              ; preds = %507
  br label %522

522:                                              ; preds = %521, %520
  %523 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  br label %544

526:                                              ; preds = %522
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %527)
  %529 = getelementptr inbounds nuw %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = add i64 %530, 1
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %531)
  %533 = load i64, ptr %532, align 8, !tbaa !8
  %534 = shl i64 %533, 32
  %535 = load ptr, ptr %5, align 8, !tbaa !3
  %536 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %535)
  %537 = getelementptr inbounds nuw %struct.state_t, ptr %536, i32 0, i32 1
  %538 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %537, i64 noundef %538)
  %540 = load i64, ptr %539, align 8, !tbaa !8
  %541 = trunc i64 %540 to i32
  %542 = zext i32 %541 to i64
  %543 = add i64 %534, %542
  br label %544

544:                                              ; preds = %526, %525
  %545 = phi i64 [ 0, %525 ], [ %543, %526 ]
  store i64 %545, ptr %50, align 8, !tbaa !8
  %546 = load i64, ptr %50, align 8, !tbaa !8
  %547 = call i64 @_Z3f64m(i64 noundef %546)
  %548 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %547, ptr %548, align 8
  br label %559

549:                                              ; preds = %506
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = and i64 %555, -1
  %557 = call i64 @_Z3f64m(i64 noundef %556)
  %558 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %557, ptr %558, align 8
  br label %559

559:                                              ; preds = %549, %544
  br label %572

560:                                              ; preds = %503
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 2
  %564 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %563, i64 noundef %564)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %565, i64 16, i1 false), !tbaa.struct !14
  %566 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call i64 @_Z3f6410float128_t(i64 %567, i64 %569)
  %571 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %570, ptr %571, align 8
  br label %572

572:                                              ; preds = %560, %559
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %573, i32 noundef 127)
  br i1 %574, label %575, label %629

575:                                              ; preds = %572
  br i1 true, label %576, label %618

576:                                              ; preds = %575
  %577 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = urem i64 %577, 2
  %579 = icmp eq i64 %578, 0
  %580 = xor i1 %579, true
  %581 = zext i1 %580 to i64
  %582 = call i64 @llvm.expect.i64(i64 %581, i64 0)
  %583 = icmp ne i64 %582, 0
  store i1 false, ptr %54, align 1
  br i1 %583, label %584, label %590

584:                                              ; preds = %576
  %585 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %585, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %586 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %587 unwind label %693

587:                                              ; preds = %584
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %585, i64 noundef %586)
          to label %588 unwind label %693

588:                                              ; preds = %587
  call void @__cxa_throw(ptr %585, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

589:                                              ; No predecessors!
  br label %591

590:                                              ; preds = %576
  br label %591

591:                                              ; preds = %590, %589
  %592 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  br label %613

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = add i64 %599, 1
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %600)
  %602 = load i64, ptr %601, align 8, !tbaa !8
  %603 = shl i64 %602, 32
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %607)
  %609 = load i64, ptr %608, align 8, !tbaa !8
  %610 = trunc i64 %609 to i32
  %611 = zext i32 %610 to i64
  %612 = add i64 %603, %611
  br label %613

613:                                              ; preds = %595, %594
  %614 = phi i64 [ 0, %594 ], [ %612, %595 ]
  store i64 %614, ptr %55, align 8, !tbaa !8
  %615 = load i64, ptr %55, align 8, !tbaa !8
  %616 = call i64 @_Z3f64m(i64 noundef %615)
  %617 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %616, ptr %617, align 8
  br label %628

618:                                              ; preds = %575
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %619)
  %621 = getelementptr inbounds nuw %struct.state_t, ptr %620, i32 0, i32 1
  %622 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %621, i64 noundef %622)
  %624 = load i64, ptr %623, align 8, !tbaa !8
  %625 = and i64 %624, -1
  %626 = call i64 @_Z3f64m(i64 noundef %625)
  %627 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %626, ptr %627, align 8
  br label %628

628:                                              ; preds = %618, %613
  br label %641

629:                                              ; preds = %572
  %630 = load ptr, ptr %5, align 8, !tbaa !3
  %631 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %630)
  %632 = getelementptr inbounds nuw %struct.state_t, ptr %631, i32 0, i32 2
  %633 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %634 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %632, i64 noundef %633)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %634, i64 16, i1 false), !tbaa.struct !14
  %635 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %638 = load i64, ptr %637, align 8
  %639 = call i64 @_Z3f6410float128_t(i64 %636, i64 %638)
  %640 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %639, ptr %640, align 8
  br label %641

641:                                              ; preds = %629, %628
  %642 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = call i64 @f64_mulAdd(i64 %643, i64 %645, i64 %647)
  %649 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = call { i64, i64 } @_Z4freg9float64_t(i64 %651)
  %653 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %653, i32 0, i32 0
  %655 = extractvalue { i64, i64 } %652, 0
  store i64 %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %653, i32 0, i32 1
  %657 = extractvalue { i64, i64 } %652, 1
  store i64 %657, ptr %656, align 8
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = getelementptr inbounds nuw %struct.state_t, ptr %659, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %661 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = shl i64 %661, 4
  %663 = or i64 %662, 1
  store i64 %663, ptr %57, align 8, !tbaa !8
  %664 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %660, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 2
  %668 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !14
  %669 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %672 = load i64, ptr %671, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %667, i64 noundef %668, i64 %670, i64 %672)
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %673)
  %675 = getelementptr inbounds nuw %struct.state_t, ptr %674, i32 0, i32 50
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %676, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %702

677:                                              ; preds = %449, %446
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %10, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %11, align 4
  %681 = load i1, ptr %44, align 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %677
  %683 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %683) #3
  br label %684

684:                                              ; preds = %682, %677
  br label %701

685:                                              ; preds = %518, %515
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %10, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %11, align 4
  %689 = load i1, ptr %49, align 1
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %691) #3
  br label %692

692:                                              ; preds = %690, %685
  br label %701

693:                                              ; preds = %587, %584
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %10, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %11, align 4
  %697 = load i1, ptr %54, align 1
  br i1 %697, label %698, label %700

698:                                              ; preds = %693
  %699 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %699) #3
  br label %700

700:                                              ; preds = %698, %693
  br label %701

701:                                              ; preds = %700, %692, %684
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %734

702:                                              ; preds = %641, %433
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @_ZTW24softfloat_exceptionFlags()
  %708 = load i8, ptr %707, align 1, !tbaa !13
  %709 = icmp ne i8 %708, 0
  br i1 %709, label %710, label %724

710:                                              ; preds = %706
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %711)
  %713 = getelementptr inbounds nuw %struct.state_t, ptr %712, i32 0, i32 69
  %714 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %713) #3
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %715)
  %717 = getelementptr inbounds nuw %struct.state_t, ptr %716, i32 0, i32 69
  %718 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %717) #3
  %719 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %718) #3
  %720 = call ptr @_ZTW24softfloat_exceptionFlags()
  %721 = load i8, ptr %720, align 1, !tbaa !13
  %722 = zext i8 %721 to i64
  %723 = or i64 %719, %722
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %714, i64 noundef %723) #3
  br label %724

724:                                              ; preds = %710, %706
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %727, align 1, !tbaa !13
  br label %728

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %731 = getelementptr inbounds nuw %class.insn_t, ptr %59, i32 0, i32 0
  %732 = load i64, ptr %731, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %730, i64 noundef 33554499, i64 %732)
  %733 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %733

734:                                              ; preds = %701, %432, %407, %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %735

735:                                              ; preds = %734
  %736 = load ptr, ptr %10, align 8
  %737 = load i32, ptr %11, align 4
  %738 = insertvalue { ptr, i32 } poison, ptr %736, 0
  %739 = insertvalue { ptr, i32 } %738, i32 %737, 1
  resume { ptr, i32 } %739
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less.114", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.115", align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
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
  %53 = alloca %class.insn_t, align 8
  %54 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %54, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = add i64 %55, 4
  %57 = shl i64 %56, 0
  %58 = ashr i64 %57, 0
  store i64 %58, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %59, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %62, i32 noundef 124)
  br label %64

64:                                               ; preds = %61, %3
  %65 = phi i1 [ true, %3 ], [ %63, %61 ]
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %71, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %72 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %73 unwind label %95

73:                                               ; preds = %70
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
          to label %74 unwind label %95

74:                                               ; preds = %73
  call void @__cxa_throw(ptr %71, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

75:                                               ; No predecessors!
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %75
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %78)
  %80 = getelementptr inbounds nuw %struct.state_t, ptr %79, i32 0, i32 69
  %81 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 %83, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %84 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %89)
  %91 = getelementptr inbounds nuw %struct.state_t, ptr %90, i32 0, i32 70
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  %93 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !11
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
  br label %680

103:                                              ; preds = %88, %77
  %104 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

111:                                              ; preds = %109, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @__cxa_free_exception(ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %680

115:                                              ; preds = %103
  %116 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %116, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = trunc i32 %117 to i8
  %119 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %118, ptr %119, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %380

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %180

126:                                              ; preds = %123
  br i1 false, label %127, label %169

127:                                              ; preds = %126
  %128 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %129 = urem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  store i1 false, ptr %19, align 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %136, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %137 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %138 unwind label %355

138:                                              ; preds = %135
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %137)
          to label %139 unwind label %355

139:                                              ; preds = %138
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

140:                                              ; No predecessors!
  br label %142

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %140
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %147)
  %149 = getelementptr inbounds nuw %struct.state_t, ptr %148, i32 0, i32 1
  %150 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = add i64 %150, 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %149, i64 noundef %151)
  %153 = load i64, ptr %152, align 8, !tbaa !8
  %154 = shl i64 %153, 32
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %155)
  %157 = getelementptr inbounds nuw %struct.state_t, ptr %156, i32 0, i32 1
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %157, i64 noundef %158)
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = trunc i64 %160 to i32
  %162 = zext i32 %161 to i64
  %163 = add i64 %154, %162
  br label %164

164:                                              ; preds = %146, %145
  %165 = phi i64 [ 0, %145 ], [ %163, %146 ]
  store i64 %165, ptr %20, align 8, !tbaa !8
  %166 = load i64, ptr %20, align 8, !tbaa !8
  %167 = call i64 @_Z3f64m(i64 noundef %166)
  %168 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  br label %179

169:                                              ; preds = %126
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %173)
  %175 = load i64, ptr %174, align 8, !tbaa !8
  %176 = and i64 %175, -1
  %177 = call i64 @_Z3f64m(i64 noundef %176)
  %178 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %169, %164
  br label %192

180:                                              ; preds = %123
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 2
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %185, i64 16, i1 false), !tbaa.struct !14
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i64 @_Z3f6410float128_t(i64 %187, i64 %189)
  %191 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %180, %179
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %193, i32 noundef 127)
  br i1 %194, label %195, label %249

195:                                              ; preds = %192
  br i1 false, label %196, label %238

196:                                              ; preds = %195
  %197 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = urem i64 %197, 2
  %199 = icmp eq i64 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  store i1 false, ptr %24, align 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %205, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %206 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %207 unwind label %363

207:                                              ; preds = %204
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %208 unwind label %363

208:                                              ; preds = %207
  call void @__cxa_throw(ptr %205, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

209:                                              ; No predecessors!
  br label %211

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210, %209
  %212 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  br label %233

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 1
  %219 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = add i64 %219, 1
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %218, i64 noundef %220)
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = shl i64 %222, 32
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 1
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %226, i64 noundef %227)
  %229 = load i64, ptr %228, align 8, !tbaa !8
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = add i64 %223, %231
  br label %233

233:                                              ; preds = %215, %214
  %234 = phi i64 [ 0, %214 ], [ %232, %215 ]
  store i64 %234, ptr %25, align 8, !tbaa !8
  %235 = load i64, ptr %25, align 8, !tbaa !8
  %236 = call i64 @_Z3f64m(i64 noundef %235)
  %237 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  br label %248

238:                                              ; preds = %195
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %239)
  %241 = getelementptr inbounds nuw %struct.state_t, ptr %240, i32 0, i32 1
  %242 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %241, i64 noundef %242)
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = and i64 %244, -1
  %246 = call i64 @_Z3f64m(i64 noundef %245)
  %247 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %238, %233
  br label %261

249:                                              ; preds = %192
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %250)
  %252 = getelementptr inbounds nuw %struct.state_t, ptr %251, i32 0, i32 2
  %253 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %252, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !14
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call i64 @_Z3f6410float128_t(i64 %256, i64 %258)
  %260 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %249, %248
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %262, i32 noundef 127)
  br i1 %263, label %264, label %318

264:                                              ; preds = %261
  br i1 false, label %265, label %307

265:                                              ; preds = %264
  %266 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = urem i64 %266, 2
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %29, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %28, align 8
  store i1 true, ptr %29, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %371

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %371

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %265
  br label %280

280:                                              ; preds = %279, %278
  %281 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %302

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %285)
  %287 = getelementptr inbounds nuw %struct.state_t, ptr %286, i32 0, i32 1
  %288 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = add i64 %288, 1
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %287, i64 noundef %289)
  %291 = load i64, ptr %290, align 8, !tbaa !8
  %292 = shl i64 %291, 32
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %293)
  %295 = getelementptr inbounds nuw %struct.state_t, ptr %294, i32 0, i32 1
  %296 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %295, i64 noundef %296)
  %298 = load i64, ptr %297, align 8, !tbaa !8
  %299 = trunc i64 %298 to i32
  %300 = zext i32 %299 to i64
  %301 = add i64 %292, %300
  br label %302

302:                                              ; preds = %284, %283
  %303 = phi i64 [ 0, %283 ], [ %301, %284 ]
  store i64 %303, ptr %30, align 8, !tbaa !8
  %304 = load i64, ptr %30, align 8, !tbaa !8
  %305 = call i64 @_Z3f64m(i64 noundef %304)
  %306 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %305, ptr %306, align 8
  br label %317

307:                                              ; preds = %264
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 1
  %311 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %310, i64 noundef %311)
  %313 = load i64, ptr %312, align 8, !tbaa !8
  %314 = and i64 %313, -1
  %315 = call i64 @_Z3f64m(i64 noundef %314)
  %316 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %307, %302
  br label %330

318:                                              ; preds = %261
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 2
  %322 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %321, i64 noundef %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %323, i64 16, i1 false), !tbaa.struct !14
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = call i64 @_Z3f6410float128_t(i64 %325, i64 %327)
  %329 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %318, %317
  %331 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = call i64 @f64_mulAdd(i64 %332, i64 %334, i64 %336)
  %338 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %340 = load i64, ptr %339, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %340, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %341 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %342 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %342, ptr %341, align 8, !tbaa !8
  %343 = getelementptr inbounds i64, ptr %341, i64 1
  store i64 0, ptr %343, align 8, !tbaa !8
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %347 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = shl i64 %347, 4
  store i64 %348, ptr %33, align 8, !tbaa !8
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %349, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 1
  %353 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %352, i64 noundef %353, i64 noundef %354)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %648

355:                                              ; preds = %138, %135
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  %359 = load i1, ptr %19, align 1
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %361) #3
  br label %362

362:                                              ; preds = %360, %355
  br label %379

363:                                              ; preds = %207, %204
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %24, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %379

371:                                              ; preds = %276, %273
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %29, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %28, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %379

379:                                              ; preds = %378, %370, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %680

380:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %381, i32 noundef 127)
  br i1 %382, label %383, label %437

383:                                              ; preds = %380
  br i1 false, label %384, label %426

384:                                              ; preds = %383
  %385 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = urem i64 %385, 2
  %387 = icmp eq i64 %386, 0
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  store i1 false, ptr %38, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %623

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %623

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398, %397
  %400 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %421

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %404)
  %406 = getelementptr inbounds nuw %struct.state_t, ptr %405, i32 0, i32 1
  %407 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = add i64 %407, 1
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %406, i64 noundef %408)
  %410 = load i64, ptr %409, align 8, !tbaa !8
  %411 = shl i64 %410, 32
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 1
  %415 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %414, i64 noundef %415)
  %417 = load i64, ptr %416, align 8, !tbaa !8
  %418 = trunc i64 %417 to i32
  %419 = zext i32 %418 to i64
  %420 = add i64 %411, %419
  br label %421

421:                                              ; preds = %403, %402
  %422 = phi i64 [ 0, %402 ], [ %420, %403 ]
  store i64 %422, ptr %39, align 8, !tbaa !8
  %423 = load i64, ptr %39, align 8, !tbaa !8
  %424 = call i64 @_Z3f64m(i64 noundef %423)
  %425 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %424, ptr %425, align 8
  br label %436

426:                                              ; preds = %383
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %430)
  %432 = load i64, ptr %431, align 8, !tbaa !8
  %433 = and i64 %432, -1
  %434 = call i64 @_Z3f64m(i64 noundef %433)
  %435 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  br label %436

436:                                              ; preds = %426, %421
  br label %449

437:                                              ; preds = %380
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %438)
  %440 = getelementptr inbounds nuw %struct.state_t, ptr %439, i32 0, i32 2
  %441 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %440, i64 noundef %441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %442, i64 16, i1 false), !tbaa.struct !14
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = call i64 @_Z3f6410float128_t(i64 %444, i64 %446)
  %448 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %437, %436
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %450, i32 noundef 127)
  br i1 %451, label %452, label %506

452:                                              ; preds = %449
  br i1 false, label %453, label %495

453:                                              ; preds = %452
  %454 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = urem i64 %454, 2
  %456 = icmp eq i64 %455, 0
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  store i1 false, ptr %43, align 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %453
  %462 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %462, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %463 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %464 unwind label %631

464:                                              ; preds = %461
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %462, i64 noundef %463)
          to label %465 unwind label %631

465:                                              ; preds = %464
  call void @__cxa_throw(ptr %462, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

466:                                              ; No predecessors!
  br label %468

467:                                              ; preds = %453
  br label %468

468:                                              ; preds = %467, %466
  %469 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  br label %490

472:                                              ; preds = %468
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 1
  %476 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = add i64 %476, 1
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %475, i64 noundef %477)
  %479 = load i64, ptr %478, align 8, !tbaa !8
  %480 = shl i64 %479, 32
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 1
  %484 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %483, i64 noundef %484)
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = trunc i64 %486 to i32
  %488 = zext i32 %487 to i64
  %489 = add i64 %480, %488
  br label %490

490:                                              ; preds = %472, %471
  %491 = phi i64 [ 0, %471 ], [ %489, %472 ]
  store i64 %491, ptr %44, align 8, !tbaa !8
  %492 = load i64, ptr %44, align 8, !tbaa !8
  %493 = call i64 @_Z3f64m(i64 noundef %492)
  %494 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %493, ptr %494, align 8
  br label %505

495:                                              ; preds = %452
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %496)
  %498 = getelementptr inbounds nuw %struct.state_t, ptr %497, i32 0, i32 1
  %499 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %498, i64 noundef %499)
  %501 = load i64, ptr %500, align 8, !tbaa !8
  %502 = and i64 %501, -1
  %503 = call i64 @_Z3f64m(i64 noundef %502)
  %504 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %495, %490
  br label %518

506:                                              ; preds = %449
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 2
  %510 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %509, i64 noundef %510)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %511, i64 16, i1 false), !tbaa.struct !14
  %512 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = call i64 @_Z3f6410float128_t(i64 %513, i64 %515)
  %517 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %516, ptr %517, align 8
  br label %518

518:                                              ; preds = %506, %505
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %519, i32 noundef 127)
  br i1 %520, label %521, label %575

521:                                              ; preds = %518
  br i1 false, label %522, label %564

522:                                              ; preds = %521
  %523 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = urem i64 %523, 2
  %525 = icmp eq i64 %524, 0
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i64
  %528 = call i64 @llvm.expect.i64(i64 %527, i64 0)
  %529 = icmp ne i64 %528, 0
  store i1 false, ptr %48, align 1
  br i1 %529, label %530, label %536

530:                                              ; preds = %522
  %531 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %531, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %532 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %533 unwind label %639

533:                                              ; preds = %530
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %531, i64 noundef %532)
          to label %534 unwind label %639

534:                                              ; preds = %533
  call void @__cxa_throw(ptr %531, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

535:                                              ; No predecessors!
  br label %537

536:                                              ; preds = %522
  br label %537

537:                                              ; preds = %536, %535
  %538 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %537
  br label %559

541:                                              ; preds = %537
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = add i64 %545, 1
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %546)
  %548 = load i64, ptr %547, align 8, !tbaa !8
  %549 = shl i64 %548, 32
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %550)
  %552 = getelementptr inbounds nuw %struct.state_t, ptr %551, i32 0, i32 1
  %553 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %552, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = trunc i64 %555 to i32
  %557 = zext i32 %556 to i64
  %558 = add i64 %549, %557
  br label %559

559:                                              ; preds = %541, %540
  %560 = phi i64 [ 0, %540 ], [ %558, %541 ]
  store i64 %560, ptr %49, align 8, !tbaa !8
  %561 = load i64, ptr %49, align 8, !tbaa !8
  %562 = call i64 @_Z3f64m(i64 noundef %561)
  %563 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %562, ptr %563, align 8
  br label %574

564:                                              ; preds = %521
  %565 = load ptr, ptr %5, align 8, !tbaa !3
  %566 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %565)
  %567 = getelementptr inbounds nuw %struct.state_t, ptr %566, i32 0, i32 1
  %568 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %567, i64 noundef %568)
  %570 = load i64, ptr %569, align 8, !tbaa !8
  %571 = and i64 %570, -1
  %572 = call i64 @_Z3f64m(i64 noundef %571)
  %573 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %564, %559
  br label %587

575:                                              ; preds = %518
  %576 = load ptr, ptr %5, align 8, !tbaa !3
  %577 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %576)
  %578 = getelementptr inbounds nuw %struct.state_t, ptr %577, i32 0, i32 2
  %579 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %580 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %578, i64 noundef %579)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %580, i64 16, i1 false), !tbaa.struct !14
  %581 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = call i64 @_Z3f6410float128_t(i64 %582, i64 %584)
  %586 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %585, ptr %586, align 8
  br label %587

587:                                              ; preds = %575, %574
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @f64_mulAdd(i64 %589, i64 %591, i64 %593)
  %595 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  %596 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = call { i64, i64 } @_Z4freg9float64_t(i64 %597)
  %599 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %599, i32 0, i32 0
  %601 = extractvalue { i64, i64 } %598, 0
  store i64 %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw { i64, i64 }, ptr %599, i32 0, i32 1
  %603 = extractvalue { i64, i64 } %598, 1
  store i64 %603, ptr %602, align 8
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %607 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = shl i64 %607, 4
  %609 = or i64 %608, 1
  store i64 %609, ptr %51, align 8, !tbaa !8
  %610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %606, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %610, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 2
  %614 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !14
  %615 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %613, i64 noundef %614, i64 %616, i64 %618)
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %619)
  %621 = getelementptr inbounds nuw %struct.state_t, ptr %620, i32 0, i32 50
  %622 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %621) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %622, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %648

623:                                              ; preds = %395, %392
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %10, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %11, align 4
  %627 = load i1, ptr %38, align 1
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %629) #3
  br label %630

630:                                              ; preds = %628, %623
  br label %647

631:                                              ; preds = %464, %461
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  %635 = load i1, ptr %43, align 1
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %637) #3
  br label %638

638:                                              ; preds = %636, %631
  br label %647

639:                                              ; preds = %533, %530
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
  br label %647

647:                                              ; preds = %646, %638, %630
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %680

648:                                              ; preds = %587, %330
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = call ptr @_ZTW24softfloat_exceptionFlags()
  %654 = load i8, ptr %653, align 1, !tbaa !13
  %655 = icmp ne i8 %654, 0
  br i1 %655, label %656, label %670

656:                                              ; preds = %652
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 69
  %660 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %659) #3
  %661 = load ptr, ptr %5, align 8, !tbaa !3
  %662 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %661)
  %663 = getelementptr inbounds nuw %struct.state_t, ptr %662, i32 0, i32 69
  %664 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %663) #3
  %665 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %664) #3
  %666 = call ptr @_ZTW24softfloat_exceptionFlags()
  %667 = load i8, ptr %666, align 1, !tbaa !13
  %668 = zext i8 %667 to i64
  %669 = or i64 %665, %668
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %660, i64 noundef %669) #3
  br label %670

670:                                              ; preds = %656, %652
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %673, align 1, !tbaa !13
  br label %674

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %677 = getelementptr inbounds nuw %class.insn_t, ptr %53, i32 0, i32 0
  %678 = load i64, ptr %677, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %676, i64 noundef 33554499, i64 %678)
  %679 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %679

680:                                              ; preds = %647, %379, %111, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %10, align 8
  %683 = load i32, ptr %11, align 4
  %684 = insertvalue { ptr, i32 } poison, ptr %682, 0
  %685 = insertvalue { ptr, i32 } %684, i32 %683, 1
  resume { ptr, i32 } %685
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
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
  %82 = alloca %class.insn_t, align 8
  %83 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %83, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %84 = load i64, ptr %6, align 8, !tbaa !8
  %85 = add i64 %84, 4
  %86 = shl i64 %85, 32
  %87 = ashr i64 %86, 32
  store i64 %87, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %88, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %89, label %93, label %90

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %91, i32 noundef 124)
  br label %93

93:                                               ; preds = %90, %3
  %94 = phi i1 [ true, %3 ], [ %92, %90 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %100, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %101 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %102 unwind label %124

102:                                              ; preds = %99
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %102
  call void @__cxa_throw(ptr %100, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 69
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %111 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 %112, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %113 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %13, align 4, !tbaa !11
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %132

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 70
  %121 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %120) #3
  %122 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %121) #3
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %13, align 4, !tbaa !11
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
  br label %1047

132:                                              ; preds = %117, %106
  %133 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %136, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

140:                                              ; preds = %138, %135
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @__cxa_free_exception(ptr %136) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1047

144:                                              ; preds = %132
  %145 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %145, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = trunc i32 %146 to i8
  %148 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %147, ptr %148, align 1, !tbaa !13
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %619

152:                                              ; preds = %149
  %153 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %618

155:                                              ; preds = %152
  %156 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = urem i64 %156, 2
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  store i1 false, ptr %16, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %520

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %520

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %171, i32 noundef 127)
  br i1 %172, label %173, label %256

173:                                              ; preds = %170
  br i1 true, label %174, label %245

174:                                              ; preds = %173
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = urem i64 %175, 2
  %177 = icmp eq i64 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  store i1 false, ptr %21, align 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %183, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %184 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %185 unwind label %528

185:                                              ; preds = %182
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %184)
          to label %186 unwind label %528

186:                                              ; preds = %185
  call void @__cxa_throw(ptr %183, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

187:                                              ; No predecessors!
  br label %189

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %187
  %190 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %191 = icmp eq i64 %190, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %240

193:                                              ; preds = %189
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = add i64 %194, 1
  %196 = icmp ult i64 %195, 16
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %202, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %203 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %204 unwind label %536

204:                                              ; preds = %201
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %203)
          to label %205 unwind label %536

205:                                              ; preds = %204
  call void @__cxa_throw(ptr %202, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

206:                                              ; No predecessors!
  br label %208

207:                                              ; preds = %193
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %209)
  %211 = getelementptr inbounds nuw %struct.state_t, ptr %210, i32 0, i32 1
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = add i64 %212, 1
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %211, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  %216 = shl i64 %215, 32
  %217 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = icmp ult i64 %217, 16
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %224, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %225 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %226 unwind label %544

226:                                              ; preds = %223
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
          to label %227 unwind label %544

227:                                              ; preds = %226
  call void @__cxa_throw(ptr %224, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

228:                                              ; No predecessors!
  br label %230

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %231)
  %233 = getelementptr inbounds nuw %struct.state_t, ptr %232, i32 0, i32 1
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %233, i64 noundef %234)
  %236 = load i64, ptr %235, align 8, !tbaa !8
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = add i64 %216, %238
  br label %240

240:                                              ; preds = %230, %192
  %241 = phi i64 [ 0, %192 ], [ %239, %230 ]
  store i64 %241, ptr %22, align 8, !tbaa !8
  %242 = load i64, ptr %22, align 8, !tbaa !8
  %243 = call i64 @_Z3f64m(i64 noundef %242)
  %244 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %255

245:                                              ; preds = %173
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 1
  %249 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %248, i64 noundef %249)
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = and i64 %251, -1
  %253 = call i64 @_Z3f64m(i64 noundef %252)
  %254 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %245, %240
  br label %268

256:                                              ; preds = %170
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 2
  %260 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %259, i64 noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %261, i64 16, i1 false), !tbaa.struct !14
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i64 @_Z3f6410float128_t(i64 %263, i64 %265)
  %267 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %256, %255
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %269, i32 noundef 127)
  br i1 %270, label %271, label %354

271:                                              ; preds = %268
  br i1 true, label %272, label %343

272:                                              ; preds = %271
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = urem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  store i1 false, ptr %30, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %552

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %552

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286, %285
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp eq i64 %288, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %338

291:                                              ; preds = %287
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = add i64 %292, 1
  %294 = icmp ult i64 %293, 16
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %560

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %560

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305, %304
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %307)
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 1
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = add i64 %310, 1
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %309, i64 noundef %311)
  %313 = load i64, ptr %312, align 8, !tbaa !8
  %314 = shl i64 %313, 32
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = icmp ult i64 %315, 16
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 0)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %306
  %322 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %322, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %323 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %568

324:                                              ; preds = %321
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %323)
          to label %325 unwind label %568

325:                                              ; preds = %324
  call void @__cxa_throw(ptr %322, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

326:                                              ; No predecessors!
  br label %328

327:                                              ; preds = %306
  br label %328

328:                                              ; preds = %327, %326
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %329)
  %331 = getelementptr inbounds nuw %struct.state_t, ptr %330, i32 0, i32 1
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %331, i64 noundef %332)
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = trunc i64 %334 to i32
  %336 = zext i32 %335 to i64
  %337 = add i64 %314, %336
  br label %338

338:                                              ; preds = %328, %290
  %339 = phi i64 [ 0, %290 ], [ %337, %328 ]
  store i64 %339, ptr %31, align 8, !tbaa !8
  %340 = load i64, ptr %31, align 8, !tbaa !8
  %341 = call i64 @_Z3f64m(i64 noundef %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  br label %353

343:                                              ; preds = %271
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %344)
  %346 = getelementptr inbounds nuw %struct.state_t, ptr %345, i32 0, i32 1
  %347 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %346, i64 noundef %347)
  %349 = load i64, ptr %348, align 8, !tbaa !8
  %350 = and i64 %349, -1
  %351 = call i64 @_Z3f64m(i64 noundef %350)
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %343, %338
  br label %366

354:                                              ; preds = %268
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 2
  %358 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %357, i64 noundef %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %359, i64 16, i1 false), !tbaa.struct !14
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @_Z3f6410float128_t(i64 %361, i64 %363)
  %365 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %364, ptr %365, align 8
  br label %366

366:                                              ; preds = %354, %353
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %367, i32 noundef 127)
  br i1 %368, label %369, label %452

369:                                              ; preds = %366
  br i1 true, label %370, label %441

370:                                              ; preds = %369
  %371 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = urem i64 %371, 2
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %39, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %370
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %576

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %576

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %370
  br label %385

385:                                              ; preds = %384, %383
  %386 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %436

389:                                              ; preds = %385
  %390 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %391 = add i64 %390, 1
  %392 = icmp ult i64 %391, 16
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %398, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %399 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %400 unwind label %584

400:                                              ; preds = %397
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %398, i64 noundef %399)
          to label %401 unwind label %584

401:                                              ; preds = %400
  call void @__cxa_throw(ptr %398, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

402:                                              ; No predecessors!
  br label %404

403:                                              ; preds = %389
  br label %404

404:                                              ; preds = %403, %402
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %405)
  %407 = getelementptr inbounds nuw %struct.state_t, ptr %406, i32 0, i32 1
  %408 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %409 = add i64 %408, 1
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %407, i64 noundef %409)
  %411 = load i64, ptr %410, align 8, !tbaa !8
  %412 = shl i64 %411, 32
  %413 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = icmp ult i64 %413, 16
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 0)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %404
  %420 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %420, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %421 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %422 unwind label %592

422:                                              ; preds = %419
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %420, i64 noundef %421)
          to label %423 unwind label %592

423:                                              ; preds = %422
  call void @__cxa_throw(ptr %420, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

424:                                              ; No predecessors!
  br label %426

425:                                              ; preds = %404
  br label %426

426:                                              ; preds = %425, %424
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %430)
  %432 = load i64, ptr %431, align 8, !tbaa !8
  %433 = trunc i64 %432 to i32
  %434 = zext i32 %433 to i64
  %435 = add i64 %412, %434
  br label %436

436:                                              ; preds = %426, %388
  %437 = phi i64 [ 0, %388 ], [ %435, %426 ]
  store i64 %437, ptr %40, align 8, !tbaa !8
  %438 = load i64, ptr %40, align 8, !tbaa !8
  %439 = call i64 @_Z3f64m(i64 noundef %438)
  %440 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  br label %451

441:                                              ; preds = %369
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 1
  %445 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %444, i64 noundef %445)
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %448 = and i64 %447, -1
  %449 = call i64 @_Z3f64m(i64 noundef %448)
  %450 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %441, %436
  br label %464

452:                                              ; preds = %366
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 2
  %456 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %455, i64 noundef %456)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %457, i64 16, i1 false), !tbaa.struct !14
  %458 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call i64 @_Z3f6410float128_t(i64 %459, i64 %461)
  %463 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %452, %451
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = call i64 @f64_mulAdd(i64 %466, i64 %468, i64 %470)
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  %473 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %474 = load i64, ptr %473, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %474, ptr %17, align 8, !tbaa !8
  %475 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = icmp ult i64 %475, 16
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  store i1 false, ptr %47, align 1
  br i1 %480, label %481, label %487

481:                                              ; preds = %464
  %482 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %482, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %483 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %484 unwind label %601

484:                                              ; preds = %481
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %482, i64 noundef %483)
          to label %485 unwind label %601

485:                                              ; preds = %484
  call void @__cxa_throw(ptr %482, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

486:                                              ; No predecessors!
  br label %488

487:                                              ; preds = %464
  br label %488

488:                                              ; preds = %487, %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %489 = load i64, ptr %17, align 8, !tbaa !8
  %490 = trunc i64 %489 to i32
  %491 = sext i32 %490 to i64
  store i64 %491, ptr %48, align 8, !tbaa !8
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 1
  %495 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = load i64, ptr %48, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %494, i64 noundef %495, i64 noundef %496)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  %497 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %498 = add i64 %497, 1
  %499 = icmp ult i64 %498, 16
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  store i1 false, ptr %50, align 1
  br i1 %503, label %504, label %510

504:                                              ; preds = %488
  %505 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %505, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %506 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %507 unwind label %609

507:                                              ; preds = %504
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %505, i64 noundef %506)
          to label %508 unwind label %609

508:                                              ; preds = %507
  call void @__cxa_throw(ptr %505, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

509:                                              ; No predecessors!
  br label %511

510:                                              ; preds = %488
  br label %511

511:                                              ; preds = %510, %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %512 = load i64, ptr %17, align 8, !tbaa !8
  %513 = ashr i64 %512, 32
  store i64 %513, ptr %51, align 8, !tbaa !8
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %514)
  %516 = getelementptr inbounds nuw %struct.state_t, ptr %515, i32 0, i32 1
  %517 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = add i64 %517, 1
  %519 = load i64, ptr %51, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %516, i64 noundef %518, i64 noundef %519)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %618

520:                                              ; preds = %166, %163
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %16, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %1047

528:                                              ; preds = %185, %182
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %21, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %600

536:                                              ; preds = %204, %201
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %24, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %600

544:                                              ; preds = %226, %223
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  %548 = load i1, ptr %26, align 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %550) #3
  br label %551

551:                                              ; preds = %549, %544
  br label %600

552:                                              ; preds = %283, %280
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %30, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %600

560:                                              ; preds = %302, %299
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  %564 = load i1, ptr %33, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %600

568:                                              ; preds = %324, %321
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  %572 = load i1, ptr %35, align 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %574) #3
  br label %575

575:                                              ; preds = %573, %568
  br label %600

576:                                              ; preds = %381, %378
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %39, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %600

584:                                              ; preds = %400, %397
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %10, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %11, align 4
  %588 = load i1, ptr %42, align 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %590) #3
  br label %591

591:                                              ; preds = %589, %584
  br label %600

592:                                              ; preds = %422, %419
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %44, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %600

600:                                              ; preds = %599, %591, %583, %575, %567, %559, %551, %543, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %617

601:                                              ; preds = %484, %481
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %10, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %11, align 4
  %605 = load i1, ptr %47, align 1
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %607) #3
  br label %608

608:                                              ; preds = %606, %601
  br label %617

609:                                              ; preds = %507, %504
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %10, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %11, align 4
  %613 = load i1, ptr %50, align 1
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %615) #3
  br label %616

616:                                              ; preds = %614, %609
  br label %617

617:                                              ; preds = %616, %608, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1047

618:                                              ; preds = %511, %152
  br label %1015

619:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %620, i32 noundef 127)
  br i1 %621, label %622, label %705

622:                                              ; preds = %619
  br i1 true, label %623, label %694

623:                                              ; preds = %622
  %624 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %625 = urem i64 %624, 2
  %626 = icmp eq i64 %625, 0
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i64
  %629 = call i64 @llvm.expect.i64(i64 %628, i64 0)
  %630 = icmp ne i64 %629, 0
  store i1 false, ptr %56, align 1
  br i1 %630, label %631, label %637

631:                                              ; preds = %623
  %632 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %632, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %633 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %634 unwind label %942

634:                                              ; preds = %631
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %632, i64 noundef %633)
          to label %635 unwind label %942

635:                                              ; preds = %634
  call void @__cxa_throw(ptr %632, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

636:                                              ; No predecessors!
  br label %638

637:                                              ; preds = %623
  br label %638

638:                                              ; preds = %637, %636
  %639 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = icmp eq i64 %639, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  br label %689

642:                                              ; preds = %638
  %643 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %644 = add i64 %643, 1
  %645 = icmp ult i64 %644, 16
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i64
  %648 = call i64 @llvm.expect.i64(i64 %647, i64 0)
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %642
  %651 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %651, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %652 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %653 unwind label %950

653:                                              ; preds = %650
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %651, i64 noundef %652)
          to label %654 unwind label %950

654:                                              ; preds = %653
  call void @__cxa_throw(ptr %651, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

655:                                              ; No predecessors!
  br label %657

656:                                              ; preds = %642
  br label %657

657:                                              ; preds = %656, %655
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = getelementptr inbounds nuw %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = add i64 %661, 1
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %662)
  %664 = load i64, ptr %663, align 8, !tbaa !8
  %665 = shl i64 %664, 32
  %666 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = icmp ult i64 %666, 16
  %668 = xor i1 %667, true
  %669 = zext i1 %668 to i64
  %670 = call i64 @llvm.expect.i64(i64 %669, i64 0)
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %657
  %673 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %673, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %674 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %675 unwind label %958

675:                                              ; preds = %672
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %673, i64 noundef %674)
          to label %676 unwind label %958

676:                                              ; preds = %675
  call void @__cxa_throw(ptr %673, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

677:                                              ; No predecessors!
  br label %679

678:                                              ; preds = %657
  br label %679

679:                                              ; preds = %678, %677
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 1
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %682, i64 noundef %683)
  %685 = load i64, ptr %684, align 8, !tbaa !8
  %686 = trunc i64 %685 to i32
  %687 = zext i32 %686 to i64
  %688 = add i64 %665, %687
  br label %689

689:                                              ; preds = %679, %641
  %690 = phi i64 [ 0, %641 ], [ %688, %679 ]
  store i64 %690, ptr %57, align 8, !tbaa !8
  %691 = load i64, ptr %57, align 8, !tbaa !8
  %692 = call i64 @_Z3f64m(i64 noundef %691)
  %693 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  br label %704

694:                                              ; preds = %622
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 1
  %698 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %697, i64 noundef %698)
  %700 = load i64, ptr %699, align 8, !tbaa !8
  %701 = and i64 %700, -1
  %702 = call i64 @_Z3f64m(i64 noundef %701)
  %703 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %702, ptr %703, align 8
  br label %704

704:                                              ; preds = %694, %689
  br label %717

705:                                              ; preds = %619
  %706 = load ptr, ptr %5, align 8, !tbaa !3
  %707 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %706)
  %708 = getelementptr inbounds nuw %struct.state_t, ptr %707, i32 0, i32 2
  %709 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %710 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %708, i64 noundef %709)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %710, i64 16, i1 false), !tbaa.struct !14
  %711 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %714 = load i64, ptr %713, align 8
  %715 = call i64 @_Z3f6410float128_t(i64 %712, i64 %714)
  %716 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %715, ptr %716, align 8
  br label %717

717:                                              ; preds = %705, %704
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %718, i32 noundef 127)
  br i1 %719, label %720, label %803

720:                                              ; preds = %717
  br i1 true, label %721, label %792

721:                                              ; preds = %720
  %722 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %723 = urem i64 %722, 2
  %724 = icmp eq i64 %723, 0
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i64
  %727 = call i64 @llvm.expect.i64(i64 %726, i64 0)
  %728 = icmp ne i64 %727, 0
  store i1 false, ptr %65, align 1
  br i1 %728, label %729, label %735

729:                                              ; preds = %721
  %730 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %730, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %731 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %732 unwind label %966

732:                                              ; preds = %729
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %730, i64 noundef %731)
          to label %733 unwind label %966

733:                                              ; preds = %732
  call void @__cxa_throw(ptr %730, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

734:                                              ; No predecessors!
  br label %736

735:                                              ; preds = %721
  br label %736

736:                                              ; preds = %735, %734
  %737 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = icmp eq i64 %737, 0
  store i1 false, ptr %68, align 1
  store i1 false, ptr %70, align 1
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  br label %787

740:                                              ; preds = %736
  %741 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = add i64 %741, 1
  %743 = icmp ult i64 %742, 16
  %744 = xor i1 %743, true
  %745 = zext i1 %744 to i64
  %746 = call i64 @llvm.expect.i64(i64 %745, i64 0)
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %754

748:                                              ; preds = %740
  %749 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %749, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %750 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %751 unwind label %974

751:                                              ; preds = %748
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %749, i64 noundef %750)
          to label %752 unwind label %974

752:                                              ; preds = %751
  call void @__cxa_throw(ptr %749, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

753:                                              ; No predecessors!
  br label %755

754:                                              ; preds = %740
  br label %755

755:                                              ; preds = %754, %753
  %756 = load ptr, ptr %5, align 8, !tbaa !3
  %757 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %756)
  %758 = getelementptr inbounds nuw %struct.state_t, ptr %757, i32 0, i32 1
  %759 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %760 = add i64 %759, 1
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %758, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  %763 = shl i64 %762, 32
  %764 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %765 = icmp ult i64 %764, 16
  %766 = xor i1 %765, true
  %767 = zext i1 %766 to i64
  %768 = call i64 @llvm.expect.i64(i64 %767, i64 0)
  %769 = icmp ne i64 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %755
  %771 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %771, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %772 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %773 unwind label %982

773:                                              ; preds = %770
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %771, i64 noundef %772)
          to label %774 unwind label %982

774:                                              ; preds = %773
  call void @__cxa_throw(ptr %771, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

775:                                              ; No predecessors!
  br label %777

776:                                              ; preds = %755
  br label %777

777:                                              ; preds = %776, %775
  %778 = load ptr, ptr %5, align 8, !tbaa !3
  %779 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %778)
  %780 = getelementptr inbounds nuw %struct.state_t, ptr %779, i32 0, i32 1
  %781 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %780, i64 noundef %781)
  %783 = load i64, ptr %782, align 8, !tbaa !8
  %784 = trunc i64 %783 to i32
  %785 = zext i32 %784 to i64
  %786 = add i64 %763, %785
  br label %787

787:                                              ; preds = %777, %739
  %788 = phi i64 [ 0, %739 ], [ %786, %777 ]
  store i64 %788, ptr %66, align 8, !tbaa !8
  %789 = load i64, ptr %66, align 8, !tbaa !8
  %790 = call i64 @_Z3f64m(i64 noundef %789)
  %791 = getelementptr inbounds nuw %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %790, ptr %791, align 8
  br label %802

792:                                              ; preds = %720
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %793)
  %795 = getelementptr inbounds nuw %struct.state_t, ptr %794, i32 0, i32 1
  %796 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %795, i64 noundef %796)
  %798 = load i64, ptr %797, align 8, !tbaa !8
  %799 = and i64 %798, -1
  %800 = call i64 @_Z3f64m(i64 noundef %799)
  %801 = getelementptr inbounds nuw %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %800, ptr %801, align 8
  br label %802

802:                                              ; preds = %792, %787
  br label %815

803:                                              ; preds = %717
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %804)
  %806 = getelementptr inbounds nuw %struct.state_t, ptr %805, i32 0, i32 2
  %807 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %808 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %806, i64 noundef %807)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %808, i64 16, i1 false), !tbaa.struct !14
  %809 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  %813 = call i64 @_Z3f6410float128_t(i64 %810, i64 %812)
  %814 = getelementptr inbounds nuw %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %813, ptr %814, align 8
  br label %815

815:                                              ; preds = %803, %802
  %816 = load ptr, ptr %5, align 8, !tbaa !3
  %817 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %816, i32 noundef 127)
  br i1 %817, label %818, label %901

818:                                              ; preds = %815
  br i1 true, label %819, label %890

819:                                              ; preds = %818
  %820 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %821 = urem i64 %820, 2
  %822 = icmp eq i64 %821, 0
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i64
  %825 = call i64 @llvm.expect.i64(i64 %824, i64 0)
  %826 = icmp ne i64 %825, 0
  store i1 false, ptr %74, align 1
  br i1 %826, label %827, label %833

827:                                              ; preds = %819
  %828 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %828, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %829 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %830 unwind label %990

830:                                              ; preds = %827
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %828, i64 noundef %829)
          to label %831 unwind label %990

831:                                              ; preds = %830
  call void @__cxa_throw(ptr %828, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

832:                                              ; No predecessors!
  br label %834

833:                                              ; preds = %819
  br label %834

834:                                              ; preds = %833, %832
  %835 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %836 = icmp eq i64 %835, 0
  store i1 false, ptr %77, align 1
  store i1 false, ptr %79, align 1
  br i1 %836, label %837, label %838

837:                                              ; preds = %834
  br label %885

838:                                              ; preds = %834
  %839 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %840 = add i64 %839, 1
  %841 = icmp ult i64 %840, 16
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i64
  %844 = call i64 @llvm.expect.i64(i64 %843, i64 0)
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %852

846:                                              ; preds = %838
  %847 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %847, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %848 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %849 unwind label %998

849:                                              ; preds = %846
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %847, i64 noundef %848)
          to label %850 unwind label %998

850:                                              ; preds = %849
  call void @__cxa_throw(ptr %847, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

851:                                              ; No predecessors!
  br label %853

852:                                              ; preds = %838
  br label %853

853:                                              ; preds = %852, %851
  %854 = load ptr, ptr %5, align 8, !tbaa !3
  %855 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %854)
  %856 = getelementptr inbounds nuw %struct.state_t, ptr %855, i32 0, i32 1
  %857 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %858 = add i64 %857, 1
  %859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %856, i64 noundef %858)
  %860 = load i64, ptr %859, align 8, !tbaa !8
  %861 = shl i64 %860, 32
  %862 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %863 = icmp ult i64 %862, 16
  %864 = xor i1 %863, true
  %865 = zext i1 %864 to i64
  %866 = call i64 @llvm.expect.i64(i64 %865, i64 0)
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %874

868:                                              ; preds = %853
  %869 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %869, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %870 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %871 unwind label %1006

871:                                              ; preds = %868
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %869, i64 noundef %870)
          to label %872 unwind label %1006

872:                                              ; preds = %871
  call void @__cxa_throw(ptr %869, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

873:                                              ; No predecessors!
  br label %875

874:                                              ; preds = %853
  br label %875

875:                                              ; preds = %874, %873
  %876 = load ptr, ptr %5, align 8, !tbaa !3
  %877 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %876)
  %878 = getelementptr inbounds nuw %struct.state_t, ptr %877, i32 0, i32 1
  %879 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %878, i64 noundef %879)
  %881 = load i64, ptr %880, align 8, !tbaa !8
  %882 = trunc i64 %881 to i32
  %883 = zext i32 %882 to i64
  %884 = add i64 %861, %883
  br label %885

885:                                              ; preds = %875, %837
  %886 = phi i64 [ 0, %837 ], [ %884, %875 ]
  store i64 %886, ptr %75, align 8, !tbaa !8
  %887 = load i64, ptr %75, align 8, !tbaa !8
  %888 = call i64 @_Z3f64m(i64 noundef %887)
  %889 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %888, ptr %889, align 8
  br label %900

890:                                              ; preds = %818
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %891)
  %893 = getelementptr inbounds nuw %struct.state_t, ptr %892, i32 0, i32 1
  %894 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %893, i64 noundef %894)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  %897 = and i64 %896, -1
  %898 = call i64 @_Z3f64m(i64 noundef %897)
  %899 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %898, ptr %899, align 8
  br label %900

900:                                              ; preds = %890, %885
  br label %913

901:                                              ; preds = %815
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %902)
  %904 = getelementptr inbounds nuw %struct.state_t, ptr %903, i32 0, i32 2
  %905 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %906 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %904, i64 noundef %905)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %906, i64 16, i1 false), !tbaa.struct !14
  %907 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %908 = load i64, ptr %907, align 8
  %909 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  %911 = call i64 @_Z3f6410float128_t(i64 %908, i64 %910)
  %912 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %911, ptr %912, align 8
  br label %913

913:                                              ; preds = %901, %900
  %914 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds nuw %struct.float64_t, ptr %63, i32 0, i32 0
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %919 = load i64, ptr %918, align 8
  %920 = call i64 @f64_mulAdd(i64 %915, i64 %917, i64 %919)
  %921 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %920, ptr %921, align 8
  %922 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  %923 = load i64, ptr %922, align 8
  %924 = call { i64, i64 } @_Z4freg9float64_t(i64 %923)
  %925 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %926 = getelementptr inbounds nuw { i64, i64 }, ptr %925, i32 0, i32 0
  %927 = extractvalue { i64, i64 } %924, 0
  store i64 %927, ptr %926, align 8
  %928 = getelementptr inbounds nuw { i64, i64 }, ptr %925, i32 0, i32 1
  %929 = extractvalue { i64, i64 } %924, 1
  store i64 %929, ptr %928, align 8
  %930 = load ptr, ptr %5, align 8, !tbaa !3
  %931 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %930)
  %932 = getelementptr inbounds nuw %struct.state_t, ptr %931, i32 0, i32 2
  %933 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !14
  %934 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  %936 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %937 = load i64, ptr %936, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %932, i64 noundef %933, i64 %935, i64 %937)
  %938 = load ptr, ptr %5, align 8, !tbaa !3
  %939 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %938)
  %940 = getelementptr inbounds nuw %struct.state_t, ptr %939, i32 0, i32 50
  %941 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %940) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %941, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %1015

942:                                              ; preds = %634, %631
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %10, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %11, align 4
  %946 = load i1, ptr %56, align 1
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %948) #3
  br label %949

949:                                              ; preds = %947, %942
  br label %1014

950:                                              ; preds = %653, %650
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %10, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %11, align 4
  %954 = load i1, ptr %59, align 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %950
  %956 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %956) #3
  br label %957

957:                                              ; preds = %955, %950
  br label %1014

958:                                              ; preds = %675, %672
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %10, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %11, align 4
  %962 = load i1, ptr %61, align 1
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %964) #3
  br label %965

965:                                              ; preds = %963, %958
  br label %1014

966:                                              ; preds = %732, %729
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %10, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %11, align 4
  %970 = load i1, ptr %65, align 1
  br i1 %970, label %971, label %973

971:                                              ; preds = %966
  %972 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %972) #3
  br label %973

973:                                              ; preds = %971, %966
  br label %1014

974:                                              ; preds = %751, %748
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %10, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %11, align 4
  %978 = load i1, ptr %68, align 1
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %980) #3
  br label %981

981:                                              ; preds = %979, %974
  br label %1014

982:                                              ; preds = %773, %770
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %10, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %11, align 4
  %986 = load i1, ptr %70, align 1
  br i1 %986, label %987, label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %988) #3
  br label %989

989:                                              ; preds = %987, %982
  br label %1014

990:                                              ; preds = %830, %827
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %10, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %11, align 4
  %994 = load i1, ptr %74, align 1
  br i1 %994, label %995, label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %996) #3
  br label %997

997:                                              ; preds = %995, %990
  br label %1014

998:                                              ; preds = %849, %846
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %10, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %11, align 4
  %1002 = load i1, ptr %77, align 1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %1004) #3
  br label %1005

1005:                                             ; preds = %1003, %998
  br label %1014

1006:                                             ; preds = %871, %868
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %10, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %11, align 4
  %1010 = load i1, ptr %79, align 1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1012) #3
  br label %1013

1013:                                             ; preds = %1011, %1006
  br label %1014

1014:                                             ; preds = %1013, %1005, %997, %989, %981, %973, %965, %957, %949
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %1047

1015:                                             ; preds = %913, %618
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1021 = load i8, ptr %1020, align 1, !tbaa !13
  %1022 = icmp ne i8 %1021, 0
  br i1 %1022, label %1023, label %1037

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %5, align 8, !tbaa !3
  %1025 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1024)
  %1026 = getelementptr inbounds nuw %struct.state_t, ptr %1025, i32 0, i32 69
  %1027 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1026) #3
  %1028 = load ptr, ptr %5, align 8, !tbaa !3
  %1029 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1028)
  %1030 = getelementptr inbounds nuw %struct.state_t, ptr %1029, i32 0, i32 69
  %1031 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1030) #3
  %1032 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1031) #3
  %1033 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1034 = load i8, ptr %1033, align 1, !tbaa !13
  %1035 = zext i8 %1034 to i64
  %1036 = or i64 %1032, %1035
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1027, i64 noundef %1036) #3
  br label %1037

1037:                                             ; preds = %1023, %1019
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  %1040 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1040, align 1, !tbaa !13
  br label %1041

1041:                                             ; preds = %1039
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1044 = getelementptr inbounds nuw %class.insn_t, ptr %82, i32 0, i32 0
  %1045 = load i64, ptr %1044, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1043, i64 noundef 33554499, i64 %1045)
  %1046 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1046

1047:                                             ; preds = %1014, %617, %527, %140, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %10, align 8
  %1050 = load i32, ptr %11, align 4
  %1051 = insertvalue { ptr, i32 } poison, ptr %1049, 0
  %1052 = insertvalue { ptr, i32 } %1051, i32 %1050, 1
  resume { ptr, i32 } %1052
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
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
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca %struct.float128_t, align 8
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
  %76 = alloca %class.insn_t, align 8
  %77 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %77, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = add i64 %78, 4
  %80 = shl i64 %79, 0
  %81 = ashr i64 %80, 0
  store i64 %81, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %82, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %85, i32 noundef 124)
  br label %87

87:                                               ; preds = %84, %3
  %88 = phi i1 [ true, %3 ], [ %86, %84 ]
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %94, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %95 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %96 unwind label %118

96:                                               ; preds = %93
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95)
          to label %97 unwind label %118

97:                                               ; preds = %96
  call void @__cxa_throw(ptr %94, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

98:                                               ; No predecessors!
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %101)
  %103 = getelementptr inbounds nuw %struct.state_t, ptr %102, i32 0, i32 69
  %104 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %103) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %105 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 %106, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %107 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %126

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 70
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  %116 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %13, align 4, !tbaa !11
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
  br label %979

126:                                              ; preds = %111, %100
  %127 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %130, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

134:                                              ; preds = %132, %129
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @__cxa_free_exception(ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %979

138:                                              ; preds = %126
  %139 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %139, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = trunc i32 %140 to i8
  %142 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %141, ptr %142, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %144, i32 noundef 127)
  br i1 %145, label %146, label %551

146:                                              ; preds = %143
  %147 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = icmp ult i64 %147, 16
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  store i1 false, ptr %16, align 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %470

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %470

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %161, i32 noundef 127)
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  br i1 false, label %164, label %235

164:                                              ; preds = %163
  %165 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = urem i64 %165, 2
  %167 = icmp eq i64 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  store i1 false, ptr %21, align 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %478

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %478

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178, %177
  %180 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = icmp eq i64 %180, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %230

183:                                              ; preds = %179
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = add i64 %184, 1
  %186 = icmp ult i64 %185, 16
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %486

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %486

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 1
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = add i64 %202, 1
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %201, i64 noundef %203)
  %205 = load i64, ptr %204, align 8, !tbaa !8
  %206 = shl i64 %205, 32
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = icmp ult i64 %207, 16
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %198
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %494

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %494

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %198
  br label %220

220:                                              ; preds = %219, %218
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 1
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %223, i64 noundef %224)
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = add i64 %206, %228
  br label %230

230:                                              ; preds = %220, %182
  %231 = phi i64 [ 0, %182 ], [ %229, %220 ]
  store i64 %231, ptr %22, align 8, !tbaa !8
  %232 = load i64, ptr %22, align 8, !tbaa !8
  %233 = call i64 @_Z3f64m(i64 noundef %232)
  %234 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %245

235:                                              ; preds = %163
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 1
  %239 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %238, i64 noundef %239)
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = and i64 %241, -1
  %243 = call i64 @_Z3f64m(i64 noundef %242)
  %244 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %235, %230
  br label %258

246:                                              ; preds = %160
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 2
  %250 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %249, i64 noundef %250)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %251, i64 16, i1 false), !tbaa.struct !14
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = call i64 @_Z3f6410float128_t(i64 %253, i64 %255)
  %257 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %246, %245
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %259, i32 noundef 127)
  br i1 %260, label %261, label %344

261:                                              ; preds = %258
  br i1 false, label %262, label %333

262:                                              ; preds = %261
  %263 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = urem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  store i1 false, ptr %30, align 1
  br i1 %269, label %270, label %276

270:                                              ; preds = %262
  %271 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %271, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %272 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %273 unwind label %502

273:                                              ; preds = %270
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
          to label %274 unwind label %502

274:                                              ; preds = %273
  call void @__cxa_throw(ptr %271, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

275:                                              ; No predecessors!
  br label %277

276:                                              ; preds = %262
  br label %277

277:                                              ; preds = %276, %275
  %278 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = icmp eq i64 %278, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %328

281:                                              ; preds = %277
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = add i64 %282, 1
  %284 = icmp ult i64 %283, 16
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %281
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %292 unwind label %510

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %510

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295, %294
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 1
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = add i64 %300, 1
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %299, i64 noundef %301)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = shl i64 %303, 32
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = icmp ult i64 %305, 16
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %296
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %314 unwind label %518

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %518

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %296
  br label %318

318:                                              ; preds = %317, %316
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 1
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %321, i64 noundef %322)
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = trunc i64 %324 to i32
  %326 = zext i32 %325 to i64
  %327 = add i64 %304, %326
  br label %328

328:                                              ; preds = %318, %280
  %329 = phi i64 [ 0, %280 ], [ %327, %318 ]
  store i64 %329, ptr %31, align 8, !tbaa !8
  %330 = load i64, ptr %31, align 8, !tbaa !8
  %331 = call i64 @_Z3f64m(i64 noundef %330)
  %332 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  br label %343

333:                                              ; preds = %261
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, -1
  %341 = call i64 @_Z3f64m(i64 noundef %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %333, %328
  br label %356

344:                                              ; preds = %258
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !14
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @_Z3f6410float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %354, ptr %355, align 8
  br label %356

356:                                              ; preds = %344, %343
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %357, i32 noundef 127)
  br i1 %358, label %359, label %442

359:                                              ; preds = %356
  br i1 false, label %360, label %431

360:                                              ; preds = %359
  %361 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = urem i64 %361, 2
  %363 = icmp eq i64 %362, 0
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  store i1 false, ptr %39, align 1
  br i1 %367, label %368, label %374

368:                                              ; preds = %360
  %369 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %369, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %370 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %371 unwind label %526

371:                                              ; preds = %368
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %369, i64 noundef %370)
          to label %372 unwind label %526

372:                                              ; preds = %371
  call void @__cxa_throw(ptr %369, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

373:                                              ; No predecessors!
  br label %375

374:                                              ; preds = %360
  br label %375

375:                                              ; preds = %374, %373
  %376 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = icmp eq i64 %376, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %426

379:                                              ; preds = %375
  %380 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = add i64 %380, 1
  %382 = icmp ult i64 %381, 16
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %534

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %534

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %379
  br label %394

394:                                              ; preds = %393, %392
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %395)
  %397 = getelementptr inbounds nuw %struct.state_t, ptr %396, i32 0, i32 1
  %398 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = add i64 %398, 1
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %397, i64 noundef %399)
  %401 = load i64, ptr %400, align 8, !tbaa !8
  %402 = shl i64 %401, 32
  %403 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = icmp ult i64 %403, 16
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %394
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %542

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %542

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %394
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %417)
  %419 = getelementptr inbounds nuw %struct.state_t, ptr %418, i32 0, i32 1
  %420 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %419, i64 noundef %420)
  %422 = load i64, ptr %421, align 8, !tbaa !8
  %423 = trunc i64 %422 to i32
  %424 = zext i32 %423 to i64
  %425 = add i64 %402, %424
  br label %426

426:                                              ; preds = %416, %378
  %427 = phi i64 [ 0, %378 ], [ %425, %416 ]
  store i64 %427, ptr %40, align 8, !tbaa !8
  %428 = load i64, ptr %40, align 8, !tbaa !8
  %429 = call i64 @_Z3f64m(i64 noundef %428)
  %430 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %429, ptr %430, align 8
  br label %441

431:                                              ; preds = %359
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %432)
  %434 = getelementptr inbounds nuw %struct.state_t, ptr %433, i32 0, i32 1
  %435 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %434, i64 noundef %435)
  %437 = load i64, ptr %436, align 8, !tbaa !8
  %438 = and i64 %437, -1
  %439 = call i64 @_Z3f64m(i64 noundef %438)
  %440 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  br label %441

441:                                              ; preds = %431, %426
  br label %454

442:                                              ; preds = %356
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %443)
  %445 = getelementptr inbounds nuw %struct.state_t, ptr %444, i32 0, i32 2
  %446 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %445, i64 noundef %446)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %447, i64 16, i1 false), !tbaa.struct !14
  %448 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = call i64 @_Z3f6410float128_t(i64 %449, i64 %451)
  %453 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %442, %441
  %455 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = call i64 @f64_mulAdd(i64 %456, i64 %458, i64 %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  %463 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %464 = load i64, ptr %463, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %464, ptr %17, align 8, !tbaa !8
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %468, i64 noundef %469)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %947

470:                                              ; preds = %156, %153
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %16, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %979

478:                                              ; preds = %175, %172
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %21, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %550

486:                                              ; preds = %194, %191
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %24, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %550

494:                                              ; preds = %216, %213
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %26, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %550

502:                                              ; preds = %273, %270
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
  br label %550

510:                                              ; preds = %292, %289
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
  br label %550

518:                                              ; preds = %314, %311
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
  br label %550

526:                                              ; preds = %371, %368
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %39, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %550

534:                                              ; preds = %390, %387
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %42, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %550

542:                                              ; preds = %412, %409
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %44, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %550

550:                                              ; preds = %549, %541, %533, %525, %517, %509, %501, %493, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %979

551:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %552, i32 noundef 127)
  br i1 %553, label %554, label %637

554:                                              ; preds = %551
  br i1 false, label %555, label %626

555:                                              ; preds = %554
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = urem i64 %556, 2
  %558 = icmp eq i64 %557, 0
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  store i1 false, ptr %50, align 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %555
  %564 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %564, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %565 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %566 unwind label %874

566:                                              ; preds = %563
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %564, i64 noundef %565)
          to label %567 unwind label %874

567:                                              ; preds = %566
  call void @__cxa_throw(ptr %564, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

568:                                              ; No predecessors!
  br label %570

569:                                              ; preds = %555
  br label %570

570:                                              ; preds = %569, %568
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = icmp eq i64 %571, 0
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  br label %621

574:                                              ; preds = %570
  %575 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = add i64 %575, 1
  %577 = icmp ult i64 %576, 16
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %574
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %583, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %882

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %882

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; No predecessors!
  br label %589

588:                                              ; preds = %574
  br label %589

589:                                              ; preds = %588, %587
  %590 = load ptr, ptr %5, align 8, !tbaa !3
  %591 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %590)
  %592 = getelementptr inbounds nuw %struct.state_t, ptr %591, i32 0, i32 1
  %593 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %594 = add i64 %593, 1
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %592, i64 noundef %594)
  %596 = load i64, ptr %595, align 8, !tbaa !8
  %597 = shl i64 %596, 32
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = icmp ult i64 %598, 16
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i64
  %602 = call i64 @llvm.expect.i64(i64 %601, i64 0)
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %589
  %605 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %605, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %606 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %607 unwind label %890

607:                                              ; preds = %604
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %605, i64 noundef %606)
          to label %608 unwind label %890

608:                                              ; preds = %607
  call void @__cxa_throw(ptr %605, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

609:                                              ; No predecessors!
  br label %611

610:                                              ; preds = %589
  br label %611

611:                                              ; preds = %610, %609
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %612)
  %614 = getelementptr inbounds nuw %struct.state_t, ptr %613, i32 0, i32 1
  %615 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %614, i64 noundef %615)
  %617 = load i64, ptr %616, align 8, !tbaa !8
  %618 = trunc i64 %617 to i32
  %619 = zext i32 %618 to i64
  %620 = add i64 %597, %619
  br label %621

621:                                              ; preds = %611, %573
  %622 = phi i64 [ 0, %573 ], [ %620, %611 ]
  store i64 %622, ptr %51, align 8, !tbaa !8
  %623 = load i64, ptr %51, align 8, !tbaa !8
  %624 = call i64 @_Z3f64m(i64 noundef %623)
  %625 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %624, ptr %625, align 8
  br label %636

626:                                              ; preds = %554
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %627)
  %629 = getelementptr inbounds nuw %struct.state_t, ptr %628, i32 0, i32 1
  %630 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %629, i64 noundef %630)
  %632 = load i64, ptr %631, align 8, !tbaa !8
  %633 = and i64 %632, -1
  %634 = call i64 @_Z3f64m(i64 noundef %633)
  %635 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %626, %621
  br label %649

637:                                              ; preds = %551
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 2
  %641 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %640, i64 noundef %641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %642, i64 16, i1 false), !tbaa.struct !14
  %643 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call i64 @_Z3f6410float128_t(i64 %644, i64 %646)
  %648 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %647, ptr %648, align 8
  br label %649

649:                                              ; preds = %637, %636
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %650, i32 noundef 127)
  br i1 %651, label %652, label %735

652:                                              ; preds = %649
  br i1 false, label %653, label %724

653:                                              ; preds = %652
  %654 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = urem i64 %654, 2
  %656 = icmp eq i64 %655, 0
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  store i1 false, ptr %59, align 1
  br i1 %660, label %661, label %667

661:                                              ; preds = %653
  %662 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %662, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %663 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %664 unwind label %898

664:                                              ; preds = %661
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %662, i64 noundef %663)
          to label %665 unwind label %898

665:                                              ; preds = %664
  call void @__cxa_throw(ptr %662, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

666:                                              ; No predecessors!
  br label %668

667:                                              ; preds = %653
  br label %668

668:                                              ; preds = %667, %666
  %669 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %670 = icmp eq i64 %669, 0
  store i1 false, ptr %62, align 1
  store i1 false, ptr %64, align 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  br label %719

672:                                              ; preds = %668
  %673 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = add i64 %673, 1
  %675 = icmp ult i64 %674, 16
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 0)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %672
  %681 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %681, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %682 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %683 unwind label %906

683:                                              ; preds = %680
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %681, i64 noundef %682)
          to label %684 unwind label %906

684:                                              ; preds = %683
  call void @__cxa_throw(ptr %681, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

685:                                              ; No predecessors!
  br label %687

686:                                              ; preds = %672
  br label %687

687:                                              ; preds = %686, %685
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 1
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %692 = add i64 %691, 1
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %690, i64 noundef %692)
  %694 = load i64, ptr %693, align 8, !tbaa !8
  %695 = shl i64 %694, 32
  %696 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %697 = icmp ult i64 %696, 16
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i64
  %700 = call i64 @llvm.expect.i64(i64 %699, i64 0)
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %687
  %703 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %703, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %704 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %705 unwind label %914

705:                                              ; preds = %702
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %703, i64 noundef %704)
          to label %706 unwind label %914

706:                                              ; preds = %705
  call void @__cxa_throw(ptr %703, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

707:                                              ; No predecessors!
  br label %709

708:                                              ; preds = %687
  br label %709

709:                                              ; preds = %708, %707
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %710)
  %712 = getelementptr inbounds nuw %struct.state_t, ptr %711, i32 0, i32 1
  %713 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %712, i64 noundef %713)
  %715 = load i64, ptr %714, align 8, !tbaa !8
  %716 = trunc i64 %715 to i32
  %717 = zext i32 %716 to i64
  %718 = add i64 %695, %717
  br label %719

719:                                              ; preds = %709, %671
  %720 = phi i64 [ 0, %671 ], [ %718, %709 ]
  store i64 %720, ptr %60, align 8, !tbaa !8
  %721 = load i64, ptr %60, align 8, !tbaa !8
  %722 = call i64 @_Z3f64m(i64 noundef %721)
  %723 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %722, ptr %723, align 8
  br label %734

724:                                              ; preds = %652
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %725)
  %727 = getelementptr inbounds nuw %struct.state_t, ptr %726, i32 0, i32 1
  %728 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %727, i64 noundef %728)
  %730 = load i64, ptr %729, align 8, !tbaa !8
  %731 = and i64 %730, -1
  %732 = call i64 @_Z3f64m(i64 noundef %731)
  %733 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %732, ptr %733, align 8
  br label %734

734:                                              ; preds = %724, %719
  br label %747

735:                                              ; preds = %649
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  %737 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %736)
  %738 = getelementptr inbounds nuw %struct.state_t, ptr %737, i32 0, i32 2
  %739 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %740 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %738, i64 noundef %739)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %740, i64 16, i1 false), !tbaa.struct !14
  %741 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = call i64 @_Z3f6410float128_t(i64 %742, i64 %744)
  %746 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %745, ptr %746, align 8
  br label %747

747:                                              ; preds = %735, %734
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %748, i32 noundef 127)
  br i1 %749, label %750, label %833

750:                                              ; preds = %747
  br i1 false, label %751, label %822

751:                                              ; preds = %750
  %752 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %753 = urem i64 %752, 2
  %754 = icmp eq i64 %753, 0
  %755 = xor i1 %754, true
  %756 = zext i1 %755 to i64
  %757 = call i64 @llvm.expect.i64(i64 %756, i64 0)
  %758 = icmp ne i64 %757, 0
  store i1 false, ptr %68, align 1
  br i1 %758, label %759, label %765

759:                                              ; preds = %751
  %760 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %760, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %761 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %762 unwind label %922

762:                                              ; preds = %759
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %760, i64 noundef %761)
          to label %763 unwind label %922

763:                                              ; preds = %762
  call void @__cxa_throw(ptr %760, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

764:                                              ; No predecessors!
  br label %766

765:                                              ; preds = %751
  br label %766

766:                                              ; preds = %765, %764
  %767 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %768 = icmp eq i64 %767, 0
  store i1 false, ptr %71, align 1
  store i1 false, ptr %73, align 1
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  br label %817

770:                                              ; preds = %766
  %771 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %772 = add i64 %771, 1
  %773 = icmp ult i64 %772, 16
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i64
  %776 = call i64 @llvm.expect.i64(i64 %775, i64 0)
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %784

778:                                              ; preds = %770
  %779 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %779, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %780 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %781 unwind label %930

781:                                              ; preds = %778
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %779, i64 noundef %780)
          to label %782 unwind label %930

782:                                              ; preds = %781
  call void @__cxa_throw(ptr %779, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

783:                                              ; No predecessors!
  br label %785

784:                                              ; preds = %770
  br label %785

785:                                              ; preds = %784, %783
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 1
  %789 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = add i64 %789, 1
  %791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %788, i64 noundef %790)
  %792 = load i64, ptr %791, align 8, !tbaa !8
  %793 = shl i64 %792, 32
  %794 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %795 = icmp ult i64 %794, 16
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i64
  %798 = call i64 @llvm.expect.i64(i64 %797, i64 0)
  %799 = icmp ne i64 %798, 0
  br i1 %799, label %800, label %806

800:                                              ; preds = %785
  %801 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %801, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %802 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %803 unwind label %938

803:                                              ; preds = %800
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %801, i64 noundef %802)
          to label %804 unwind label %938

804:                                              ; preds = %803
  call void @__cxa_throw(ptr %801, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

805:                                              ; No predecessors!
  br label %807

806:                                              ; preds = %785
  br label %807

807:                                              ; preds = %806, %805
  %808 = load ptr, ptr %5, align 8, !tbaa !3
  %809 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %808)
  %810 = getelementptr inbounds nuw %struct.state_t, ptr %809, i32 0, i32 1
  %811 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %810, i64 noundef %811)
  %813 = load i64, ptr %812, align 8, !tbaa !8
  %814 = trunc i64 %813 to i32
  %815 = zext i32 %814 to i64
  %816 = add i64 %793, %815
  br label %817

817:                                              ; preds = %807, %769
  %818 = phi i64 [ 0, %769 ], [ %816, %807 ]
  store i64 %818, ptr %69, align 8, !tbaa !8
  %819 = load i64, ptr %69, align 8, !tbaa !8
  %820 = call i64 @_Z3f64m(i64 noundef %819)
  %821 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %820, ptr %821, align 8
  br label %832

822:                                              ; preds = %750
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %823)
  %825 = getelementptr inbounds nuw %struct.state_t, ptr %824, i32 0, i32 1
  %826 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %825, i64 noundef %826)
  %828 = load i64, ptr %827, align 8, !tbaa !8
  %829 = and i64 %828, -1
  %830 = call i64 @_Z3f64m(i64 noundef %829)
  %831 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %830, ptr %831, align 8
  br label %832

832:                                              ; preds = %822, %817
  br label %845

833:                                              ; preds = %747
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %834)
  %836 = getelementptr inbounds nuw %struct.state_t, ptr %835, i32 0, i32 2
  %837 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %838 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %836, i64 noundef %837)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %838, i64 16, i1 false), !tbaa.struct !14
  %839 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %842 = load i64, ptr %841, align 8
  %843 = call i64 @_Z3f6410float128_t(i64 %840, i64 %842)
  %844 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %843, ptr %844, align 8
  br label %845

845:                                              ; preds = %833, %832
  %846 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  %851 = load i64, ptr %850, align 8
  %852 = call i64 @f64_mulAdd(i64 %847, i64 %849, i64 %851)
  %853 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %852, ptr %853, align 8
  %854 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = call { i64, i64 } @_Z4freg9float64_t(i64 %855)
  %857 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %858 = getelementptr inbounds nuw { i64, i64 }, ptr %857, i32 0, i32 0
  %859 = extractvalue { i64, i64 } %856, 0
  store i64 %859, ptr %858, align 8
  %860 = getelementptr inbounds nuw { i64, i64 }, ptr %857, i32 0, i32 1
  %861 = extractvalue { i64, i64 } %856, 1
  store i64 %861, ptr %860, align 8
  %862 = load ptr, ptr %5, align 8, !tbaa !3
  %863 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %862)
  %864 = getelementptr inbounds nuw %struct.state_t, ptr %863, i32 0, i32 2
  %865 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !14
  %866 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %864, i64 noundef %865, i64 %867, i64 %869)
  %870 = load ptr, ptr %5, align 8, !tbaa !3
  %871 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %870)
  %872 = getelementptr inbounds nuw %struct.state_t, ptr %871, i32 0, i32 50
  %873 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %872) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %873, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %947

874:                                              ; preds = %566, %563
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %10, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %11, align 4
  %878 = load i1, ptr %50, align 1
  br i1 %878, label %879, label %881

879:                                              ; preds = %874
  %880 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %880) #3
  br label %881

881:                                              ; preds = %879, %874
  br label %946

882:                                              ; preds = %585, %582
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %10, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %11, align 4
  %886 = load i1, ptr %53, align 1
  br i1 %886, label %887, label %889

887:                                              ; preds = %882
  %888 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %888) #3
  br label %889

889:                                              ; preds = %887, %882
  br label %946

890:                                              ; preds = %607, %604
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %10, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %11, align 4
  %894 = load i1, ptr %55, align 1
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %896) #3
  br label %897

897:                                              ; preds = %895, %890
  br label %946

898:                                              ; preds = %664, %661
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
  br label %946

906:                                              ; preds = %683, %680
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
  br label %946

914:                                              ; preds = %705, %702
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
  br label %946

922:                                              ; preds = %762, %759
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
  br label %946

930:                                              ; preds = %781, %778
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
  br label %946

938:                                              ; preds = %803, %800
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
  br label %946

946:                                              ; preds = %945, %937, %929, %921, %913, %905, %897, %889, %881
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %979

947:                                              ; preds = %845, %454
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @_ZTW24softfloat_exceptionFlags()
  %953 = load i8, ptr %952, align 1, !tbaa !13
  %954 = icmp ne i8 %953, 0
  br i1 %954, label %955, label %969

955:                                              ; preds = %951
  %956 = load ptr, ptr %5, align 8, !tbaa !3
  %957 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %956)
  %958 = getelementptr inbounds nuw %struct.state_t, ptr %957, i32 0, i32 69
  %959 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %958) #3
  %960 = load ptr, ptr %5, align 8, !tbaa !3
  %961 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %960)
  %962 = getelementptr inbounds nuw %struct.state_t, ptr %961, i32 0, i32 69
  %963 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %962) #3
  %964 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %963) #3
  %965 = call ptr @_ZTW24softfloat_exceptionFlags()
  %966 = load i8, ptr %965, align 1, !tbaa !13
  %967 = zext i8 %966 to i64
  %968 = or i64 %964, %967
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %959, i64 noundef %968) #3
  br label %969

969:                                              ; preds = %955, %951
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  %972 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %972, align 1, !tbaa !13
  br label %973

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973
  %975 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %976 = getelementptr inbounds nuw %class.insn_t, ptr %76, i32 0, i32 0
  %977 = load i64, ptr %976, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %975, i64 noundef 33554499, i64 %977)
  %978 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %978

979:                                              ; preds = %946, %550, %477, %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %10, align 8
  %982 = load i32, ptr %11, align 4
  %983 = insertvalue { ptr, i32 } poison, ptr %981, 0
  %984 = insertvalue { ptr, i32 } %983, i32 %982, 1
  resume { ptr, i32 } %984
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
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
  %87 = alloca %class.insn_t, align 8
  %88 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %88, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %89 = load i64, ptr %6, align 8, !tbaa !8
  %90 = add i64 %89, 4
  %91 = shl i64 %90, 32
  %92 = ashr i64 %91, 32
  store i64 %92, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %93, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %96, i32 noundef 124)
  br label %98

98:                                               ; preds = %95, %3
  %99 = phi i1 [ true, %3 ], [ %97, %95 ]
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %105, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %106 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %129

107:                                              ; preds = %104
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106)
          to label %108 unwind label %129

108:                                              ; preds = %107
  call void @__cxa_throw(ptr %105, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

109:                                              ; No predecessors!
  br label %111

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 69
  %115 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %114) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %116 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %115, i64 %117, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %118 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %13, align 4, !tbaa !11
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %137

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %123)
  %125 = getelementptr inbounds nuw %struct.state_t, ptr %124, i32 0, i32 70
  %126 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %125) #3
  %127 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %126) #3
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4, !tbaa !11
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
  br label %1078

137:                                              ; preds = %122, %111
  %138 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %141, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

145:                                              ; preds = %143, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  call void @__cxa_free_exception(ptr %141) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1078

149:                                              ; preds = %137
  %150 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %150, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = trunc i32 %151 to i8
  %153 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %152, ptr %153, align 1, !tbaa !13
  br label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %155, i32 noundef 127)
  br i1 %156, label %157, label %643

157:                                              ; preds = %154
  %158 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %642

160:                                              ; preds = %157
  %161 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %162 = urem i64 %161, 2
  %163 = icmp eq i64 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  store i1 false, ptr %16, align 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %544

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %544

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %176, i32 noundef 127)
  br i1 %177, label %178, label %261

178:                                              ; preds = %175
  br i1 true, label %179, label %250

179:                                              ; preds = %178
  %180 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %181 = urem i64 %180, 2
  %182 = icmp eq i64 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  store i1 false, ptr %21, align 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %552

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %552

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193, %192
  %195 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %196 = icmp eq i64 %195, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %245

198:                                              ; preds = %194
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = add i64 %199, 1
  %201 = icmp ult i64 %200, 16
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %560

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %560

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212, %211
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 1
  %217 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = add i64 %217, 1
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %216, i64 noundef %218)
  %220 = load i64, ptr %219, align 8, !tbaa !8
  %221 = shl i64 %220, 32
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp ult i64 %222, 16
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %213
  %229 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %229, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %230 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %231 unwind label %568

231:                                              ; preds = %228
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %229, i64 noundef %230)
          to label %232 unwind label %568

232:                                              ; preds = %231
  call void @__cxa_throw(ptr %229, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

233:                                              ; No predecessors!
  br label %235

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %234, %233
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 1
  %239 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %238, i64 noundef %239)
  %241 = load i64, ptr %240, align 8, !tbaa !8
  %242 = trunc i64 %241 to i32
  %243 = zext i32 %242 to i64
  %244 = add i64 %221, %243
  br label %245

245:                                              ; preds = %235, %197
  %246 = phi i64 [ 0, %197 ], [ %244, %235 ]
  store i64 %246, ptr %22, align 8, !tbaa !8
  %247 = load i64, ptr %22, align 8, !tbaa !8
  %248 = call i64 @_Z3f64m(i64 noundef %247)
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  br label %260

250:                                              ; preds = %178
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 1
  %254 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %253, i64 noundef %254)
  %256 = load i64, ptr %255, align 8, !tbaa !8
  %257 = and i64 %256, -1
  %258 = call i64 @_Z3f64m(i64 noundef %257)
  %259 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %250, %245
  br label %273

261:                                              ; preds = %175
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %262)
  %264 = getelementptr inbounds nuw %struct.state_t, ptr %263, i32 0, i32 2
  %265 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %264, i64 noundef %265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %266, i64 16, i1 false), !tbaa.struct !14
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call i64 @_Z3f6410float128_t(i64 %268, i64 %270)
  %272 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %261, %260
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %274, i32 noundef 127)
  br i1 %275, label %276, label %359

276:                                              ; preds = %273
  br i1 true, label %277, label %348

277:                                              ; preds = %276
  %278 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %279 = urem i64 %278, 2
  %280 = icmp eq i64 %279, 0
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  store i1 false, ptr %30, align 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %286, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %287 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %288 unwind label %576

288:                                              ; preds = %285
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %286, i64 noundef %287)
          to label %289 unwind label %576

289:                                              ; preds = %288
  call void @__cxa_throw(ptr %286, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

290:                                              ; No predecessors!
  br label %292

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291, %290
  %293 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %294 = icmp eq i64 %293, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %343

296:                                              ; preds = %292
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = add i64 %297, 1
  %299 = icmp ult i64 %298, 16
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %584

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %584

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  %314 = getelementptr inbounds nuw %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = add i64 %315, 1
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %316)
  %318 = load i64, ptr %317, align 8, !tbaa !8
  %319 = shl i64 %318, 32
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = icmp ult i64 %320, 16
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %311
  %327 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %327, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %328 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %329 unwind label %592

329:                                              ; preds = %326
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %328)
          to label %330 unwind label %592

330:                                              ; preds = %329
  call void @__cxa_throw(ptr %327, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

331:                                              ; No predecessors!
  br label %333

332:                                              ; preds = %311
  br label %333

333:                                              ; preds = %332, %331
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = trunc i64 %339 to i32
  %341 = zext i32 %340 to i64
  %342 = add i64 %319, %341
  br label %343

343:                                              ; preds = %333, %295
  %344 = phi i64 [ 0, %295 ], [ %342, %333 ]
  store i64 %344, ptr %31, align 8, !tbaa !8
  %345 = load i64, ptr %31, align 8, !tbaa !8
  %346 = call i64 @_Z3f64m(i64 noundef %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  br label %358

348:                                              ; preds = %276
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 1
  %352 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %351, i64 noundef %352)
  %354 = load i64, ptr %353, align 8, !tbaa !8
  %355 = and i64 %354, -1
  %356 = call i64 @_Z3f64m(i64 noundef %355)
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %348, %343
  br label %371

359:                                              ; preds = %273
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %360)
  %362 = getelementptr inbounds nuw %struct.state_t, ptr %361, i32 0, i32 2
  %363 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %362, i64 noundef %363)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %364, i64 16, i1 false), !tbaa.struct !14
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call i64 @_Z3f6410float128_t(i64 %366, i64 %368)
  %370 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %369, ptr %370, align 8
  br label %371

371:                                              ; preds = %359, %358
  %372 = load ptr, ptr %5, align 8, !tbaa !3
  %373 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %372, i32 noundef 127)
  br i1 %373, label %374, label %457

374:                                              ; preds = %371
  br i1 true, label %375, label %446

375:                                              ; preds = %374
  %376 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %377 = urem i64 %376, 2
  %378 = icmp eq i64 %377, 0
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  store i1 false, ptr %39, align 1
  br i1 %382, label %383, label %389

383:                                              ; preds = %375
  %384 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %384, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %385 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %386 unwind label %600

386:                                              ; preds = %383
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %384, i64 noundef %385)
          to label %387 unwind label %600

387:                                              ; preds = %386
  call void @__cxa_throw(ptr %384, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

388:                                              ; No predecessors!
  br label %390

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389, %388
  %391 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %392 = icmp eq i64 %391, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %441

394:                                              ; preds = %390
  %395 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = add i64 %395, 1
  %397 = icmp ult i64 %396, 16
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %608

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %608

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %394
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %410)
  %412 = getelementptr inbounds nuw %struct.state_t, ptr %411, i32 0, i32 1
  %413 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = add i64 %413, 1
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %412, i64 noundef %414)
  %416 = load i64, ptr %415, align 8, !tbaa !8
  %417 = shl i64 %416, 32
  %418 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %419 = icmp ult i64 %418, 16
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i64
  %422 = call i64 @llvm.expect.i64(i64 %421, i64 0)
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %409
  %425 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %425, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %426 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %427 unwind label %616

427:                                              ; preds = %424
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %425, i64 noundef %426)
          to label %428 unwind label %616

428:                                              ; preds = %427
  call void @__cxa_throw(ptr %425, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

429:                                              ; No predecessors!
  br label %431

430:                                              ; preds = %409
  br label %431

431:                                              ; preds = %430, %429
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %432)
  %434 = getelementptr inbounds nuw %struct.state_t, ptr %433, i32 0, i32 1
  %435 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %434, i64 noundef %435)
  %437 = load i64, ptr %436, align 8, !tbaa !8
  %438 = trunc i64 %437 to i32
  %439 = zext i32 %438 to i64
  %440 = add i64 %417, %439
  br label %441

441:                                              ; preds = %431, %393
  %442 = phi i64 [ 0, %393 ], [ %440, %431 ]
  store i64 %442, ptr %40, align 8, !tbaa !8
  %443 = load i64, ptr %40, align 8, !tbaa !8
  %444 = call i64 @_Z3f64m(i64 noundef %443)
  %445 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %444, ptr %445, align 8
  br label %456

446:                                              ; preds = %374
  %447 = load ptr, ptr %5, align 8, !tbaa !3
  %448 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %447)
  %449 = getelementptr inbounds nuw %struct.state_t, ptr %448, i32 0, i32 1
  %450 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %449, i64 noundef %450)
  %452 = load i64, ptr %451, align 8, !tbaa !8
  %453 = and i64 %452, -1
  %454 = call i64 @_Z3f64m(i64 noundef %453)
  %455 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %446, %441
  br label %469

457:                                              ; preds = %371
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %458)
  %460 = getelementptr inbounds nuw %struct.state_t, ptr %459, i32 0, i32 2
  %461 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %460, i64 noundef %461)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %462, i64 16, i1 false), !tbaa.struct !14
  %463 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %466 = load i64, ptr %465, align 8
  %467 = call i64 @_Z3f6410float128_t(i64 %464, i64 %466)
  %468 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %467, ptr %468, align 8
  br label %469

469:                                              ; preds = %457, %456
  %470 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = call i64 @f64_mulAdd(i64 %471, i64 %473, i64 %475)
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %479 = load i64, ptr %478, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %479, ptr %17, align 8, !tbaa !8
  %480 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = icmp ult i64 %480, 16
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  store i1 false, ptr %47, align 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %469
  %487 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %487, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %488 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %489 unwind label %625

489:                                              ; preds = %486
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %487, i64 noundef %488)
          to label %490 unwind label %625

490:                                              ; preds = %489
  call void @__cxa_throw(ptr %487, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

491:                                              ; No predecessors!
  br label %493

492:                                              ; preds = %469
  br label %493

493:                                              ; preds = %492, %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %494 = load i64, ptr %17, align 8, !tbaa !8
  %495 = trunc i64 %494 to i32
  %496 = sext i32 %495 to i64
  store i64 %496, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %497 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i32 0, i32 0
  %498 = load i64, ptr %48, align 8, !tbaa !8
  store i64 %498, ptr %497, align 8, !tbaa !8
  %499 = getelementptr inbounds i64, ptr %497, i64 1
  store i64 0, ptr %499, align 8, !tbaa !8
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %503 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = shl i64 %503, 4
  store i64 %504, ptr %50, align 8, !tbaa !8
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %505, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 1
  %509 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = load i64, ptr %48, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %508, i64 noundef %509, i64 noundef %510)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  %511 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = add i64 %511, 1
  %513 = icmp ult i64 %512, 16
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %52, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %493
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %633

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %633

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %493
  br label %525

525:                                              ; preds = %524, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %526 = load i64, ptr %17, align 8, !tbaa !8
  %527 = ashr i64 %526, 32
  store i64 %527, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %528 = getelementptr inbounds nuw %struct.float128_t, ptr %54, i32 0, i32 0
  %529 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %529, ptr %528, align 8, !tbaa !8
  %530 = getelementptr inbounds i64, ptr %528, i64 1
  store i64 0, ptr %530, align 8, !tbaa !8
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %531)
  %533 = getelementptr inbounds nuw %struct.state_t, ptr %532, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %534 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %535 = add i64 %534, 1
  %536 = shl i64 %535, 4
  store i64 %536, ptr %55, align 8, !tbaa !8
  %537 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %533, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %537, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = add i64 %541, 1
  %543 = load i64, ptr %53, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %542, i64 noundef %543)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %642

544:                                              ; preds = %171, %168
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  %548 = load i1, ptr %16, align 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %550) #3
  br label %551

551:                                              ; preds = %549, %544
  br label %1078

552:                                              ; preds = %190, %187
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %21, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %624

560:                                              ; preds = %209, %206
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  %564 = load i1, ptr %24, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %624

568:                                              ; preds = %231, %228
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  %572 = load i1, ptr %26, align 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %574) #3
  br label %575

575:                                              ; preds = %573, %568
  br label %624

576:                                              ; preds = %288, %285
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  %580 = load i1, ptr %30, align 1
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  %582 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %582) #3
  br label %583

583:                                              ; preds = %581, %576
  br label %624

584:                                              ; preds = %307, %304
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %10, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %11, align 4
  %588 = load i1, ptr %33, align 1
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %590) #3
  br label %591

591:                                              ; preds = %589, %584
  br label %624

592:                                              ; preds = %329, %326
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  %596 = load i1, ptr %35, align 1
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %598) #3
  br label %599

599:                                              ; preds = %597, %592
  br label %624

600:                                              ; preds = %386, %383
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  %604 = load i1, ptr %39, align 1
  br i1 %604, label %605, label %607

605:                                              ; preds = %600
  %606 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %606) #3
  br label %607

607:                                              ; preds = %605, %600
  br label %624

608:                                              ; preds = %405, %402
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %42, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %624

616:                                              ; preds = %427, %424
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %44, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %624

624:                                              ; preds = %623, %615, %607, %599, %591, %583, %575, %567, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %641

625:                                              ; preds = %489, %486
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %10, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %11, align 4
  %629 = load i1, ptr %47, align 1
  br i1 %629, label %630, label %632

630:                                              ; preds = %625
  %631 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %631) #3
  br label %632

632:                                              ; preds = %630, %625
  br label %641

633:                                              ; preds = %521, %518
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %10, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %11, align 4
  %637 = load i1, ptr %52, align 1
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %639) #3
  br label %640

640:                                              ; preds = %638, %633
  br label %641

641:                                              ; preds = %640, %632, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1078

642:                                              ; preds = %525, %157
  br label %1046

643:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %644 = load ptr, ptr %5, align 8, !tbaa !3
  %645 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %644, i32 noundef 127)
  br i1 %645, label %646, label %729

646:                                              ; preds = %643
  br i1 true, label %647, label %718

647:                                              ; preds = %646
  %648 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %649 = urem i64 %648, 2
  %650 = icmp eq i64 %649, 0
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i64
  %653 = call i64 @llvm.expect.i64(i64 %652, i64 0)
  %654 = icmp ne i64 %653, 0
  store i1 false, ptr %60, align 1
  br i1 %654, label %655, label %661

655:                                              ; preds = %647
  %656 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %656, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %657 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %658 unwind label %973

658:                                              ; preds = %655
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %656, i64 noundef %657)
          to label %659 unwind label %973

659:                                              ; preds = %658
  call void @__cxa_throw(ptr %656, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

660:                                              ; No predecessors!
  br label %662

661:                                              ; preds = %647
  br label %662

662:                                              ; preds = %661, %660
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = icmp eq i64 %663, 0
  store i1 false, ptr %63, align 1
  store i1 false, ptr %65, align 1
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  br label %713

666:                                              ; preds = %662
  %667 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %668 = add i64 %667, 1
  %669 = icmp ult i64 %668, 16
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i64
  %672 = call i64 @llvm.expect.i64(i64 %671, i64 0)
  %673 = icmp ne i64 %672, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %666
  %675 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %675, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %676 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %677 unwind label %981

677:                                              ; preds = %674
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %675, i64 noundef %676)
          to label %678 unwind label %981

678:                                              ; preds = %677
  call void @__cxa_throw(ptr %675, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

679:                                              ; No predecessors!
  br label %681

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = getelementptr inbounds nuw %struct.state_t, ptr %683, i32 0, i32 1
  %685 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %686 = add i64 %685, 1
  %687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %684, i64 noundef %686)
  %688 = load i64, ptr %687, align 8, !tbaa !8
  %689 = shl i64 %688, 32
  %690 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %691 = icmp ult i64 %690, 16
  %692 = xor i1 %691, true
  %693 = zext i1 %692 to i64
  %694 = call i64 @llvm.expect.i64(i64 %693, i64 0)
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %702

696:                                              ; preds = %681
  %697 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %697, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %698 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %699 unwind label %989

699:                                              ; preds = %696
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %697, i64 noundef %698)
          to label %700 unwind label %989

700:                                              ; preds = %699
  call void @__cxa_throw(ptr %697, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

701:                                              ; No predecessors!
  br label %703

702:                                              ; preds = %681
  br label %703

703:                                              ; preds = %702, %701
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %704)
  %706 = getelementptr inbounds nuw %struct.state_t, ptr %705, i32 0, i32 1
  %707 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %706, i64 noundef %707)
  %709 = load i64, ptr %708, align 8, !tbaa !8
  %710 = trunc i64 %709 to i32
  %711 = zext i32 %710 to i64
  %712 = add i64 %689, %711
  br label %713

713:                                              ; preds = %703, %665
  %714 = phi i64 [ 0, %665 ], [ %712, %703 ]
  store i64 %714, ptr %61, align 8, !tbaa !8
  %715 = load i64, ptr %61, align 8, !tbaa !8
  %716 = call i64 @_Z3f64m(i64 noundef %715)
  %717 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %716, ptr %717, align 8
  br label %728

718:                                              ; preds = %646
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %719)
  %721 = getelementptr inbounds nuw %struct.state_t, ptr %720, i32 0, i32 1
  %722 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %721, i64 noundef %722)
  %724 = load i64, ptr %723, align 8, !tbaa !8
  %725 = and i64 %724, -1
  %726 = call i64 @_Z3f64m(i64 noundef %725)
  %727 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %726, ptr %727, align 8
  br label %728

728:                                              ; preds = %718, %713
  br label %741

729:                                              ; preds = %643
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %730)
  %732 = getelementptr inbounds nuw %struct.state_t, ptr %731, i32 0, i32 2
  %733 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %734 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %732, i64 noundef %733)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %734, i64 16, i1 false), !tbaa.struct !14
  %735 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  %739 = call i64 @_Z3f6410float128_t(i64 %736, i64 %738)
  %740 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %739, ptr %740, align 8
  br label %741

741:                                              ; preds = %729, %728
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %742, i32 noundef 127)
  br i1 %743, label %744, label %827

744:                                              ; preds = %741
  br i1 true, label %745, label %816

745:                                              ; preds = %744
  %746 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %747 = urem i64 %746, 2
  %748 = icmp eq i64 %747, 0
  %749 = xor i1 %748, true
  %750 = zext i1 %749 to i64
  %751 = call i64 @llvm.expect.i64(i64 %750, i64 0)
  %752 = icmp ne i64 %751, 0
  store i1 false, ptr %69, align 1
  br i1 %752, label %753, label %759

753:                                              ; preds = %745
  %754 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %754, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %755 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %756 unwind label %997

756:                                              ; preds = %753
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %754, i64 noundef %755)
          to label %757 unwind label %997

757:                                              ; preds = %756
  call void @__cxa_throw(ptr %754, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

758:                                              ; No predecessors!
  br label %760

759:                                              ; preds = %745
  br label %760

760:                                              ; preds = %759, %758
  %761 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %762 = icmp eq i64 %761, 0
  store i1 false, ptr %72, align 1
  store i1 false, ptr %74, align 1
  br i1 %762, label %763, label %764

763:                                              ; preds = %760
  br label %811

764:                                              ; preds = %760
  %765 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %766 = add i64 %765, 1
  %767 = icmp ult i64 %766, 16
  %768 = xor i1 %767, true
  %769 = zext i1 %768 to i64
  %770 = call i64 @llvm.expect.i64(i64 %769, i64 0)
  %771 = icmp ne i64 %770, 0
  br i1 %771, label %772, label %778

772:                                              ; preds = %764
  %773 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %773, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %774 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %775 unwind label %1005

775:                                              ; preds = %772
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %773, i64 noundef %774)
          to label %776 unwind label %1005

776:                                              ; preds = %775
  call void @__cxa_throw(ptr %773, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

777:                                              ; No predecessors!
  br label %779

778:                                              ; preds = %764
  br label %779

779:                                              ; preds = %778, %777
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %780)
  %782 = getelementptr inbounds nuw %struct.state_t, ptr %781, i32 0, i32 1
  %783 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %784 = add i64 %783, 1
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %782, i64 noundef %784)
  %786 = load i64, ptr %785, align 8, !tbaa !8
  %787 = shl i64 %786, 32
  %788 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %789 = icmp ult i64 %788, 16
  %790 = xor i1 %789, true
  %791 = zext i1 %790 to i64
  %792 = call i64 @llvm.expect.i64(i64 %791, i64 0)
  %793 = icmp ne i64 %792, 0
  br i1 %793, label %794, label %800

794:                                              ; preds = %779
  %795 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %795, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %796 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %797 unwind label %1013

797:                                              ; preds = %794
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %795, i64 noundef %796)
          to label %798 unwind label %1013

798:                                              ; preds = %797
  call void @__cxa_throw(ptr %795, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

799:                                              ; No predecessors!
  br label %801

800:                                              ; preds = %779
  br label %801

801:                                              ; preds = %800, %799
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %802)
  %804 = getelementptr inbounds nuw %struct.state_t, ptr %803, i32 0, i32 1
  %805 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %806 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %804, i64 noundef %805)
  %807 = load i64, ptr %806, align 8, !tbaa !8
  %808 = trunc i64 %807 to i32
  %809 = zext i32 %808 to i64
  %810 = add i64 %787, %809
  br label %811

811:                                              ; preds = %801, %763
  %812 = phi i64 [ 0, %763 ], [ %810, %801 ]
  store i64 %812, ptr %70, align 8, !tbaa !8
  %813 = load i64, ptr %70, align 8, !tbaa !8
  %814 = call i64 @_Z3f64m(i64 noundef %813)
  %815 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %814, ptr %815, align 8
  br label %826

816:                                              ; preds = %744
  %817 = load ptr, ptr %5, align 8, !tbaa !3
  %818 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %817)
  %819 = getelementptr inbounds nuw %struct.state_t, ptr %818, i32 0, i32 1
  %820 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %819, i64 noundef %820)
  %822 = load i64, ptr %821, align 8, !tbaa !8
  %823 = and i64 %822, -1
  %824 = call i64 @_Z3f64m(i64 noundef %823)
  %825 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %824, ptr %825, align 8
  br label %826

826:                                              ; preds = %816, %811
  br label %839

827:                                              ; preds = %741
  %828 = load ptr, ptr %5, align 8, !tbaa !3
  %829 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %828)
  %830 = getelementptr inbounds nuw %struct.state_t, ptr %829, i32 0, i32 2
  %831 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %830, i64 noundef %831)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %832, i64 16, i1 false), !tbaa.struct !14
  %833 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %836 = load i64, ptr %835, align 8
  %837 = call i64 @_Z3f6410float128_t(i64 %834, i64 %836)
  %838 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %837, ptr %838, align 8
  br label %839

839:                                              ; preds = %827, %826
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %840, i32 noundef 127)
  br i1 %841, label %842, label %925

842:                                              ; preds = %839
  br i1 true, label %843, label %914

843:                                              ; preds = %842
  %844 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %845 = urem i64 %844, 2
  %846 = icmp eq i64 %845, 0
  %847 = xor i1 %846, true
  %848 = zext i1 %847 to i64
  %849 = call i64 @llvm.expect.i64(i64 %848, i64 0)
  %850 = icmp ne i64 %849, 0
  store i1 false, ptr %78, align 1
  br i1 %850, label %851, label %857

851:                                              ; preds = %843
  %852 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %852, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %853 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %854 unwind label %1021

854:                                              ; preds = %851
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %852, i64 noundef %853)
          to label %855 unwind label %1021

855:                                              ; preds = %854
  call void @__cxa_throw(ptr %852, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

856:                                              ; No predecessors!
  br label %858

857:                                              ; preds = %843
  br label %858

858:                                              ; preds = %857, %856
  %859 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %860 = icmp eq i64 %859, 0
  store i1 false, ptr %81, align 1
  store i1 false, ptr %83, align 1
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  br label %909

862:                                              ; preds = %858
  %863 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %864 = add i64 %863, 1
  %865 = icmp ult i64 %864, 16
  %866 = xor i1 %865, true
  %867 = zext i1 %866 to i64
  %868 = call i64 @llvm.expect.i64(i64 %867, i64 0)
  %869 = icmp ne i64 %868, 0
  br i1 %869, label %870, label %876

870:                                              ; preds = %862
  %871 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %871, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %872 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %873 unwind label %1029

873:                                              ; preds = %870
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %871, i64 noundef %872)
          to label %874 unwind label %1029

874:                                              ; preds = %873
  call void @__cxa_throw(ptr %871, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

875:                                              ; No predecessors!
  br label %877

876:                                              ; preds = %862
  br label %877

877:                                              ; preds = %876, %875
  %878 = load ptr, ptr %5, align 8, !tbaa !3
  %879 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %878)
  %880 = getelementptr inbounds nuw %struct.state_t, ptr %879, i32 0, i32 1
  %881 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %882 = add i64 %881, 1
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %880, i64 noundef %882)
  %884 = load i64, ptr %883, align 8, !tbaa !8
  %885 = shl i64 %884, 32
  %886 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %887 = icmp ult i64 %886, 16
  %888 = xor i1 %887, true
  %889 = zext i1 %888 to i64
  %890 = call i64 @llvm.expect.i64(i64 %889, i64 0)
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %898

892:                                              ; preds = %877
  %893 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %893, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %894 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %895 unwind label %1037

895:                                              ; preds = %892
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %893, i64 noundef %894)
          to label %896 unwind label %1037

896:                                              ; preds = %895
  call void @__cxa_throw(ptr %893, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

897:                                              ; No predecessors!
  br label %899

898:                                              ; preds = %877
  br label %899

899:                                              ; preds = %898, %897
  %900 = load ptr, ptr %5, align 8, !tbaa !3
  %901 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %900)
  %902 = getelementptr inbounds nuw %struct.state_t, ptr %901, i32 0, i32 1
  %903 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %902, i64 noundef %903)
  %905 = load i64, ptr %904, align 8, !tbaa !8
  %906 = trunc i64 %905 to i32
  %907 = zext i32 %906 to i64
  %908 = add i64 %885, %907
  br label %909

909:                                              ; preds = %899, %861
  %910 = phi i64 [ 0, %861 ], [ %908, %899 ]
  store i64 %910, ptr %79, align 8, !tbaa !8
  %911 = load i64, ptr %79, align 8, !tbaa !8
  %912 = call i64 @_Z3f64m(i64 noundef %911)
  %913 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %912, ptr %913, align 8
  br label %924

914:                                              ; preds = %842
  %915 = load ptr, ptr %5, align 8, !tbaa !3
  %916 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %915)
  %917 = getelementptr inbounds nuw %struct.state_t, ptr %916, i32 0, i32 1
  %918 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %917, i64 noundef %918)
  %920 = load i64, ptr %919, align 8, !tbaa !8
  %921 = and i64 %920, -1
  %922 = call i64 @_Z3f64m(i64 noundef %921)
  %923 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %922, ptr %923, align 8
  br label %924

924:                                              ; preds = %914, %909
  br label %937

925:                                              ; preds = %839
  %926 = load ptr, ptr %5, align 8, !tbaa !3
  %927 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %926)
  %928 = getelementptr inbounds nuw %struct.state_t, ptr %927, i32 0, i32 2
  %929 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %930 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %928, i64 noundef %929)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %930, i64 16, i1 false), !tbaa.struct !14
  %931 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %934 = load i64, ptr %933, align 8
  %935 = call i64 @_Z3f6410float128_t(i64 %932, i64 %934)
  %936 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %935, ptr %936, align 8
  br label %937

937:                                              ; preds = %925, %924
  %938 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %939 = load i64, ptr %938, align 8
  %940 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %941 = load i64, ptr %940, align 8
  %942 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  %943 = load i64, ptr %942, align 8
  %944 = call i64 @f64_mulAdd(i64 %939, i64 %941, i64 %943)
  %945 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %944, ptr %945, align 8
  %946 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %947 = load i64, ptr %946, align 8
  %948 = call { i64, i64 } @_Z4freg9float64_t(i64 %947)
  %949 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  %950 = getelementptr inbounds nuw { i64, i64 }, ptr %949, i32 0, i32 0
  %951 = extractvalue { i64, i64 } %948, 0
  store i64 %951, ptr %950, align 8
  %952 = getelementptr inbounds nuw { i64, i64 }, ptr %949, i32 0, i32 1
  %953 = extractvalue { i64, i64 } %948, 1
  store i64 %953, ptr %952, align 8
  %954 = load ptr, ptr %5, align 8, !tbaa !3
  %955 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %954)
  %956 = getelementptr inbounds nuw %struct.state_t, ptr %955, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %957 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %958 = shl i64 %957, 4
  %959 = or i64 %958, 1
  store i64 %959, ptr %85, align 8, !tbaa !8
  %960 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %956, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %960, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  %962 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %961)
  %963 = getelementptr inbounds nuw %struct.state_t, ptr %962, i32 0, i32 2
  %964 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !14
  %965 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %968 = load i64, ptr %967, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %963, i64 noundef %964, i64 %966, i64 %968)
  %969 = load ptr, ptr %5, align 8, !tbaa !3
  %970 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %969)
  %971 = getelementptr inbounds nuw %struct.state_t, ptr %970, i32 0, i32 50
  %972 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %971) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %972, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %1046

973:                                              ; preds = %658, %655
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %10, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %11, align 4
  %977 = load i1, ptr %60, align 1
  br i1 %977, label %978, label %980

978:                                              ; preds = %973
  %979 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %979) #3
  br label %980

980:                                              ; preds = %978, %973
  br label %1045

981:                                              ; preds = %677, %674
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %10, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %11, align 4
  %985 = load i1, ptr %63, align 1
  br i1 %985, label %986, label %988

986:                                              ; preds = %981
  %987 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %987) #3
  br label %988

988:                                              ; preds = %986, %981
  br label %1045

989:                                              ; preds = %699, %696
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %10, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %11, align 4
  %993 = load i1, ptr %65, align 1
  br i1 %993, label %994, label %996

994:                                              ; preds = %989
  %995 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %995) #3
  br label %996

996:                                              ; preds = %994, %989
  br label %1045

997:                                              ; preds = %756, %753
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %10, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %11, align 4
  %1001 = load i1, ptr %69, align 1
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %1003) #3
  br label %1004

1004:                                             ; preds = %1002, %997
  br label %1045

1005:                                             ; preds = %775, %772
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %10, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %11, align 4
  %1009 = load i1, ptr %72, align 1
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %1011) #3
  br label %1012

1012:                                             ; preds = %1010, %1005
  br label %1045

1013:                                             ; preds = %797, %794
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %10, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %11, align 4
  %1017 = load i1, ptr %74, align 1
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1019) #3
  br label %1020

1020:                                             ; preds = %1018, %1013
  br label %1045

1021:                                             ; preds = %854, %851
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %10, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %11, align 4
  %1025 = load i1, ptr %78, align 1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %1027) #3
  br label %1028

1028:                                             ; preds = %1026, %1021
  br label %1045

1029:                                             ; preds = %873, %870
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %10, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %11, align 4
  %1033 = load i1, ptr %81, align 1
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %1035) #3
  br label %1036

1036:                                             ; preds = %1034, %1029
  br label %1045

1037:                                             ; preds = %895, %892
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %10, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %11, align 4
  %1041 = load i1, ptr %83, align 1
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %1043) #3
  br label %1044

1044:                                             ; preds = %1042, %1037
  br label %1045

1045:                                             ; preds = %1044, %1036, %1028, %1020, %1012, %1004, %996, %988, %980
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %1078

1046:                                             ; preds = %937, %642
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1052 = load i8, ptr %1051, align 1, !tbaa !13
  %1053 = icmp ne i8 %1052, 0
  br i1 %1053, label %1054, label %1068

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %5, align 8, !tbaa !3
  %1056 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1055)
  %1057 = getelementptr inbounds nuw %struct.state_t, ptr %1056, i32 0, i32 69
  %1058 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1057) #3
  %1059 = load ptr, ptr %5, align 8, !tbaa !3
  %1060 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1059)
  %1061 = getelementptr inbounds nuw %struct.state_t, ptr %1060, i32 0, i32 69
  %1062 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1061) #3
  %1063 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1062) #3
  %1064 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1065 = load i8, ptr %1064, align 1, !tbaa !13
  %1066 = zext i8 %1065 to i64
  %1067 = or i64 %1063, %1066
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1058, i64 noundef %1067) #3
  br label %1068

1068:                                             ; preds = %1054, %1050
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1071, align 1, !tbaa !13
  br label %1072

1072:                                             ; preds = %1070
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1075 = getelementptr inbounds nuw %class.insn_t, ptr %87, i32 0, i32 0
  %1076 = load i64, ptr %1075, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1074, i64 noundef 33554499, i64 %1076)
  %1077 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1077

1078:                                             ; preds = %1045, %641, %551, %145, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %10, align 8
  %1081 = load i32, ptr %11, align 4
  %1082 = insertvalue { ptr, i32 } poison, ptr %1080, 0
  %1083 = insertvalue { ptr, i32 } %1082, i32 %1081, 1
  resume { ptr, i32 } %1083
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
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
  %79 = alloca %class.insn_t, align 8
  %80 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %80, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %81 = load i64, ptr %6, align 8, !tbaa !8
  %82 = add i64 %81, 4
  %83 = shl i64 %82, 0
  %84 = ashr i64 %83, 0
  store i64 %84, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %85, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %3
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %88, i32 noundef 124)
  br label %90

90:                                               ; preds = %87, %3
  %91 = phi i1 [ true, %3 ], [ %89, %87 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %97, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %98 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %99 unwind label %121

99:                                               ; preds = %96
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98)
          to label %100 unwind label %121

100:                                              ; preds = %99
  call void @__cxa_throw(ptr %97, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

101:                                              ; No predecessors!
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %104)
  %106 = getelementptr inbounds nuw %struct.state_t, ptr %105, i32 0, i32 69
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %106) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %108 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 %109, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %110 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !11
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 7
  br i1 %113, label %114, label %129

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %115)
  %117 = getelementptr inbounds nuw %struct.state_t, ptr %116, i32 0, i32 70
  %118 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %117) #3
  %119 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %118) #3
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4, !tbaa !11
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
  br label %998

129:                                              ; preds = %114, %103
  %130 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %133, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

137:                                              ; preds = %135, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  call void @__cxa_free_exception(ptr %133) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %998

141:                                              ; preds = %129
  %142 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %142, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %143 = load i32, ptr %14, align 4, !tbaa !11
  %144 = trunc i32 %143 to i8
  %145 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %144, ptr %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %147, i32 noundef 127)
  br i1 %148, label %149, label %563

149:                                              ; preds = %146
  %150 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %151 = icmp ult i64 %150, 16
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  store i1 false, ptr %16, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %482

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %482

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %164, i32 noundef 127)
  br i1 %165, label %166, label %249

166:                                              ; preds = %163
  br i1 false, label %167, label %238

167:                                              ; preds = %166
  %168 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = urem i64 %168, 2
  %170 = icmp eq i64 %169, 0
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  store i1 false, ptr %21, align 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %490

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %490

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %180
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = icmp eq i64 %183, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %233

186:                                              ; preds = %182
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %188, 16
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %195, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %196 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %197 unwind label %498

197:                                              ; preds = %194
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef %196)
          to label %198 unwind label %498

198:                                              ; preds = %197
  call void @__cxa_throw(ptr %195, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %199
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 1
  %205 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = add i64 %205, 1
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %204, i64 noundef %206)
  %208 = load i64, ptr %207, align 8, !tbaa !8
  %209 = shl i64 %208, 32
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = icmp ult i64 %210, 16
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %201
  %217 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %217, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %218 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %219 unwind label %506

219:                                              ; preds = %216
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %217, i64 noundef %218)
          to label %220 unwind label %506

220:                                              ; preds = %219
  call void @__cxa_throw(ptr %217, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

221:                                              ; No predecessors!
  br label %223

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 1
  %227 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %226, i64 noundef %227)
  %229 = load i64, ptr %228, align 8, !tbaa !8
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = add i64 %209, %231
  br label %233

233:                                              ; preds = %223, %185
  %234 = phi i64 [ 0, %185 ], [ %232, %223 ]
  store i64 %234, ptr %22, align 8, !tbaa !8
  %235 = load i64, ptr %22, align 8, !tbaa !8
  %236 = call i64 @_Z3f64m(i64 noundef %235)
  %237 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  br label %248

238:                                              ; preds = %166
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %239)
  %241 = getelementptr inbounds nuw %struct.state_t, ptr %240, i32 0, i32 1
  %242 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %241, i64 noundef %242)
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = and i64 %244, -1
  %246 = call i64 @_Z3f64m(i64 noundef %245)
  %247 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %238, %233
  br label %261

249:                                              ; preds = %163
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %250)
  %252 = getelementptr inbounds nuw %struct.state_t, ptr %251, i32 0, i32 2
  %253 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %252, i64 noundef %253)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !14
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = call i64 @_Z3f6410float128_t(i64 %256, i64 %258)
  %260 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  br label %261

261:                                              ; preds = %249, %248
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %262, i32 noundef 127)
  br i1 %263, label %264, label %347

264:                                              ; preds = %261
  br i1 false, label %265, label %336

265:                                              ; preds = %264
  %266 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = urem i64 %266, 2
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  store i1 false, ptr %30, align 1
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %514

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %514

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %265
  br label %280

280:                                              ; preds = %279, %278
  %281 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = icmp eq i64 %281, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %331

284:                                              ; preds = %280
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = add i64 %285, 1
  %287 = icmp ult i64 %286, 16
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 0)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %293, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %294 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %522

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %522

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %300)
  %302 = getelementptr inbounds nuw %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = add i64 %303, 1
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %304)
  %306 = load i64, ptr %305, align 8, !tbaa !8
  %307 = shl i64 %306, 32
  %308 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %309 = icmp ult i64 %308, 16
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %299
  %315 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %315, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %316 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %317 unwind label %530

317:                                              ; preds = %314
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %316)
          to label %318 unwind label %530

318:                                              ; preds = %317
  call void @__cxa_throw(ptr %315, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

319:                                              ; No predecessors!
  br label %321

320:                                              ; preds = %299
  br label %321

321:                                              ; preds = %320, %319
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %322)
  %324 = getelementptr inbounds nuw %struct.state_t, ptr %323, i32 0, i32 1
  %325 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %324, i64 noundef %325)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = trunc i64 %327 to i32
  %329 = zext i32 %328 to i64
  %330 = add i64 %307, %329
  br label %331

331:                                              ; preds = %321, %283
  %332 = phi i64 [ 0, %283 ], [ %330, %321 ]
  store i64 %332, ptr %31, align 8, !tbaa !8
  %333 = load i64, ptr %31, align 8, !tbaa !8
  %334 = call i64 @_Z3f64m(i64 noundef %333)
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %334, ptr %335, align 8
  br label %346

336:                                              ; preds = %264
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %337)
  %339 = getelementptr inbounds nuw %struct.state_t, ptr %338, i32 0, i32 1
  %340 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %339, i64 noundef %340)
  %342 = load i64, ptr %341, align 8, !tbaa !8
  %343 = and i64 %342, -1
  %344 = call i64 @_Z3f64m(i64 noundef %343)
  %345 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %336, %331
  br label %359

347:                                              ; preds = %261
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 2
  %351 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %350, i64 noundef %351)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %352, i64 16, i1 false), !tbaa.struct !14
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %356 = load i64, ptr %355, align 8
  %357 = call i64 @_Z3f6410float128_t(i64 %354, i64 %356)
  %358 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %347, %346
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %360, i32 noundef 127)
  br i1 %361, label %362, label %445

362:                                              ; preds = %359
  br i1 false, label %363, label %434

363:                                              ; preds = %362
  %364 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = urem i64 %364, 2
  %366 = icmp eq i64 %365, 0
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 0)
  %370 = icmp ne i64 %369, 0
  store i1 false, ptr %39, align 1
  br i1 %370, label %371, label %377

371:                                              ; preds = %363
  %372 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %372, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %373 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %374 unwind label %538

374:                                              ; preds = %371
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef %373)
          to label %375 unwind label %538

375:                                              ; preds = %374
  call void @__cxa_throw(ptr %372, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

376:                                              ; No predecessors!
  br label %378

377:                                              ; preds = %363
  br label %378

378:                                              ; preds = %377, %376
  %379 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = icmp eq i64 %379, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %429

382:                                              ; preds = %378
  %383 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = add i64 %383, 1
  %385 = icmp ult i64 %384, 16
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %546

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %546

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396, %395
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = add i64 %401, 1
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %402)
  %404 = load i64, ptr %403, align 8, !tbaa !8
  %405 = shl i64 %404, 32
  %406 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %407 = icmp ult i64 %406, 16
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %397
  %413 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %413, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %414 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %415 unwind label %554

415:                                              ; preds = %412
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %413, i64 noundef %414)
          to label %416 unwind label %554

416:                                              ; preds = %415
  call void @__cxa_throw(ptr %413, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

417:                                              ; No predecessors!
  br label %419

418:                                              ; preds = %397
  br label %419

419:                                              ; preds = %418, %417
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %420)
  %422 = getelementptr inbounds nuw %struct.state_t, ptr %421, i32 0, i32 1
  %423 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %422, i64 noundef %423)
  %425 = load i64, ptr %424, align 8, !tbaa !8
  %426 = trunc i64 %425 to i32
  %427 = zext i32 %426 to i64
  %428 = add i64 %405, %427
  br label %429

429:                                              ; preds = %419, %381
  %430 = phi i64 [ 0, %381 ], [ %428, %419 ]
  store i64 %430, ptr %40, align 8, !tbaa !8
  %431 = load i64, ptr %40, align 8, !tbaa !8
  %432 = call i64 @_Z3f64m(i64 noundef %431)
  %433 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %432, ptr %433, align 8
  br label %444

434:                                              ; preds = %362
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %435)
  %437 = getelementptr inbounds nuw %struct.state_t, ptr %436, i32 0, i32 1
  %438 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %437, i64 noundef %438)
  %440 = load i64, ptr %439, align 8, !tbaa !8
  %441 = and i64 %440, -1
  %442 = call i64 @_Z3f64m(i64 noundef %441)
  %443 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %434, %429
  br label %457

445:                                              ; preds = %359
  %446 = load ptr, ptr %5, align 8, !tbaa !3
  %447 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %446)
  %448 = getelementptr inbounds nuw %struct.state_t, ptr %447, i32 0, i32 2
  %449 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %448, i64 noundef %449)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %450, i64 16, i1 false), !tbaa.struct !14
  %451 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call i64 @_Z3f6410float128_t(i64 %452, i64 %454)
  %456 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %445, %444
  %458 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = call i64 @f64_mulAdd(i64 %459, i64 %461, i64 %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %467 = load i64, ptr %466, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %467, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %468 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %469 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %469, ptr %468, align 8, !tbaa !8
  %470 = getelementptr inbounds i64, ptr %468, i64 1
  store i64 0, ptr %470, align 8, !tbaa !8
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %474 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = shl i64 %474, 4
  store i64 %475, ptr %47, align 8, !tbaa !8
  %476 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %477)
  %479 = getelementptr inbounds nuw %struct.state_t, ptr %478, i32 0, i32 1
  %480 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %481 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %479, i64 noundef %480, i64 noundef %481)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %966

482:                                              ; preds = %159, %156
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %10, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %11, align 4
  %486 = load i1, ptr %16, align 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  %488 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %488) #3
  br label %489

489:                                              ; preds = %487, %482
  br label %998

490:                                              ; preds = %178, %175
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %10, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %11, align 4
  %494 = load i1, ptr %21, align 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %496) #3
  br label %497

497:                                              ; preds = %495, %490
  br label %562

498:                                              ; preds = %197, %194
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  %502 = load i1, ptr %24, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %562

506:                                              ; preds = %219, %216
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %26, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %562

514:                                              ; preds = %276, %273
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %30, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %562

522:                                              ; preds = %295, %292
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %33, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %562

530:                                              ; preds = %317, %314
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %35, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %562

538:                                              ; preds = %374, %371
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %39, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %562

546:                                              ; preds = %393, %390
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  %550 = load i1, ptr %42, align 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %552) #3
  br label %553

553:                                              ; preds = %551, %546
  br label %562

554:                                              ; preds = %415, %412
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %10, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %11, align 4
  %558 = load i1, ptr %44, align 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %560) #3
  br label %561

561:                                              ; preds = %559, %554
  br label %562

562:                                              ; preds = %561, %553, %545, %537, %529, %521, %513, %505, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %998

563:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %564, i32 noundef 127)
  br i1 %565, label %566, label %649

566:                                              ; preds = %563
  br i1 false, label %567, label %638

567:                                              ; preds = %566
  %568 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %569 = urem i64 %568, 2
  %570 = icmp eq i64 %569, 0
  %571 = xor i1 %570, true
  %572 = zext i1 %571 to i64
  %573 = call i64 @llvm.expect.i64(i64 %572, i64 0)
  %574 = icmp ne i64 %573, 0
  store i1 false, ptr %52, align 1
  br i1 %574, label %575, label %581

575:                                              ; preds = %567
  %576 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %576, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %577 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %578 unwind label %893

578:                                              ; preds = %575
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %576, i64 noundef %577)
          to label %579 unwind label %893

579:                                              ; preds = %578
  call void @__cxa_throw(ptr %576, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

580:                                              ; No predecessors!
  br label %582

581:                                              ; preds = %567
  br label %582

582:                                              ; preds = %581, %580
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = icmp eq i64 %583, 0
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  br label %633

586:                                              ; preds = %582
  %587 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %588 = add i64 %587, 1
  %589 = icmp ult i64 %588, 16
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i64
  %592 = call i64 @llvm.expect.i64(i64 %591, i64 0)
  %593 = icmp ne i64 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %586
  %595 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %595, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %596 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %597 unwind label %901

597:                                              ; preds = %594
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %595, i64 noundef %596)
          to label %598 unwind label %901

598:                                              ; preds = %597
  call void @__cxa_throw(ptr %595, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

599:                                              ; No predecessors!
  br label %601

600:                                              ; preds = %586
  br label %601

601:                                              ; preds = %600, %599
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %602)
  %604 = getelementptr inbounds nuw %struct.state_t, ptr %603, i32 0, i32 1
  %605 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = add i64 %605, 1
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %604, i64 noundef %606)
  %608 = load i64, ptr %607, align 8, !tbaa !8
  %609 = shl i64 %608, 32
  %610 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = icmp ult i64 %610, 16
  %612 = xor i1 %611, true
  %613 = zext i1 %612 to i64
  %614 = call i64 @llvm.expect.i64(i64 %613, i64 0)
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %601
  %617 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %617, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %618 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %619 unwind label %909

619:                                              ; preds = %616
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %617, i64 noundef %618)
          to label %620 unwind label %909

620:                                              ; preds = %619
  call void @__cxa_throw(ptr %617, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

621:                                              ; No predecessors!
  br label %623

622:                                              ; preds = %601
  br label %623

623:                                              ; preds = %622, %621
  %624 = load ptr, ptr %5, align 8, !tbaa !3
  %625 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %624)
  %626 = getelementptr inbounds nuw %struct.state_t, ptr %625, i32 0, i32 1
  %627 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %626, i64 noundef %627)
  %629 = load i64, ptr %628, align 8, !tbaa !8
  %630 = trunc i64 %629 to i32
  %631 = zext i32 %630 to i64
  %632 = add i64 %609, %631
  br label %633

633:                                              ; preds = %623, %585
  %634 = phi i64 [ 0, %585 ], [ %632, %623 ]
  store i64 %634, ptr %53, align 8, !tbaa !8
  %635 = load i64, ptr %53, align 8, !tbaa !8
  %636 = call i64 @_Z3f64m(i64 noundef %635)
  %637 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %636, ptr %637, align 8
  br label %648

638:                                              ; preds = %566
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %639)
  %641 = getelementptr inbounds nuw %struct.state_t, ptr %640, i32 0, i32 1
  %642 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %641, i64 noundef %642)
  %644 = load i64, ptr %643, align 8, !tbaa !8
  %645 = and i64 %644, -1
  %646 = call i64 @_Z3f64m(i64 noundef %645)
  %647 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %646, ptr %647, align 8
  br label %648

648:                                              ; preds = %638, %633
  br label %661

649:                                              ; preds = %563
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %650)
  %652 = getelementptr inbounds nuw %struct.state_t, ptr %651, i32 0, i32 2
  %653 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %654 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %652, i64 noundef %653)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %654, i64 16, i1 false), !tbaa.struct !14
  %655 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = call i64 @_Z3f6410float128_t(i64 %656, i64 %658)
  %660 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %659, ptr %660, align 8
  br label %661

661:                                              ; preds = %649, %648
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %662, i32 noundef 127)
  br i1 %663, label %664, label %747

664:                                              ; preds = %661
  br i1 false, label %665, label %736

665:                                              ; preds = %664
  %666 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %667 = urem i64 %666, 2
  %668 = icmp eq i64 %667, 0
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i64
  %671 = call i64 @llvm.expect.i64(i64 %670, i64 0)
  %672 = icmp ne i64 %671, 0
  store i1 false, ptr %61, align 1
  br i1 %672, label %673, label %679

673:                                              ; preds = %665
  %674 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %674, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %675 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %676 unwind label %917

676:                                              ; preds = %673
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %674, i64 noundef %675)
          to label %677 unwind label %917

677:                                              ; preds = %676
  call void @__cxa_throw(ptr %674, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

678:                                              ; No predecessors!
  br label %680

679:                                              ; preds = %665
  br label %680

680:                                              ; preds = %679, %678
  %681 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %682 = icmp eq i64 %681, 0
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  br label %731

684:                                              ; preds = %680
  %685 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %686 = add i64 %685, 1
  %687 = icmp ult i64 %686, 16
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i64
  %690 = call i64 @llvm.expect.i64(i64 %689, i64 0)
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %698

692:                                              ; preds = %684
  %693 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %693, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %694 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %695 unwind label %925

695:                                              ; preds = %692
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %693, i64 noundef %694)
          to label %696 unwind label %925

696:                                              ; preds = %695
  call void @__cxa_throw(ptr %693, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

697:                                              ; No predecessors!
  br label %699

698:                                              ; preds = %684
  br label %699

699:                                              ; preds = %698, %697
  %700 = load ptr, ptr %5, align 8, !tbaa !3
  %701 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %700)
  %702 = getelementptr inbounds nuw %struct.state_t, ptr %701, i32 0, i32 1
  %703 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %704 = add i64 %703, 1
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %702, i64 noundef %704)
  %706 = load i64, ptr %705, align 8, !tbaa !8
  %707 = shl i64 %706, 32
  %708 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %709 = icmp ult i64 %708, 16
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i64
  %712 = call i64 @llvm.expect.i64(i64 %711, i64 0)
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %699
  %715 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %715, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %716 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %717 unwind label %933

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %933

718:                                              ; preds = %717
  call void @__cxa_throw(ptr %715, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

719:                                              ; No predecessors!
  br label %721

720:                                              ; preds = %699
  br label %721

721:                                              ; preds = %720, %719
  %722 = load ptr, ptr %5, align 8, !tbaa !3
  %723 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %722)
  %724 = getelementptr inbounds nuw %struct.state_t, ptr %723, i32 0, i32 1
  %725 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %724, i64 noundef %725)
  %727 = load i64, ptr %726, align 8, !tbaa !8
  %728 = trunc i64 %727 to i32
  %729 = zext i32 %728 to i64
  %730 = add i64 %707, %729
  br label %731

731:                                              ; preds = %721, %683
  %732 = phi i64 [ 0, %683 ], [ %730, %721 ]
  store i64 %732, ptr %62, align 8, !tbaa !8
  %733 = load i64, ptr %62, align 8, !tbaa !8
  %734 = call i64 @_Z3f64m(i64 noundef %733)
  %735 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %734, ptr %735, align 8
  br label %746

736:                                              ; preds = %664
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 1
  %740 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %739, i64 noundef %740)
  %742 = load i64, ptr %741, align 8, !tbaa !8
  %743 = and i64 %742, -1
  %744 = call i64 @_Z3f64m(i64 noundef %743)
  %745 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %744, ptr %745, align 8
  br label %746

746:                                              ; preds = %736, %731
  br label %759

747:                                              ; preds = %661
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %748)
  %750 = getelementptr inbounds nuw %struct.state_t, ptr %749, i32 0, i32 2
  %751 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %752 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %750, i64 noundef %751)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %752, i64 16, i1 false), !tbaa.struct !14
  %753 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = call i64 @_Z3f6410float128_t(i64 %754, i64 %756)
  %758 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %757, ptr %758, align 8
  br label %759

759:                                              ; preds = %747, %746
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %760, i32 noundef 127)
  br i1 %761, label %762, label %845

762:                                              ; preds = %759
  br i1 false, label %763, label %834

763:                                              ; preds = %762
  %764 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %765 = urem i64 %764, 2
  %766 = icmp eq i64 %765, 0
  %767 = xor i1 %766, true
  %768 = zext i1 %767 to i64
  %769 = call i64 @llvm.expect.i64(i64 %768, i64 0)
  %770 = icmp ne i64 %769, 0
  store i1 false, ptr %70, align 1
  br i1 %770, label %771, label %777

771:                                              ; preds = %763
  %772 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %772, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %773 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %774 unwind label %941

774:                                              ; preds = %771
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %772, i64 noundef %773)
          to label %775 unwind label %941

775:                                              ; preds = %774
  call void @__cxa_throw(ptr %772, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

776:                                              ; No predecessors!
  br label %778

777:                                              ; preds = %763
  br label %778

778:                                              ; preds = %777, %776
  %779 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %780 = icmp eq i64 %779, 0
  store i1 false, ptr %73, align 1
  store i1 false, ptr %75, align 1
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  br label %829

782:                                              ; preds = %778
  %783 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %784 = add i64 %783, 1
  %785 = icmp ult i64 %784, 16
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %782
  %791 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %791, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %792 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %793 unwind label %949

793:                                              ; preds = %790
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %791, i64 noundef %792)
          to label %794 unwind label %949

794:                                              ; preds = %793
  call void @__cxa_throw(ptr %791, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

795:                                              ; No predecessors!
  br label %797

796:                                              ; preds = %782
  br label %797

797:                                              ; preds = %796, %795
  %798 = load ptr, ptr %5, align 8, !tbaa !3
  %799 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %798)
  %800 = getelementptr inbounds nuw %struct.state_t, ptr %799, i32 0, i32 1
  %801 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %802 = add i64 %801, 1
  %803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %800, i64 noundef %802)
  %804 = load i64, ptr %803, align 8, !tbaa !8
  %805 = shl i64 %804, 32
  %806 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %807 = icmp ult i64 %806, 16
  %808 = xor i1 %807, true
  %809 = zext i1 %808 to i64
  %810 = call i64 @llvm.expect.i64(i64 %809, i64 0)
  %811 = icmp ne i64 %810, 0
  br i1 %811, label %812, label %818

812:                                              ; preds = %797
  %813 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %813, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %814 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %815 unwind label %957

815:                                              ; preds = %812
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %813, i64 noundef %814)
          to label %816 unwind label %957

816:                                              ; preds = %815
  call void @__cxa_throw(ptr %813, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

817:                                              ; No predecessors!
  br label %819

818:                                              ; preds = %797
  br label %819

819:                                              ; preds = %818, %817
  %820 = load ptr, ptr %5, align 8, !tbaa !3
  %821 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %820)
  %822 = getelementptr inbounds nuw %struct.state_t, ptr %821, i32 0, i32 1
  %823 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %822, i64 noundef %823)
  %825 = load i64, ptr %824, align 8, !tbaa !8
  %826 = trunc i64 %825 to i32
  %827 = zext i32 %826 to i64
  %828 = add i64 %805, %827
  br label %829

829:                                              ; preds = %819, %781
  %830 = phi i64 [ 0, %781 ], [ %828, %819 ]
  store i64 %830, ptr %71, align 8, !tbaa !8
  %831 = load i64, ptr %71, align 8, !tbaa !8
  %832 = call i64 @_Z3f64m(i64 noundef %831)
  %833 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %832, ptr %833, align 8
  br label %844

834:                                              ; preds = %762
  %835 = load ptr, ptr %5, align 8, !tbaa !3
  %836 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %835)
  %837 = getelementptr inbounds nuw %struct.state_t, ptr %836, i32 0, i32 1
  %838 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %837, i64 noundef %838)
  %840 = load i64, ptr %839, align 8, !tbaa !8
  %841 = and i64 %840, -1
  %842 = call i64 @_Z3f64m(i64 noundef %841)
  %843 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %842, ptr %843, align 8
  br label %844

844:                                              ; preds = %834, %829
  br label %857

845:                                              ; preds = %759
  %846 = load ptr, ptr %5, align 8, !tbaa !3
  %847 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %846)
  %848 = getelementptr inbounds nuw %struct.state_t, ptr %847, i32 0, i32 2
  %849 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %850 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %848, i64 noundef %849)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %850, i64 16, i1 false), !tbaa.struct !14
  %851 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %854 = load i64, ptr %853, align 8
  %855 = call i64 @_Z3f6410float128_t(i64 %852, i64 %854)
  %856 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %855, ptr %856, align 8
  br label %857

857:                                              ; preds = %845, %844
  %858 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = call i64 @f64_mulAdd(i64 %859, i64 %861, i64 %863)
  %865 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %864, ptr %865, align 8
  %866 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = call { i64, i64 } @_Z4freg9float64_t(i64 %867)
  %869 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %870 = getelementptr inbounds nuw { i64, i64 }, ptr %869, i32 0, i32 0
  %871 = extractvalue { i64, i64 } %868, 0
  store i64 %871, ptr %870, align 8
  %872 = getelementptr inbounds nuw { i64, i64 }, ptr %869, i32 0, i32 1
  %873 = extractvalue { i64, i64 } %868, 1
  store i64 %873, ptr %872, align 8
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %874)
  %876 = getelementptr inbounds nuw %struct.state_t, ptr %875, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %877 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %878 = shl i64 %877, 4
  %879 = or i64 %878, 1
  store i64 %879, ptr %77, align 8, !tbaa !8
  %880 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %876, ptr noundef nonnull align 8 dereferenceable(8) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %880, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %881)
  %883 = getelementptr inbounds nuw %struct.state_t, ptr %882, i32 0, i32 2
  %884 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !14
  %885 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %883, i64 noundef %884, i64 %886, i64 %888)
  %889 = load ptr, ptr %5, align 8, !tbaa !3
  %890 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %889)
  %891 = getelementptr inbounds nuw %struct.state_t, ptr %890, i32 0, i32 50
  %892 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %891) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %892, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %966

893:                                              ; preds = %578, %575
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %10, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %11, align 4
  %897 = load i1, ptr %52, align 1
  br i1 %897, label %898, label %900

898:                                              ; preds = %893
  %899 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %899) #3
  br label %900

900:                                              ; preds = %898, %893
  br label %965

901:                                              ; preds = %597, %594
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %10, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %11, align 4
  %905 = load i1, ptr %55, align 1
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %907) #3
  br label %908

908:                                              ; preds = %906, %901
  br label %965

909:                                              ; preds = %619, %616
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %10, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %11, align 4
  %913 = load i1, ptr %57, align 1
  br i1 %913, label %914, label %916

914:                                              ; preds = %909
  %915 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %915) #3
  br label %916

916:                                              ; preds = %914, %909
  br label %965

917:                                              ; preds = %676, %673
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %10, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %11, align 4
  %921 = load i1, ptr %61, align 1
  br i1 %921, label %922, label %924

922:                                              ; preds = %917
  %923 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %923) #3
  br label %924

924:                                              ; preds = %922, %917
  br label %965

925:                                              ; preds = %695, %692
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %10, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %11, align 4
  %929 = load i1, ptr %64, align 1
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %931) #3
  br label %932

932:                                              ; preds = %930, %925
  br label %965

933:                                              ; preds = %717, %714
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %10, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %11, align 4
  %937 = load i1, ptr %66, align 1
  br i1 %937, label %938, label %940

938:                                              ; preds = %933
  %939 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %939) #3
  br label %940

940:                                              ; preds = %938, %933
  br label %965

941:                                              ; preds = %774, %771
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %10, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %11, align 4
  %945 = load i1, ptr %70, align 1
  br i1 %945, label %946, label %948

946:                                              ; preds = %941
  %947 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %947) #3
  br label %948

948:                                              ; preds = %946, %941
  br label %965

949:                                              ; preds = %793, %790
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %10, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %11, align 4
  %953 = load i1, ptr %73, align 1
  br i1 %953, label %954, label %956

954:                                              ; preds = %949
  %955 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %955) #3
  br label %956

956:                                              ; preds = %954, %949
  br label %965

957:                                              ; preds = %815, %812
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %10, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %11, align 4
  %961 = load i1, ptr %75, align 1
  br i1 %961, label %962, label %964

962:                                              ; preds = %957
  %963 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %963) #3
  br label %964

964:                                              ; preds = %962, %957
  br label %965

965:                                              ; preds = %964, %956, %948, %940, %932, %924, %916, %908, %900
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %998

966:                                              ; preds = %857, %457
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = call ptr @_ZTW24softfloat_exceptionFlags()
  %972 = load i8, ptr %971, align 1, !tbaa !13
  %973 = icmp ne i8 %972, 0
  br i1 %973, label %974, label %988

974:                                              ; preds = %970
  %975 = load ptr, ptr %5, align 8, !tbaa !3
  %976 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %975)
  %977 = getelementptr inbounds nuw %struct.state_t, ptr %976, i32 0, i32 69
  %978 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %977) #3
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %979)
  %981 = getelementptr inbounds nuw %struct.state_t, ptr %980, i32 0, i32 69
  %982 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %981) #3
  %983 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %982) #3
  %984 = call ptr @_ZTW24softfloat_exceptionFlags()
  %985 = load i8, ptr %984, align 1, !tbaa !13
  %986 = zext i8 %985 to i64
  %987 = or i64 %983, %986
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %978, i64 noundef %987) #3
  br label %988

988:                                              ; preds = %974, %970
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %991, align 1, !tbaa !13
  br label %992

992:                                              ; preds = %990
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %995 = getelementptr inbounds nuw %class.insn_t, ptr %79, i32 0, i32 0
  %996 = load i64, ptr %995, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %994, i64 noundef 33554499, i64 %996)
  %997 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %997

998:                                              ; preds = %965, %562, %489, %137, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %10, align 8
  %1001 = load i32, ptr %11, align 4
  %1002 = insertvalue { ptr, i32 } poison, ptr %1000, 0
  %1003 = insertvalue { ptr, i32 } %1002, i32 %1001, 1
  resume { ptr, i32 } %1003
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %6, %10
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %8) #3
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm3EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %7) #3
  %9 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE10_S_maskbitEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE12_S_whichwordEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm3EE11_S_whichbitEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !67
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !67, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !74
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
  store ptr %1, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !74
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !13
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !67
  %20 = load i8, ptr %6, align 1, !tbaa !67, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %24) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %26

25:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !11
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !77
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !75
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i64 %4, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !75
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !75
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !75
  %60 = load ptr, ptr %9, align 8, !tbaa !75
  %61 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !75
  %72 = load ptr, ptr %9, align 8, !tbaa !75
  %73 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !8
  %79 = load i64, ptr %10, align 8, !tbaa !8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !75
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !75
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !8
  %91 = load i64, ptr %8, align 8, !tbaa !8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !75
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !75
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !75
  %103 = load ptr, ptr %9, align 8, !tbaa !75
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !75
  %107 = load ptr, ptr %13, align 8, !tbaa !75
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !75
  %113 = load ptr, ptr %13, align 8, !tbaa !75
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !75
  %122 = load ptr, ptr %13, align 8, !tbaa !75
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !75
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !75
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !75
  %135 = load ptr, ptr %9, align 8, !tbaa !75
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !75
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !75
  %141 = load i64, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !8
  %144 = load i64, ptr %16, align 8, !tbaa !8
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !8
  %152 = load i64, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !75
  %154 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !75
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !67
  %15 = load i8, ptr %7, align 1, !tbaa !67, !range !68, !noundef !69
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i64 %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !75
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !75
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !75
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !75
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !75
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !75
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !79
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
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  store i8 %6, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !11
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !11
  br label %21, !llvm.loop !93

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !13
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !95

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !75
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !13
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !75
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !13
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load i8, ptr %6, align 1, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !13
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !75
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = load ptr, ptr %9, align 8, !tbaa !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !96
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.116", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.116", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !113
  store ptr %2, ptr %9, align 8, !tbaa !115
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !119
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !115
  %22 = load ptr, ptr %10, align 8, !tbaa !117
  %23 = load ptr, ptr %11, align 8, !tbaa !119
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !48
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !128
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !128
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !46
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %21, ptr %8, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !128
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !128
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !128
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !130

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKm10float128_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOmEESF_IJEEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %13, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !113
  %16 = load ptr, ptr %8, align 8, !tbaa !115
  %17 = load ptr, ptr %9, align 8, !tbaa !117
  %18 = load ptr, ptr %10, align 8, !tbaa !119
  %19 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.116", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !46
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !49
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !48
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !109
  %71 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !46
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !46
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !48
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !49
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !46
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %112 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !46
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSC_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.116", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, float128_t>, std::_Select1st<std::pair<const unsigned long, float128_t>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !128
  %12 = load ptr, ptr %9, align 8, !tbaa !128
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  %15 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !128
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !119
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !128
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  %18 = load ptr, ptr %9, align 8, !tbaa !117
  %19 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i64 164703072086692425
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOmEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !148
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = load ptr, ptr %9, align 8, !tbaa !117
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = call noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atISt4pairIKm10float128_tEJRKSt21piecewise_construct_tSt5tupleIJOmEES7_IJEEEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPSC_DpOSD_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca %"class.std::tuple.115", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !154
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOmJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !162
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.116", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !67
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %20, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !67
  %27 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !128
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !128
  br label %16, !llvm.loop !167

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKm10float128_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !128
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !67
  %28 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !162
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !162
  %40 = load ptr, ptr %9, align 8, !tbaa !128
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKm10float128_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmadd_d.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11processor_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{i64 0, i64 8, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{i64 0, i64 16, !13}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS9float64_t", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTS6insn_t", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!33 = !{!34, !9, i64 40}
!34 = !{!"_ZTS11basic_csr_t", !35, i64 0, !9, i64 40}
!35 = !{!"_ZTS5csr_t", !4, i64 8, !36, i64 16, !9, i64 24, !12, i64 32, !37, i64 36}
!36 = !{!"p1 _ZTS7state_t", !5, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{i64 0, i64 8, !49}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!59 = !{!60, !54, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !61, i64 8}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!67 = !{!37, !37, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !37, i64 16}
!71 = !{!"_ZTS11insn_trap_t", !72, i64 0, !37, i64 16, !9, i64 24}
!72 = !{!"_ZTS6trap_t", !9, i64 8}
!73 = !{!71, !9, i64 24}
!74 = !{!72, !9, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!79 = !{!80, !9, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !9, i64 8, !6, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!82 = !{!80, !76, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!92 = !{!81, !76, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!97, !78, i64 0}
!97 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !78, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !61, i64 8}
!106 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!109 = !{!110, !50, i64 0}
!110 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !50, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt5tupleIJOmEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!121 = !{!122, !50, i64 8}
!122 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !50, i64 0, !50, i64 8}
!123 = !{!122, !50, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!126 = !{!127, !50, i64 0}
!127 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !50, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!130 = distinct !{!130, !94}
!131 = !{!132, !50, i64 16}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!134 = !{!132, !50, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!141 = !{!142, !50, i64 8}
!142 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !9, i64 32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !5, i64 0}
!145 = !{!146, !129, i64 8}
!146 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeE", !114, i64 0, !129, i64 8}
!147 = !{!146, !114, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOmEE", !5, i64 0}
!154 = !{i64 0, i64 8, !46}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !157, i64 8}
!157 = !{!"_ZTS10float128_t", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!160 = !{!161, !47, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !47, i64 0}
!162 = !{!142, !9, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!167 = distinct !{!167, !94}
!168 = !{!142, !50, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !61, i64 8}
!175 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
