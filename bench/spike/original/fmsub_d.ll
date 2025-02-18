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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmsub_d.cc, ptr null }]

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
define noundef i64 @_Z18fast_rv32i_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
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
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca %class.insn_t, align 8
  %57 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %58 = load i64, ptr %6, align 8, !tbaa !8
  %59 = add i64 %58, 4
  %60 = shl i64 %59, 32
  %61 = ashr i64 %60, 32
  store i64 %61, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %62, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %65, i32 noundef 124)
  br label %67

67:                                               ; preds = %64, %3
  %68 = phi i1 [ true, %3 ], [ %66, %64 ]
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %74, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %75 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %98

76:                                               ; preds = %73
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %75)
          to label %77 unwind label %98

77:                                               ; preds = %76
  call void @__cxa_throw(ptr %74, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

78:                                               ; No predecessors!
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %78
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %81)
  %83 = getelementptr inbounds nuw %struct.state_t, ptr %82, i32 0, i32 69
  %84 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %85 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %84, i64 %86, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %87 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4, !tbaa !11
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %106

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 70
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  %96 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %13, align 4, !tbaa !11
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
  br label %715

106:                                              ; preds = %91, %80
  %107 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

114:                                              ; preds = %112, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @__cxa_free_exception(ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %715

118:                                              ; preds = %106
  %119 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %119, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %121, ptr %122, align 1, !tbaa !13
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %417

126:                                              ; preds = %123
  %127 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %416

129:                                              ; preds = %126
  %130 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = urem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %16, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %383

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %383

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %145, i32 noundef 127)
  br i1 %146, label %147, label %201

147:                                              ; preds = %144
  br i1 true, label %148, label %190

148:                                              ; preds = %147
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = urem i64 %149, 2
  %151 = icmp eq i64 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  store i1 false, ptr %21, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %158 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %159 unwind label %391

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %391

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %161
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %185

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = add i64 %171, 1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %170, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = shl i64 %174, 32
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %179)
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = trunc i64 %181 to i32
  %183 = zext i32 %182 to i64
  %184 = add i64 %175, %183
  br label %185

185:                                              ; preds = %167, %166
  %186 = phi i64 [ 0, %166 ], [ %184, %167 ]
  store i64 %186, ptr %22, align 8, !tbaa !8
  %187 = load i64, ptr %22, align 8, !tbaa !8
  %188 = call i64 @_Z3f64m(i64 noundef %187)
  %189 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  br label %200

190:                                              ; preds = %147
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %191)
  %193 = getelementptr inbounds nuw %struct.state_t, ptr %192, i32 0, i32 1
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %193, i64 noundef %194)
  %196 = load i64, ptr %195, align 8, !tbaa !8
  %197 = and i64 %196, -1
  %198 = call i64 @_Z3f64m(i64 noundef %197)
  %199 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %190, %185
  br label %213

201:                                              ; preds = %144
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 2
  %205 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %204, i64 noundef %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %206, i64 16, i1 false), !tbaa.struct !14
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call i64 @_Z3f6410float128_t(i64 %208, i64 %210)
  %212 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %201, %200
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %214, i32 noundef 127)
  br i1 %215, label %216, label %270

216:                                              ; preds = %213
  br i1 true, label %217, label %259

217:                                              ; preds = %216
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = urem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  store i1 false, ptr %26, align 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %399

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %399

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231, %230
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %254

236:                                              ; preds = %232
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %237)
  %239 = getelementptr inbounds nuw %struct.state_t, ptr %238, i32 0, i32 1
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = add i64 %240, 1
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %239, i64 noundef %241)
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = shl i64 %243, 32
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %245)
  %247 = getelementptr inbounds nuw %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = trunc i64 %250 to i32
  %252 = zext i32 %251 to i64
  %253 = add i64 %244, %252
  br label %254

254:                                              ; preds = %236, %235
  %255 = phi i64 [ 0, %235 ], [ %253, %236 ]
  store i64 %255, ptr %27, align 8, !tbaa !8
  %256 = load i64, ptr %27, align 8, !tbaa !8
  %257 = call i64 @_Z3f64m(i64 noundef %256)
  %258 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %257, ptr %258, align 8
  br label %269

259:                                              ; preds = %216
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 1
  %263 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %262, i64 noundef %263)
  %265 = load i64, ptr %264, align 8, !tbaa !8
  %266 = and i64 %265, -1
  %267 = call i64 @_Z3f64m(i64 noundef %266)
  %268 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %259, %254
  br label %282

270:                                              ; preds = %213
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %271)
  %273 = getelementptr inbounds nuw %struct.state_t, ptr %272, i32 0, i32 2
  %274 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %273, i64 noundef %274)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %275, i64 16, i1 false), !tbaa.struct !14
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call i64 @_Z3f6410float128_t(i64 %277, i64 %279)
  %281 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %280, ptr %281, align 8
  br label %282

282:                                              ; preds = %270, %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %283, i32 noundef 127)
  br i1 %284, label %285, label %339

285:                                              ; preds = %282
  br i1 true, label %286, label %328

286:                                              ; preds = %285
  %287 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = urem i64 %287, 2
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %32, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %407

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %407

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %323

305:                                              ; preds = %301
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = add i64 %309, 1
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %310)
  %312 = load i64, ptr %311, align 8, !tbaa !8
  %313 = shl i64 %312, 32
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 1
  %317 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %316, i64 noundef %317)
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = trunc i64 %319 to i32
  %321 = zext i32 %320 to i64
  %322 = add i64 %313, %321
  br label %323

323:                                              ; preds = %305, %304
  %324 = phi i64 [ 0, %304 ], [ %322, %305 ]
  store i64 %324, ptr %33, align 8, !tbaa !8
  %325 = load i64, ptr %33, align 8, !tbaa !8
  %326 = call i64 @_Z3f64m(i64 noundef %325)
  %327 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  br label %338

328:                                              ; preds = %285
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %329)
  %331 = getelementptr inbounds nuw %struct.state_t, ptr %330, i32 0, i32 1
  %332 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %331, i64 noundef %332)
  %334 = load i64, ptr %333, align 8, !tbaa !8
  %335 = and i64 %334, -1
  %336 = call i64 @_Z3f64m(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %328, %323
  br label %351

339:                                              ; preds = %282
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 2
  %343 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %342, i64 noundef %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %344, i64 16, i1 false), !tbaa.struct !14
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = call i64 @_Z3f6410float128_t(i64 %346, i64 %348)
  %350 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %349, ptr %350, align 8
  br label %351

351:                                              ; preds = %339, %338
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !15
  %354 = xor i64 %353, -9223372036854775808
  %355 = call i64 @_Z3f64m(i64 noundef %354)
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = call i64 @f64_mulAdd(i64 %358, i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %366, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %367 = load i64, ptr %17, align 8, !tbaa !8
  %368 = trunc i64 %367 to i32
  %369 = sext i32 %368 to i64
  store i64 %369, ptr %35, align 8, !tbaa !8
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = load i64, ptr %35, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373, i64 noundef %374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %375 = load i64, ptr %17, align 8, !tbaa !8
  %376 = ashr i64 %375, 32
  store i64 %376, ptr %36, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = add i64 %380, 1
  %382 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %381, i64 noundef %382)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %416

383:                                              ; preds = %140, %137
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %16, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %715

391:                                              ; preds = %159, %156
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %21, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %415

399:                                              ; preds = %228, %225
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %26, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %415

407:                                              ; preds = %297, %294
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %32, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %415

415:                                              ; preds = %414, %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %715

416:                                              ; preds = %351, %126
  br label %683

417:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %418, i32 noundef 127)
  br i1 %419, label %420, label %474

420:                                              ; preds = %417
  br i1 true, label %421, label %463

421:                                              ; preds = %420
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = urem i64 %422, 2
  %424 = icmp eq i64 %423, 0
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  store i1 false, ptr %41, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %658

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %658

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435, %434
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  br label %458

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  %443 = getelementptr inbounds nuw %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = add i64 %444, 1
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %445)
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %448 = shl i64 %447, 32
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = trunc i64 %454 to i32
  %456 = zext i32 %455 to i64
  %457 = add i64 %448, %456
  br label %458

458:                                              ; preds = %440, %439
  %459 = phi i64 [ 0, %439 ], [ %457, %440 ]
  store i64 %459, ptr %42, align 8, !tbaa !8
  %460 = load i64, ptr %42, align 8, !tbaa !8
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %473

463:                                              ; preds = %420
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %464)
  %466 = getelementptr inbounds nuw %struct.state_t, ptr %465, i32 0, i32 1
  %467 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %466, i64 noundef %467)
  %469 = load i64, ptr %468, align 8, !tbaa !8
  %470 = and i64 %469, -1
  %471 = call i64 @_Z3f64m(i64 noundef %470)
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %463, %458
  br label %486

474:                                              ; preds = %417
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %475)
  %477 = getelementptr inbounds nuw %struct.state_t, ptr %476, i32 0, i32 2
  %478 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %477, i64 noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %479, i64 16, i1 false), !tbaa.struct !14
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i64 @_Z3f6410float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %473
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %487, i32 noundef 127)
  br i1 %488, label %489, label %543

489:                                              ; preds = %486
  br i1 true, label %490, label %532

490:                                              ; preds = %489
  %491 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = urem i64 %491, 2
  %493 = icmp eq i64 %492, 0
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  store i1 false, ptr %46, align 1
  br i1 %497, label %498, label %504

498:                                              ; preds = %490
  %499 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %499, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %500 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %501 unwind label %666

501:                                              ; preds = %498
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %499, i64 noundef %500)
          to label %502 unwind label %666

502:                                              ; preds = %501
  call void @__cxa_throw(ptr %499, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

503:                                              ; No predecessors!
  br label %505

504:                                              ; preds = %490
  br label %505

505:                                              ; preds = %504, %503
  %506 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %527

509:                                              ; preds = %505
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %510)
  %512 = getelementptr inbounds nuw %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = add i64 %513, 1
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %514)
  %516 = load i64, ptr %515, align 8, !tbaa !8
  %517 = shl i64 %516, 32
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %518)
  %520 = getelementptr inbounds nuw %struct.state_t, ptr %519, i32 0, i32 1
  %521 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %520, i64 noundef %521)
  %523 = load i64, ptr %522, align 8, !tbaa !8
  %524 = trunc i64 %523 to i32
  %525 = zext i32 %524 to i64
  %526 = add i64 %517, %525
  br label %527

527:                                              ; preds = %509, %508
  %528 = phi i64 [ 0, %508 ], [ %526, %509 ]
  store i64 %528, ptr %47, align 8, !tbaa !8
  %529 = load i64, ptr %47, align 8, !tbaa !8
  %530 = call i64 @_Z3f64m(i64 noundef %529)
  %531 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %530, ptr %531, align 8
  br label %542

532:                                              ; preds = %489
  %533 = load ptr, ptr %5, align 8, !tbaa !3
  %534 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %533)
  %535 = getelementptr inbounds nuw %struct.state_t, ptr %534, i32 0, i32 1
  %536 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %535, i64 noundef %536)
  %538 = load i64, ptr %537, align 8, !tbaa !8
  %539 = and i64 %538, -1
  %540 = call i64 @_Z3f64m(i64 noundef %539)
  %541 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %540, ptr %541, align 8
  br label %542

542:                                              ; preds = %532, %527
  br label %555

543:                                              ; preds = %486
  %544 = load ptr, ptr %5, align 8, !tbaa !3
  %545 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %544)
  %546 = getelementptr inbounds nuw %struct.state_t, ptr %545, i32 0, i32 2
  %547 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %548 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %546, i64 noundef %547)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %548, i64 16, i1 false), !tbaa.struct !14
  %549 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %552 = load i64, ptr %551, align 8
  %553 = call i64 @_Z3f6410float128_t(i64 %550, i64 %552)
  %554 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %553, ptr %554, align 8
  br label %555

555:                                              ; preds = %543, %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %556, i32 noundef 127)
  br i1 %557, label %558, label %612

558:                                              ; preds = %555
  br i1 true, label %559, label %601

559:                                              ; preds = %558
  %560 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = urem i64 %560, 2
  %562 = icmp eq i64 %561, 0
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i64
  %565 = call i64 @llvm.expect.i64(i64 %564, i64 0)
  %566 = icmp ne i64 %565, 0
  store i1 false, ptr %52, align 1
  br i1 %566, label %567, label %573

567:                                              ; preds = %559
  %568 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %568, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %569 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %570 unwind label %674

570:                                              ; preds = %567
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %568, i64 noundef %569)
          to label %571 unwind label %674

571:                                              ; preds = %570
  call void @__cxa_throw(ptr %568, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

572:                                              ; No predecessors!
  br label %574

573:                                              ; preds = %559
  br label %574

574:                                              ; preds = %573, %572
  %575 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  br label %596

578:                                              ; preds = %574
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %579)
  %581 = getelementptr inbounds nuw %struct.state_t, ptr %580, i32 0, i32 1
  %582 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = add i64 %582, 1
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %581, i64 noundef %583)
  %585 = load i64, ptr %584, align 8, !tbaa !8
  %586 = shl i64 %585, 32
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %587)
  %589 = getelementptr inbounds nuw %struct.state_t, ptr %588, i32 0, i32 1
  %590 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %589, i64 noundef %590)
  %592 = load i64, ptr %591, align 8, !tbaa !8
  %593 = trunc i64 %592 to i32
  %594 = zext i32 %593 to i64
  %595 = add i64 %586, %594
  br label %596

596:                                              ; preds = %578, %577
  %597 = phi i64 [ 0, %577 ], [ %595, %578 ]
  store i64 %597, ptr %53, align 8, !tbaa !8
  %598 = load i64, ptr %53, align 8, !tbaa !8
  %599 = call i64 @_Z3f64m(i64 noundef %598)
  %600 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %599, ptr %600, align 8
  br label %611

601:                                              ; preds = %558
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %602)
  %604 = getelementptr inbounds nuw %struct.state_t, ptr %603, i32 0, i32 1
  %605 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %604, i64 noundef %605)
  %607 = load i64, ptr %606, align 8, !tbaa !8
  %608 = and i64 %607, -1
  %609 = call i64 @_Z3f64m(i64 noundef %608)
  %610 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %609, ptr %610, align 8
  br label %611

611:                                              ; preds = %601, %596
  br label %624

612:                                              ; preds = %555
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %613)
  %615 = getelementptr inbounds nuw %struct.state_t, ptr %614, i32 0, i32 2
  %616 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %617 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %615, i64 noundef %616)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %617, i64 16, i1 false), !tbaa.struct !14
  %618 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %621 = load i64, ptr %620, align 8
  %622 = call i64 @_Z3f6410float128_t(i64 %619, i64 %621)
  %623 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %622, ptr %623, align 8
  br label %624

624:                                              ; preds = %612, %611
  %625 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %626 = load i64, ptr %625, align 8, !tbaa !15
  %627 = xor i64 %626, -9223372036854775808
  %628 = call i64 @_Z3f64m(i64 noundef %627)
  %629 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %628, ptr %629, align 8
  %630 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = call i64 @f64_mulAdd(i64 %631, i64 %633, i64 %635)
  %637 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %636, ptr %637, align 8
  %638 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = call { i64, i64 } @_Z4freg9float64_t(i64 %639)
  %641 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %642 = getelementptr inbounds nuw { i64, i64 }, ptr %641, i32 0, i32 0
  %643 = extractvalue { i64, i64 } %640, 0
  store i64 %643, ptr %642, align 8
  %644 = getelementptr inbounds nuw { i64, i64 }, ptr %641, i32 0, i32 1
  %645 = extractvalue { i64, i64 } %640, 1
  store i64 %645, ptr %644, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %646)
  %648 = getelementptr inbounds nuw %struct.state_t, ptr %647, i32 0, i32 2
  %649 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !14
  %650 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %648, i64 noundef %649, i64 %651, i64 %653)
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %654)
  %656 = getelementptr inbounds nuw %struct.state_t, ptr %655, i32 0, i32 50
  %657 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %656) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %657, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %683

658:                                              ; preds = %432, %429
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %10, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %11, align 4
  %662 = load i1, ptr %41, align 1
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %664) #3
  br label %665

665:                                              ; preds = %663, %658
  br label %682

666:                                              ; preds = %501, %498
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
  br label %682

674:                                              ; preds = %570, %567
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %10, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %11, align 4
  %678 = load i1, ptr %52, align 1
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %680) #3
  br label %681

681:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %682

682:                                              ; preds = %681, %673, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %715

683:                                              ; preds = %624, %416
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = call ptr @_ZTW24softfloat_exceptionFlags()
  %689 = load i8, ptr %688, align 1, !tbaa !13
  %690 = icmp ne i8 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %687
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %692)
  %694 = getelementptr inbounds nuw %struct.state_t, ptr %693, i32 0, i32 69
  %695 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %694) #3
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 69
  %699 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %698) #3
  %700 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %699) #3
  %701 = call ptr @_ZTW24softfloat_exceptionFlags()
  %702 = load i8, ptr %701, align 1, !tbaa !13
  %703 = zext i8 %702 to i64
  %704 = or i64 %700, %703
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %695, i64 noundef %704) #3
  br label %705

705:                                              ; preds = %691, %687
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %708, align 1, !tbaa !13
  br label %709

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %712 = getelementptr inbounds nuw %class.insn_t, ptr %56, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %711, i64 noundef 33554503, i64 %713)
  %714 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %714

715:                                              ; preds = %682, %415, %390, %114, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr %11, align 4
  %719 = insertvalue { ptr, i32 } poison, ptr %717, 0
  %720 = insertvalue { ptr, i32 } %719, i32 %718, 1
  resume { ptr, i32 } %720
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
define noundef i64 @_Z18fast_rv64i_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %struct.float64_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float64_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float64_t, align 8
  %46 = alloca %struct.float64_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca %struct.float128_t, align 8
  %52 = alloca %class.insn_t, align 8
  %53 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %53, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = add i64 %54, 4
  %56 = shl i64 %55, 0
  %57 = ashr i64 %56, 0
  store i64 %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %58, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %61, i32 noundef 124)
  br label %63

63:                                               ; preds = %60, %3
  %64 = phi i1 [ true, %3 ], [ %62, %60 ]
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %70, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %71 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %72 unwind label %94

72:                                               ; preds = %69
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
          to label %73 unwind label %94

73:                                               ; preds = %72
  call void @__cxa_throw(ptr %70, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

74:                                               ; No predecessors!
  br label %76

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %77)
  %79 = getelementptr inbounds nuw %struct.state_t, ptr %78, i32 0, i32 69
  %80 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %79) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %81 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %80, i64 %82, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %83 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %102

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 70
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  %92 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !11
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
  br label %673

102:                                              ; preds = %87, %76
  %103 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

110:                                              ; preds = %108, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @__cxa_free_exception(ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %673

114:                                              ; preds = %102
  %115 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %115, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = trunc i32 %116 to i8
  %118 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %117, ptr %118, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %120, i32 noundef 127)
  br i1 %121, label %122, label %375

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %179

125:                                              ; preds = %122
  br i1 false, label %126, label %168

126:                                              ; preds = %125
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = urem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %19, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %350

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %350

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %146)
  %148 = getelementptr inbounds nuw %struct.state_t, ptr %147, i32 0, i32 1
  %149 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = add i64 %149, 1
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %148, i64 noundef %150)
  %152 = load i64, ptr %151, align 8, !tbaa !8
  %153 = shl i64 %152, 32
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 1
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %156, i64 noundef %157)
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = trunc i64 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = add i64 %153, %161
  br label %163

163:                                              ; preds = %145, %144
  %164 = phi i64 [ 0, %144 ], [ %162, %145 ]
  store i64 %164, ptr %20, align 8, !tbaa !8
  %165 = load i64, ptr %20, align 8, !tbaa !8
  %166 = call i64 @_Z3f64m(i64 noundef %165)
  %167 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  br label %178

168:                                              ; preds = %125
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %169)
  %171 = getelementptr inbounds nuw %struct.state_t, ptr %170, i32 0, i32 1
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %171, i64 noundef %172)
  %174 = load i64, ptr %173, align 8, !tbaa !8
  %175 = and i64 %174, -1
  %176 = call i64 @_Z3f64m(i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %168, %163
  br label %191

179:                                              ; preds = %122
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %180)
  %182 = getelementptr inbounds nuw %struct.state_t, ptr %181, i32 0, i32 2
  %183 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %182, i64 noundef %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %184, i64 16, i1 false), !tbaa.struct !14
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @_Z3f6410float128_t(i64 %186, i64 %188)
  %190 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %179, %178
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %192, i32 noundef 127)
  br i1 %193, label %194, label %248

194:                                              ; preds = %191
  br i1 false, label %195, label %237

195:                                              ; preds = %194
  %196 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = urem i64 %196, 2
  %198 = icmp eq i64 %197, 0
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  store i1 false, ptr %24, align 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %358

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %358

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209, %208
  %211 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %232

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = getelementptr inbounds nuw %struct.state_t, ptr %216, i32 0, i32 1
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = add i64 %218, 1
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %217, i64 noundef %219)
  %221 = load i64, ptr %220, align 8, !tbaa !8
  %222 = shl i64 %221, 32
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %223)
  %225 = getelementptr inbounds nuw %struct.state_t, ptr %224, i32 0, i32 1
  %226 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %225, i64 noundef %226)
  %228 = load i64, ptr %227, align 8, !tbaa !8
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = add i64 %222, %230
  br label %232

232:                                              ; preds = %214, %213
  %233 = phi i64 [ 0, %213 ], [ %231, %214 ]
  store i64 %233, ptr %25, align 8, !tbaa !8
  %234 = load i64, ptr %25, align 8, !tbaa !8
  %235 = call i64 @_Z3f64m(i64 noundef %234)
  %236 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %235, ptr %236, align 8
  br label %247

237:                                              ; preds = %194
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = and i64 %243, -1
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %237, %232
  br label %260

248:                                              ; preds = %191
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 2
  %252 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %251, i64 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %253, i64 16, i1 false), !tbaa.struct !14
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @_Z3f6410float128_t(i64 %255, i64 %257)
  %259 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %248, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %261, i32 noundef 127)
  br i1 %262, label %263, label %317

263:                                              ; preds = %260
  br i1 false, label %264, label %306

264:                                              ; preds = %263
  %265 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = urem i64 %265, 2
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %30, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %366

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %366

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278, %277
  %280 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %301

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %284)
  %286 = getelementptr inbounds nuw %struct.state_t, ptr %285, i32 0, i32 1
  %287 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = add i64 %287, 1
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %286, i64 noundef %288)
  %290 = load i64, ptr %289, align 8, !tbaa !8
  %291 = shl i64 %290, 32
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 1
  %295 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %294, i64 noundef %295)
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = trunc i64 %297 to i32
  %299 = zext i32 %298 to i64
  %300 = add i64 %291, %299
  br label %301

301:                                              ; preds = %283, %282
  %302 = phi i64 [ 0, %282 ], [ %300, %283 ]
  store i64 %302, ptr %31, align 8, !tbaa !8
  %303 = load i64, ptr %31, align 8, !tbaa !8
  %304 = call i64 @_Z3f64m(i64 noundef %303)
  %305 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  br label %316

306:                                              ; preds = %263
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %307)
  %309 = getelementptr inbounds nuw %struct.state_t, ptr %308, i32 0, i32 1
  %310 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %309, i64 noundef %310)
  %312 = load i64, ptr %311, align 8, !tbaa !8
  %313 = and i64 %312, -1
  %314 = call i64 @_Z3f64m(i64 noundef %313)
  %315 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %306, %301
  br label %329

317:                                              ; preds = %260
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %318)
  %320 = getelementptr inbounds nuw %struct.state_t, ptr %319, i32 0, i32 2
  %321 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %320, i64 noundef %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %322, i64 16, i1 false), !tbaa.struct !14
  %323 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = call i64 @_Z3f6410float128_t(i64 %324, i64 %326)
  %328 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %317, %316
  %330 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !15
  %332 = xor i64 %331, -9223372036854775808
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @f64_mulAdd(i64 %336, i64 %338, i64 %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %344, ptr %15, align 8, !tbaa !8
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 1
  %348 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %347, i64 noundef %348, i64 noundef %349)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %641

350:                                              ; preds = %137, %134
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %10, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %11, align 4
  %354 = load i1, ptr %19, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %374

358:                                              ; preds = %206, %203
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %24, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %374

366:                                              ; preds = %275, %272
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %30, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %374

374:                                              ; preds = %373, %365, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %673

375:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %376, i32 noundef 127)
  br i1 %377, label %378, label %432

378:                                              ; preds = %375
  br i1 false, label %379, label %421

379:                                              ; preds = %378
  %380 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = urem i64 %380, 2
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %37, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %616

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %616

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %379
  br label %394

394:                                              ; preds = %393, %392
  %395 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %416

398:                                              ; preds = %394
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %399)
  %401 = getelementptr inbounds nuw %struct.state_t, ptr %400, i32 0, i32 1
  %402 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = add i64 %402, 1
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %401, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = shl i64 %405, 32
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 1
  %410 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %409, i64 noundef %410)
  %412 = load i64, ptr %411, align 8, !tbaa !8
  %413 = trunc i64 %412 to i32
  %414 = zext i32 %413 to i64
  %415 = add i64 %406, %414
  br label %416

416:                                              ; preds = %398, %397
  %417 = phi i64 [ 0, %397 ], [ %415, %398 ]
  store i64 %417, ptr %38, align 8, !tbaa !8
  %418 = load i64, ptr %38, align 8, !tbaa !8
  %419 = call i64 @_Z3f64m(i64 noundef %418)
  %420 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %419, ptr %420, align 8
  br label %431

421:                                              ; preds = %378
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %425)
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %428 = and i64 %427, -1
  %429 = call i64 @_Z3f64m(i64 noundef %428)
  %430 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %421, %416
  br label %444

432:                                              ; preds = %375
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 2
  %436 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %435, i64 noundef %436)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %437, i64 16, i1 false), !tbaa.struct !14
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call i64 @_Z3f6410float128_t(i64 %439, i64 %441)
  %443 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %432, %431
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %445, i32 noundef 127)
  br i1 %446, label %447, label %501

447:                                              ; preds = %444
  br i1 false, label %448, label %490

448:                                              ; preds = %447
  %449 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %450 = urem i64 %449, 2
  %451 = icmp eq i64 %450, 0
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i64
  %454 = call i64 @llvm.expect.i64(i64 %453, i64 0)
  %455 = icmp ne i64 %454, 0
  store i1 false, ptr %42, align 1
  br i1 %455, label %456, label %462

456:                                              ; preds = %448
  %457 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %457, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %458 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %459 unwind label %624

459:                                              ; preds = %456
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %457, i64 noundef %458)
          to label %460 unwind label %624

460:                                              ; preds = %459
  call void @__cxa_throw(ptr %457, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

461:                                              ; No predecessors!
  br label %463

462:                                              ; preds = %448
  br label %463

463:                                              ; preds = %462, %461
  %464 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  br label %485

467:                                              ; preds = %463
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %468)
  %470 = getelementptr inbounds nuw %struct.state_t, ptr %469, i32 0, i32 1
  %471 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %472 = add i64 %471, 1
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %470, i64 noundef %472)
  %474 = load i64, ptr %473, align 8, !tbaa !8
  %475 = shl i64 %474, 32
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %476)
  %478 = getelementptr inbounds nuw %struct.state_t, ptr %477, i32 0, i32 1
  %479 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %478, i64 noundef %479)
  %481 = load i64, ptr %480, align 8, !tbaa !8
  %482 = trunc i64 %481 to i32
  %483 = zext i32 %482 to i64
  %484 = add i64 %475, %483
  br label %485

485:                                              ; preds = %467, %466
  %486 = phi i64 [ 0, %466 ], [ %484, %467 ]
  store i64 %486, ptr %43, align 8, !tbaa !8
  %487 = load i64, ptr %43, align 8, !tbaa !8
  %488 = call i64 @_Z3f64m(i64 noundef %487)
  %489 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %488, ptr %489, align 8
  br label %500

490:                                              ; preds = %447
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494)
  %496 = load i64, ptr %495, align 8, !tbaa !8
  %497 = and i64 %496, -1
  %498 = call i64 @_Z3f64m(i64 noundef %497)
  %499 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %498, ptr %499, align 8
  br label %500

500:                                              ; preds = %490, %485
  br label %513

501:                                              ; preds = %444
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %502)
  %504 = getelementptr inbounds nuw %struct.state_t, ptr %503, i32 0, i32 2
  %505 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %504, i64 noundef %505)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %506, i64 16, i1 false), !tbaa.struct !14
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call i64 @_Z3f6410float128_t(i64 %508, i64 %510)
  %512 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %501, %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %514, i32 noundef 127)
  br i1 %515, label %516, label %570

516:                                              ; preds = %513
  br i1 false, label %517, label %559

517:                                              ; preds = %516
  %518 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = urem i64 %518, 2
  %520 = icmp eq i64 %519, 0
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i64
  %523 = call i64 @llvm.expect.i64(i64 %522, i64 0)
  %524 = icmp ne i64 %523, 0
  store i1 false, ptr %48, align 1
  br i1 %524, label %525, label %531

525:                                              ; preds = %517
  %526 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %526, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %527 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %528 unwind label %632

528:                                              ; preds = %525
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %526, i64 noundef %527)
          to label %529 unwind label %632

529:                                              ; preds = %528
  call void @__cxa_throw(ptr %526, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

530:                                              ; No predecessors!
  br label %532

531:                                              ; preds = %517
  br label %532

532:                                              ; preds = %531, %530
  %533 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  br label %554

536:                                              ; preds = %532
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %537)
  %539 = getelementptr inbounds nuw %struct.state_t, ptr %538, i32 0, i32 1
  %540 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = add i64 %540, 1
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %539, i64 noundef %541)
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = shl i64 %543, 32
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %545)
  %547 = getelementptr inbounds nuw %struct.state_t, ptr %546, i32 0, i32 1
  %548 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %547, i64 noundef %548)
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = trunc i64 %550 to i32
  %552 = zext i32 %551 to i64
  %553 = add i64 %544, %552
  br label %554

554:                                              ; preds = %536, %535
  %555 = phi i64 [ 0, %535 ], [ %553, %536 ]
  store i64 %555, ptr %49, align 8, !tbaa !8
  %556 = load i64, ptr %49, align 8, !tbaa !8
  %557 = call i64 @_Z3f64m(i64 noundef %556)
  %558 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %557, ptr %558, align 8
  br label %569

559:                                              ; preds = %516
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %560)
  %562 = getelementptr inbounds nuw %struct.state_t, ptr %561, i32 0, i32 1
  %563 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %562, i64 noundef %563)
  %565 = load i64, ptr %564, align 8, !tbaa !8
  %566 = and i64 %565, -1
  %567 = call i64 @_Z3f64m(i64 noundef %566)
  %568 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %567, ptr %568, align 8
  br label %569

569:                                              ; preds = %559, %554
  br label %582

570:                                              ; preds = %513
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %571)
  %573 = getelementptr inbounds nuw %struct.state_t, ptr %572, i32 0, i32 2
  %574 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %573, i64 noundef %574)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %575, i64 16, i1 false), !tbaa.struct !14
  %576 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = call i64 @_Z3f6410float128_t(i64 %577, i64 %579)
  %581 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %580, ptr %581, align 8
  br label %582

582:                                              ; preds = %570, %569
  %583 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  %584 = load i64, ptr %583, align 8, !tbaa !15
  %585 = xor i64 %584, -9223372036854775808
  %586 = call i64 @_Z3f64m(i64 noundef %585)
  %587 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %586, ptr %587, align 8
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  %594 = call i64 @f64_mulAdd(i64 %589, i64 %591, i64 %593)
  %595 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %594, ptr %595, align 8
  %596 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  %597 = load i64, ptr %596, align 8
  %598 = call { i64, i64 } @_Z4freg9float64_t(i64 %597)
  %599 = getelementptr inbounds nuw %struct.float128_t, ptr %33, i32 0, i32 0
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %599, i32 0, i32 0
  %601 = extractvalue { i64, i64 } %598, 0
  store i64 %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw { i64, i64 }, ptr %599, i32 0, i32 1
  %603 = extractvalue { i64, i64 } %598, 1
  store i64 %603, ptr %602, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 2
  %607 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !14
  %608 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %611 = load i64, ptr %610, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %606, i64 noundef %607, i64 %609, i64 %611)
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %612)
  %614 = getelementptr inbounds nuw %struct.state_t, ptr %613, i32 0, i32 50
  %615 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %614) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %615, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %641

616:                                              ; preds = %390, %387
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %37, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %640

624:                                              ; preds = %459, %456
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %42, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %640

632:                                              ; preds = %528, %525
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %10, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %11, align 4
  %636 = load i1, ptr %48, align 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %638) #3
  br label %639

639:                                              ; preds = %637, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %640

640:                                              ; preds = %639, %631, %623
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %673

641:                                              ; preds = %582, %329
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = call ptr @_ZTW24softfloat_exceptionFlags()
  %647 = load i8, ptr %646, align 1, !tbaa !13
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %663

649:                                              ; preds = %645
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %650)
  %652 = getelementptr inbounds nuw %struct.state_t, ptr %651, i32 0, i32 69
  %653 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %652) #3
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %654)
  %656 = getelementptr inbounds nuw %struct.state_t, ptr %655, i32 0, i32 69
  %657 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %656) #3
  %658 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %657) #3
  %659 = call ptr @_ZTW24softfloat_exceptionFlags()
  %660 = load i8, ptr %659, align 1, !tbaa !13
  %661 = zext i8 %660 to i64
  %662 = or i64 %658, %661
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %653, i64 noundef %662) #3
  br label %663

663:                                              ; preds = %649, %645
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %666, align 1, !tbaa !13
  br label %667

667:                                              ; preds = %665
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %670 = getelementptr inbounds nuw %class.insn_t, ptr %52, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %669, i64 noundef 33554503, i64 %671)
  %672 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %672

673:                                              ; preds = %640, %374, %110, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %10, align 8
  %676 = load i32, ptr %11, align 4
  %677 = insertvalue { ptr, i32 } poison, ptr %675, 0
  %678 = insertvalue { ptr, i32 } %677, i32 %676, 1
  resume { ptr, i32 } %678
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
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
  %53 = alloca %struct.float64_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca i64, align 8
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.float128_t, align 8
  %61 = alloca %class.insn_t, align 8
  %62 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %62, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = add i64 %63, 4
  %65 = shl i64 %64, 32
  %66 = ashr i64 %65, 32
  store i64 %66, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %67, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %70, i32 noundef 124)
  br label %72

72:                                               ; preds = %69, %3
  %73 = phi i1 [ true, %3 ], [ %71, %69 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %79, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %80 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %103

81:                                               ; preds = %78
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80)
          to label %82 unwind label %103

82:                                               ; preds = %81
  call void @__cxa_throw(ptr %79, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

83:                                               ; No predecessors!
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %86)
  %88 = getelementptr inbounds nuw %struct.state_t, ptr %87, i32 0, i32 69
  %89 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %89, i64 %91, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %92 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %111

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %97)
  %99 = getelementptr inbounds nuw %struct.state_t, ptr %98, i32 0, i32 70
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #3
  %101 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %100) #3
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !11
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
  br label %746

111:                                              ; preds = %96, %85
  %112 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

119:                                              ; preds = %117, %114
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  call void @__cxa_free_exception(ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %746

123:                                              ; preds = %111
  %124 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %124, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = trunc i32 %125 to i8
  %127 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %126, ptr %127, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %129, i32 noundef 127)
  br i1 %130, label %131, label %441

131:                                              ; preds = %128
  %132 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %440

134:                                              ; preds = %131
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = urem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  store i1 false, ptr %16, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %407

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %407

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %206

152:                                              ; preds = %149
  br i1 true, label %153, label %195

153:                                              ; preds = %152
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = urem i64 %154, 2
  %156 = icmp eq i64 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  store i1 false, ptr %21, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %163 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %164 unwind label %415

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %415

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %166
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %190

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 1
  %176 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = add i64 %176, 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %175, i64 noundef %177)
  %179 = load i64, ptr %178, align 8, !tbaa !8
  %180 = shl i64 %179, 32
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %181)
  %183 = getelementptr inbounds nuw %struct.state_t, ptr %182, i32 0, i32 1
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %183, i64 noundef %184)
  %186 = load i64, ptr %185, align 8, !tbaa !8
  %187 = trunc i64 %186 to i32
  %188 = zext i32 %187 to i64
  %189 = add i64 %180, %188
  br label %190

190:                                              ; preds = %172, %171
  %191 = phi i64 [ 0, %171 ], [ %189, %172 ]
  store i64 %191, ptr %22, align 8, !tbaa !8
  %192 = load i64, ptr %22, align 8, !tbaa !8
  %193 = call i64 @_Z3f64m(i64 noundef %192)
  %194 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %193, ptr %194, align 8
  br label %205

195:                                              ; preds = %152
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %196)
  %198 = getelementptr inbounds nuw %struct.state_t, ptr %197, i32 0, i32 1
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %198, i64 noundef %199)
  %201 = load i64, ptr %200, align 8, !tbaa !8
  %202 = and i64 %201, -1
  %203 = call i64 @_Z3f64m(i64 noundef %202)
  %204 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %195, %190
  br label %218

206:                                              ; preds = %149
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %207)
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 2
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %209, i64 noundef %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %211, i64 16, i1 false), !tbaa.struct !14
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @_Z3f6410float128_t(i64 %213, i64 %215)
  %217 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %206, %205
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %219, i32 noundef 127)
  br i1 %220, label %221, label %275

221:                                              ; preds = %218
  br i1 true, label %222, label %264

222:                                              ; preds = %221
  %223 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = urem i64 %223, 2
  %225 = icmp eq i64 %224, 0
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  store i1 false, ptr %26, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %423

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %423

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236, %235
  %238 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %259

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %242)
  %244 = getelementptr inbounds nuw %struct.state_t, ptr %243, i32 0, i32 1
  %245 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = add i64 %245, 1
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %244, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = shl i64 %248, 32
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %250)
  %252 = getelementptr inbounds nuw %struct.state_t, ptr %251, i32 0, i32 1
  %253 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %252, i64 noundef %253)
  %255 = load i64, ptr %254, align 8, !tbaa !8
  %256 = trunc i64 %255 to i32
  %257 = zext i32 %256 to i64
  %258 = add i64 %249, %257
  br label %259

259:                                              ; preds = %241, %240
  %260 = phi i64 [ 0, %240 ], [ %258, %241 ]
  store i64 %260, ptr %27, align 8, !tbaa !8
  %261 = load i64, ptr %27, align 8, !tbaa !8
  %262 = call i64 @_Z3f64m(i64 noundef %261)
  %263 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  br label %274

264:                                              ; preds = %221
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %265)
  %267 = getelementptr inbounds nuw %struct.state_t, ptr %266, i32 0, i32 1
  %268 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %267, i64 noundef %268)
  %270 = load i64, ptr %269, align 8, !tbaa !8
  %271 = and i64 %270, -1
  %272 = call i64 @_Z3f64m(i64 noundef %271)
  %273 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %264, %259
  br label %287

275:                                              ; preds = %218
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %276)
  %278 = getelementptr inbounds nuw %struct.state_t, ptr %277, i32 0, i32 2
  %279 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %278, i64 noundef %279)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %280, i64 16, i1 false), !tbaa.struct !14
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call i64 @_Z3f6410float128_t(i64 %282, i64 %284)
  %286 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %275, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %288, i32 noundef 127)
  br i1 %289, label %290, label %344

290:                                              ; preds = %287
  br i1 true, label %291, label %333

291:                                              ; preds = %290
  %292 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = urem i64 %292, 2
  %294 = icmp eq i64 %293, 0
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  store i1 false, ptr %32, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %431

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %431

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %328

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = add i64 %314, 1
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = shl i64 %317, 32
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 1
  %322 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %321, i64 noundef %322)
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = trunc i64 %324 to i32
  %326 = zext i32 %325 to i64
  %327 = add i64 %318, %326
  br label %328

328:                                              ; preds = %310, %309
  %329 = phi i64 [ 0, %309 ], [ %327, %310 ]
  store i64 %329, ptr %33, align 8, !tbaa !8
  %330 = load i64, ptr %33, align 8, !tbaa !8
  %331 = call i64 @_Z3f64m(i64 noundef %330)
  %332 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  br label %343

333:                                              ; preds = %290
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, -1
  %341 = call i64 @_Z3f64m(i64 noundef %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %333, %328
  br label %356

344:                                              ; preds = %287
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !14
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @_Z3f6410float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %354, ptr %355, align 8
  br label %356

356:                                              ; preds = %344, %343
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !15
  %359 = xor i64 %358, -9223372036854775808
  %360 = call i64 @_Z3f64m(i64 noundef %359)
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = call i64 @f64_mulAdd(i64 %363, i64 %365, i64 %367)
  %369 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %371 = load i64, ptr %370, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %371, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %372 = load i64, ptr %17, align 8, !tbaa !8
  %373 = trunc i64 %372 to i32
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %375 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %376 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %376, ptr %375, align 8, !tbaa !8
  %377 = getelementptr inbounds i64, ptr %375, i64 1
  store i64 0, ptr %377, align 8, !tbaa !8
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %378)
  %380 = getelementptr inbounds nuw %struct.state_t, ptr %379, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %381 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = shl i64 %381, 4
  store i64 %382, ptr %37, align 8, !tbaa !8
  %383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %384)
  %386 = getelementptr inbounds nuw %struct.state_t, ptr %385, i32 0, i32 1
  %387 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = load i64, ptr %35, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %386, i64 noundef %387, i64 noundef %388)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %389 = load i64, ptr %17, align 8, !tbaa !8
  %390 = ashr i64 %389, 32
  store i64 %390, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %391 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %392 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %392, ptr %391, align 8, !tbaa !8
  %393 = getelementptr inbounds i64, ptr %391, i64 1
  store i64 0, ptr %393, align 8, !tbaa !8
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %394)
  %396 = getelementptr inbounds nuw %struct.state_t, ptr %395, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %397 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = add i64 %397, 1
  %399 = shl i64 %398, 4
  store i64 %399, ptr %40, align 8, !tbaa !8
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %401)
  %403 = getelementptr inbounds nuw %struct.state_t, ptr %402, i32 0, i32 1
  %404 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %405 = add i64 %404, 1
  %406 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %403, i64 noundef %405, i64 noundef %406)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %440

407:                                              ; preds = %145, %142
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  %411 = load i1, ptr %16, align 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %413) #3
  br label %414

414:                                              ; preds = %412, %407
  br label %746

415:                                              ; preds = %164, %161
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %10, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %11, align 4
  %419 = load i1, ptr %21, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %439

423:                                              ; preds = %233, %230
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
  br label %439

431:                                              ; preds = %302, %299
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %10, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %11, align 4
  %435 = load i1, ptr %32, align 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %437) #3
  br label %438

438:                                              ; preds = %436, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %439

439:                                              ; preds = %438, %430, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %746

440:                                              ; preds = %356, %131
  br label %714

441:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %442, i32 noundef 127)
  br i1 %443, label %444, label %498

444:                                              ; preds = %441
  br i1 true, label %445, label %487

445:                                              ; preds = %444
  %446 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = urem i64 %446, 2
  %448 = icmp eq i64 %447, 0
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  store i1 false, ptr %45, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %445
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %689

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %689

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %445
  br label %460

460:                                              ; preds = %459, %458
  %461 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  br label %482

464:                                              ; preds = %460
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = add i64 %468, 1
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %469)
  %471 = load i64, ptr %470, align 8, !tbaa !8
  %472 = shl i64 %471, 32
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 1
  %476 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %475, i64 noundef %476)
  %478 = load i64, ptr %477, align 8, !tbaa !8
  %479 = trunc i64 %478 to i32
  %480 = zext i32 %479 to i64
  %481 = add i64 %472, %480
  br label %482

482:                                              ; preds = %464, %463
  %483 = phi i64 [ 0, %463 ], [ %481, %464 ]
  store i64 %483, ptr %46, align 8, !tbaa !8
  %484 = load i64, ptr %46, align 8, !tbaa !8
  %485 = call i64 @_Z3f64m(i64 noundef %484)
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  br label %497

487:                                              ; preds = %444
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 1
  %491 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %490, i64 noundef %491)
  %493 = load i64, ptr %492, align 8, !tbaa !8
  %494 = and i64 %493, -1
  %495 = call i64 @_Z3f64m(i64 noundef %494)
  %496 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %487, %482
  br label %510

498:                                              ; preds = %441
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 2
  %502 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %501, i64 noundef %502)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %503, i64 16, i1 false), !tbaa.struct !14
  %504 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call i64 @_Z3f6410float128_t(i64 %505, i64 %507)
  %509 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %508, ptr %509, align 8
  br label %510

510:                                              ; preds = %498, %497
  %511 = load ptr, ptr %5, align 8, !tbaa !3
  %512 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %511, i32 noundef 127)
  br i1 %512, label %513, label %567

513:                                              ; preds = %510
  br i1 true, label %514, label %556

514:                                              ; preds = %513
  %515 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = urem i64 %515, 2
  %517 = icmp eq i64 %516, 0
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i64
  %520 = call i64 @llvm.expect.i64(i64 %519, i64 0)
  %521 = icmp ne i64 %520, 0
  store i1 false, ptr %50, align 1
  br i1 %521, label %522, label %528

522:                                              ; preds = %514
  %523 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %523, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %524 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %525 unwind label %697

525:                                              ; preds = %522
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %523, i64 noundef %524)
          to label %526 unwind label %697

526:                                              ; preds = %525
  call void @__cxa_throw(ptr %523, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

527:                                              ; No predecessors!
  br label %529

528:                                              ; preds = %514
  br label %529

529:                                              ; preds = %528, %527
  %530 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %551

533:                                              ; preds = %529
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = add i64 %537, 1
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %538)
  %540 = load i64, ptr %539, align 8, !tbaa !8
  %541 = shl i64 %540, 32
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8, !tbaa !8
  %548 = trunc i64 %547 to i32
  %549 = zext i32 %548 to i64
  %550 = add i64 %541, %549
  br label %551

551:                                              ; preds = %533, %532
  %552 = phi i64 [ 0, %532 ], [ %550, %533 ]
  store i64 %552, ptr %51, align 8, !tbaa !8
  %553 = load i64, ptr %51, align 8, !tbaa !8
  %554 = call i64 @_Z3f64m(i64 noundef %553)
  %555 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %554, ptr %555, align 8
  br label %566

556:                                              ; preds = %513
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %557)
  %559 = getelementptr inbounds nuw %struct.state_t, ptr %558, i32 0, i32 1
  %560 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %559, i64 noundef %560)
  %562 = load i64, ptr %561, align 8, !tbaa !8
  %563 = and i64 %562, -1
  %564 = call i64 @_Z3f64m(i64 noundef %563)
  %565 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %564, ptr %565, align 8
  br label %566

566:                                              ; preds = %556, %551
  br label %579

567:                                              ; preds = %510
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %568)
  %570 = getelementptr inbounds nuw %struct.state_t, ptr %569, i32 0, i32 2
  %571 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %570, i64 noundef %571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %572, i64 16, i1 false), !tbaa.struct !14
  %573 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call i64 @_Z3f6410float128_t(i64 %574, i64 %576)
  %578 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %577, ptr %578, align 8
  br label %579

579:                                              ; preds = %567, %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %580, i32 noundef 127)
  br i1 %581, label %582, label %636

582:                                              ; preds = %579
  br i1 true, label %583, label %625

583:                                              ; preds = %582
  %584 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = urem i64 %584, 2
  %586 = icmp eq i64 %585, 0
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i64
  %589 = call i64 @llvm.expect.i64(i64 %588, i64 0)
  %590 = icmp ne i64 %589, 0
  store i1 false, ptr %56, align 1
  br i1 %590, label %591, label %597

591:                                              ; preds = %583
  %592 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %592, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %593 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %594 unwind label %705

594:                                              ; preds = %591
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %592, i64 noundef %593)
          to label %595 unwind label %705

595:                                              ; preds = %594
  call void @__cxa_throw(ptr %592, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

596:                                              ; No predecessors!
  br label %598

597:                                              ; preds = %583
  br label %598

598:                                              ; preds = %597, %596
  %599 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  br label %620

602:                                              ; preds = %598
  %603 = load ptr, ptr %5, align 8, !tbaa !3
  %604 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %603)
  %605 = getelementptr inbounds nuw %struct.state_t, ptr %604, i32 0, i32 1
  %606 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %607 = add i64 %606, 1
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %605, i64 noundef %607)
  %609 = load i64, ptr %608, align 8, !tbaa !8
  %610 = shl i64 %609, 32
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 1
  %614 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %613, i64 noundef %614)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  %617 = trunc i64 %616 to i32
  %618 = zext i32 %617 to i64
  %619 = add i64 %610, %618
  br label %620

620:                                              ; preds = %602, %601
  %621 = phi i64 [ 0, %601 ], [ %619, %602 ]
  store i64 %621, ptr %57, align 8, !tbaa !8
  %622 = load i64, ptr %57, align 8, !tbaa !8
  %623 = call i64 @_Z3f64m(i64 noundef %622)
  %624 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %623, ptr %624, align 8
  br label %635

625:                                              ; preds = %582
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %626)
  %628 = getelementptr inbounds nuw %struct.state_t, ptr %627, i32 0, i32 1
  %629 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %628, i64 noundef %629)
  %631 = load i64, ptr %630, align 8, !tbaa !8
  %632 = and i64 %631, -1
  %633 = call i64 @_Z3f64m(i64 noundef %632)
  %634 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %633, ptr %634, align 8
  br label %635

635:                                              ; preds = %625, %620
  br label %648

636:                                              ; preds = %579
  %637 = load ptr, ptr %5, align 8, !tbaa !3
  %638 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %637)
  %639 = getelementptr inbounds nuw %struct.state_t, ptr %638, i32 0, i32 2
  %640 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %639, i64 noundef %640)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %641, i64 16, i1 false), !tbaa.struct !14
  %642 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = call i64 @_Z3f6410float128_t(i64 %643, i64 %645)
  %647 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %646, ptr %647, align 8
  br label %648

648:                                              ; preds = %636, %635
  %649 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %650 = load i64, ptr %649, align 8, !tbaa !15
  %651 = xor i64 %650, -9223372036854775808
  %652 = call i64 @_Z3f64m(i64 noundef %651)
  %653 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = call i64 @f64_mulAdd(i64 %655, i64 %657, i64 %659)
  %661 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = call { i64, i64 } @_Z4freg9float64_t(i64 %663)
  %665 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %665, i32 0, i32 0
  %667 = extractvalue { i64, i64 } %664, 0
  store i64 %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw { i64, i64 }, ptr %665, i32 0, i32 1
  %669 = extractvalue { i64, i64 } %664, 1
  store i64 %669, ptr %668, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %670)
  %672 = getelementptr inbounds nuw %struct.state_t, ptr %671, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %673 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = shl i64 %673, 4
  %675 = or i64 %674, 1
  store i64 %675, ptr %59, align 8, !tbaa !8
  %676 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %672, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %676, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %677 = load ptr, ptr %5, align 8, !tbaa !3
  %678 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %677)
  %679 = getelementptr inbounds nuw %struct.state_t, ptr %678, i32 0, i32 2
  %680 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !14
  %681 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %679, i64 noundef %680, i64 %682, i64 %684)
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %685)
  %687 = getelementptr inbounds nuw %struct.state_t, ptr %686, i32 0, i32 50
  %688 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %687) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %688, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %714

689:                                              ; preds = %456, %453
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %10, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %11, align 4
  %693 = load i1, ptr %45, align 1
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %695) #3
  br label %696

696:                                              ; preds = %694, %689
  br label %713

697:                                              ; preds = %525, %522
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %10, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %11, align 4
  %701 = load i1, ptr %50, align 1
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %703) #3
  br label %704

704:                                              ; preds = %702, %697
  br label %713

705:                                              ; preds = %594, %591
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %10, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %11, align 4
  %709 = load i1, ptr %56, align 1
  br i1 %709, label %710, label %712

710:                                              ; preds = %705
  %711 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %711) #3
  br label %712

712:                                              ; preds = %710, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %713

713:                                              ; preds = %712, %704, %696
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %746

714:                                              ; preds = %648, %440
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = call ptr @_ZTW24softfloat_exceptionFlags()
  %720 = load i8, ptr %719, align 1, !tbaa !13
  %721 = icmp ne i8 %720, 0
  br i1 %721, label %722, label %736

722:                                              ; preds = %718
  %723 = load ptr, ptr %5, align 8, !tbaa !3
  %724 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %723)
  %725 = getelementptr inbounds nuw %struct.state_t, ptr %724, i32 0, i32 69
  %726 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %725) #3
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %727)
  %729 = getelementptr inbounds nuw %struct.state_t, ptr %728, i32 0, i32 69
  %730 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %729) #3
  %731 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %730) #3
  %732 = call ptr @_ZTW24softfloat_exceptionFlags()
  %733 = load i8, ptr %732, align 1, !tbaa !13
  %734 = zext i8 %733 to i64
  %735 = or i64 %731, %734
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %726, i64 noundef %735) #3
  br label %736

736:                                              ; preds = %722, %718
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %739, align 1, !tbaa !13
  br label %740

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %743 = getelementptr inbounds nuw %class.insn_t, ptr %61, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %742, i64 noundef 33554503, i64 %744)
  %745 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %745

746:                                              ; preds = %713, %439, %414, %119, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %10, align 8
  %749 = load i32, ptr %11, align 4
  %750 = insertvalue { ptr, i32 } poison, ptr %748, 0
  %751 = insertvalue { ptr, i32 } %750, i32 %749, 1
  resume { ptr, i32 } %751
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
define noundef i64 @_Z20logged_rv64i_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %53 = alloca i64, align 8
  %54 = alloca %struct.float128_t, align 8
  %55 = alloca %class.insn_t, align 8
  %56 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 4
  %59 = shl i64 %58, 0
  %60 = ashr i64 %59, 0
  store i64 %60, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %61, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %64, i32 noundef 124)
  br label %66

66:                                               ; preds = %63, %3
  %67 = phi i1 [ true, %3 ], [ %65, %63 ]
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %73, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %74 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %75 unwind label %97

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %97

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

77:                                               ; No predecessors!
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %80)
  %82 = getelementptr inbounds nuw %struct.state_t, ptr %81, i32 0, i32 69
  %83 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %82) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %83, i64 %85, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %86 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %13, align 4, !tbaa !11
  %88 = load i32, ptr %13, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %91)
  %93 = getelementptr inbounds nuw %struct.state_t, ptr %92, i32 0, i32 70
  %94 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %93) #3
  %95 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %13, align 4, !tbaa !11
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
  br label %692

105:                                              ; preds = %90, %79
  %106 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

113:                                              ; preds = %111, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @__cxa_free_exception(ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %692

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %118, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = trunc i32 %119 to i8
  %121 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %120, ptr %121, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %387

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %126, i32 noundef 127)
  br i1 %127, label %128, label %182

128:                                              ; preds = %125
  br i1 false, label %129, label %171

129:                                              ; preds = %128
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = urem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %19, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %362

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %362

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %142
  %145 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %149)
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = add i64 %152, 1
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %153)
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = shl i64 %155, 32
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %157)
  %159 = getelementptr inbounds nuw %struct.state_t, ptr %158, i32 0, i32 1
  %160 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %159, i64 noundef %160)
  %162 = load i64, ptr %161, align 8, !tbaa !8
  %163 = trunc i64 %162 to i32
  %164 = zext i32 %163 to i64
  %165 = add i64 %156, %164
  br label %166

166:                                              ; preds = %148, %147
  %167 = phi i64 [ 0, %147 ], [ %165, %148 ]
  store i64 %167, ptr %20, align 8, !tbaa !8
  %168 = load i64, ptr %20, align 8, !tbaa !8
  %169 = call i64 @_Z3f64m(i64 noundef %168)
  %170 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  br label %181

171:                                              ; preds = %128
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %172)
  %174 = getelementptr inbounds nuw %struct.state_t, ptr %173, i32 0, i32 1
  %175 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %174, i64 noundef %175)
  %177 = load i64, ptr %176, align 8, !tbaa !8
  %178 = and i64 %177, -1
  %179 = call i64 @_Z3f64m(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %171, %166
  br label %194

182:                                              ; preds = %125
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 2
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %185, i64 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !14
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @_Z3f6410float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %182, %181
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %195, i32 noundef 127)
  br i1 %196, label %197, label %251

197:                                              ; preds = %194
  br i1 false, label %198, label %240

198:                                              ; preds = %197
  %199 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = urem i64 %199, 2
  %201 = icmp eq i64 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  store i1 false, ptr %24, align 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %207, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %208 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %209 unwind label %370

209:                                              ; preds = %206
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %208)
          to label %210 unwind label %370

210:                                              ; preds = %209
  call void @__cxa_throw(ptr %207, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

211:                                              ; No predecessors!
  br label %213

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212, %211
  %214 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %235

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = add i64 %221, 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %222)
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = shl i64 %224, 32
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  %232 = trunc i64 %231 to i32
  %233 = zext i32 %232 to i64
  %234 = add i64 %225, %233
  br label %235

235:                                              ; preds = %217, %216
  %236 = phi i64 [ 0, %216 ], [ %234, %217 ]
  store i64 %236, ptr %25, align 8, !tbaa !8
  %237 = load i64, ptr %25, align 8, !tbaa !8
  %238 = call i64 @_Z3f64m(i64 noundef %237)
  %239 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  br label %250

240:                                              ; preds = %197
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 1
  %244 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %243, i64 noundef %244)
  %246 = load i64, ptr %245, align 8, !tbaa !8
  %247 = and i64 %246, -1
  %248 = call i64 @_Z3f64m(i64 noundef %247)
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %240, %235
  br label %263

251:                                              ; preds = %194
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %252)
  %254 = getelementptr inbounds nuw %struct.state_t, ptr %253, i32 0, i32 2
  %255 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %254, i64 noundef %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %256, i64 16, i1 false), !tbaa.struct !14
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i64 @_Z3f6410float128_t(i64 %258, i64 %260)
  %262 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %264, i32 noundef 127)
  br i1 %265, label %266, label %320

266:                                              ; preds = %263
  br i1 false, label %267, label %309

267:                                              ; preds = %266
  %268 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = urem i64 %268, 2
  %270 = icmp eq i64 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  store i1 false, ptr %30, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %378

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %378

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %304

286:                                              ; preds = %282
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %287)
  %289 = getelementptr inbounds nuw %struct.state_t, ptr %288, i32 0, i32 1
  %290 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = add i64 %290, 1
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %289, i64 noundef %291)
  %293 = load i64, ptr %292, align 8, !tbaa !8
  %294 = shl i64 %293, 32
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %295)
  %297 = getelementptr inbounds nuw %struct.state_t, ptr %296, i32 0, i32 1
  %298 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %297, i64 noundef %298)
  %300 = load i64, ptr %299, align 8, !tbaa !8
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = add i64 %294, %302
  br label %304

304:                                              ; preds = %286, %285
  %305 = phi i64 [ 0, %285 ], [ %303, %286 ]
  store i64 %305, ptr %31, align 8, !tbaa !8
  %306 = load i64, ptr %31, align 8, !tbaa !8
  %307 = call i64 @_Z3f64m(i64 noundef %306)
  %308 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %307, ptr %308, align 8
  br label %319

309:                                              ; preds = %266
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %316 = and i64 %315, -1
  %317 = call i64 @_Z3f64m(i64 noundef %316)
  %318 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %309, %304
  br label %332

320:                                              ; preds = %263
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 2
  %324 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %323, i64 noundef %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %325, i64 16, i1 false), !tbaa.struct !14
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = call i64 @_Z3f6410float128_t(i64 %327, i64 %329)
  %331 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %320, %319
  %333 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !15
  %335 = xor i64 %334, -9223372036854775808
  %336 = call i64 @_Z3f64m(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %27, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = call i64 @f64_mulAdd(i64 %339, i64 %341, i64 %343)
  %345 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %347, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %348 = getelementptr inbounds nuw %struct.float128_t, ptr %33, i32 0, i32 0
  %349 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %349, ptr %348, align 8, !tbaa !8
  %350 = getelementptr inbounds i64, ptr %348, i64 1
  store i64 0, ptr %350, align 8, !tbaa !8
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %354 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = shl i64 %354, 4
  store i64 %355, ptr %34, align 8, !tbaa !8
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %357)
  %359 = getelementptr inbounds nuw %struct.state_t, ptr %358, i32 0, i32 1
  %360 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %359, i64 noundef %360, i64 noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %660

362:                                              ; preds = %140, %137
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %10, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %11, align 4
  %366 = load i1, ptr %19, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %386

370:                                              ; preds = %209, %206
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %24, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %386

378:                                              ; preds = %278, %275
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %10, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %11, align 4
  %382 = load i1, ptr %30, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %386

386:                                              ; preds = %385, %377, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %692

387:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %388, i32 noundef 127)
  br i1 %389, label %390, label %444

390:                                              ; preds = %387
  br i1 false, label %391, label %433

391:                                              ; preds = %390
  %392 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = urem i64 %392, 2
  %394 = icmp eq i64 %393, 0
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  store i1 false, ptr %39, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %391
  %400 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %400, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %401 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %402 unwind label %635

402:                                              ; preds = %399
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %400, i64 noundef %401)
          to label %403 unwind label %635

403:                                              ; preds = %402
  call void @__cxa_throw(ptr %400, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

404:                                              ; No predecessors!
  br label %406

405:                                              ; preds = %391
  br label %406

406:                                              ; preds = %405, %404
  %407 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  br label %428

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = add i64 %414, 1
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %415)
  %417 = load i64, ptr %416, align 8, !tbaa !8
  %418 = shl i64 %417, 32
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = zext i32 %425 to i64
  %427 = add i64 %418, %426
  br label %428

428:                                              ; preds = %410, %409
  %429 = phi i64 [ 0, %409 ], [ %427, %410 ]
  store i64 %429, ptr %40, align 8, !tbaa !8
  %430 = load i64, ptr %40, align 8, !tbaa !8
  %431 = call i64 @_Z3f64m(i64 noundef %430)
  %432 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %431, ptr %432, align 8
  br label %443

433:                                              ; preds = %390
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 1
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %436, i64 noundef %437)
  %439 = load i64, ptr %438, align 8, !tbaa !8
  %440 = and i64 %439, -1
  %441 = call i64 @_Z3f64m(i64 noundef %440)
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  br label %443

443:                                              ; preds = %433, %428
  br label %456

444:                                              ; preds = %387
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %445)
  %447 = getelementptr inbounds nuw %struct.state_t, ptr %446, i32 0, i32 2
  %448 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %447, i64 noundef %448)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %449, i64 16, i1 false), !tbaa.struct !14
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call i64 @_Z3f6410float128_t(i64 %451, i64 %453)
  %455 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %444, %443
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %457, i32 noundef 127)
  br i1 %458, label %459, label %513

459:                                              ; preds = %456
  br i1 false, label %460, label %502

460:                                              ; preds = %459
  %461 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = urem i64 %461, 2
  %463 = icmp eq i64 %462, 0
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i64
  %466 = call i64 @llvm.expect.i64(i64 %465, i64 0)
  %467 = icmp ne i64 %466, 0
  store i1 false, ptr %44, align 1
  br i1 %467, label %468, label %474

468:                                              ; preds = %460
  %469 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %469, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %470 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %471 unwind label %643

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %643

472:                                              ; preds = %471
  call void @__cxa_throw(ptr %469, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

473:                                              ; No predecessors!
  br label %475

474:                                              ; preds = %460
  br label %475

475:                                              ; preds = %474, %473
  %476 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  br label %497

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 1
  %483 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %484 = add i64 %483, 1
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %482, i64 noundef %484)
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = shl i64 %486, 32
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 1
  %491 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %490, i64 noundef %491)
  %493 = load i64, ptr %492, align 8, !tbaa !8
  %494 = trunc i64 %493 to i32
  %495 = zext i32 %494 to i64
  %496 = add i64 %487, %495
  br label %497

497:                                              ; preds = %479, %478
  %498 = phi i64 [ 0, %478 ], [ %496, %479 ]
  store i64 %498, ptr %45, align 8, !tbaa !8
  %499 = load i64, ptr %45, align 8, !tbaa !8
  %500 = call i64 @_Z3f64m(i64 noundef %499)
  %501 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %500, ptr %501, align 8
  br label %512

502:                                              ; preds = %459
  %503 = load ptr, ptr %5, align 8, !tbaa !3
  %504 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %503)
  %505 = getelementptr inbounds nuw %struct.state_t, ptr %504, i32 0, i32 1
  %506 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %505, i64 noundef %506)
  %508 = load i64, ptr %507, align 8, !tbaa !8
  %509 = and i64 %508, -1
  %510 = call i64 @_Z3f64m(i64 noundef %509)
  %511 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %510, ptr %511, align 8
  br label %512

512:                                              ; preds = %502, %497
  br label %525

513:                                              ; preds = %456
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %514)
  %516 = getelementptr inbounds nuw %struct.state_t, ptr %515, i32 0, i32 2
  %517 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %516, i64 noundef %517)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %518, i64 16, i1 false), !tbaa.struct !14
  %519 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call i64 @_Z3f6410float128_t(i64 %520, i64 %522)
  %524 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %523, ptr %524, align 8
  br label %525

525:                                              ; preds = %513, %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %526, i32 noundef 127)
  br i1 %527, label %528, label %582

528:                                              ; preds = %525
  br i1 false, label %529, label %571

529:                                              ; preds = %528
  %530 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = urem i64 %530, 2
  %532 = icmp eq i64 %531, 0
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i64
  %535 = call i64 @llvm.expect.i64(i64 %534, i64 0)
  %536 = icmp ne i64 %535, 0
  store i1 false, ptr %50, align 1
  br i1 %536, label %537, label %543

537:                                              ; preds = %529
  %538 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %538, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %539 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %540 unwind label %651

540:                                              ; preds = %537
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %538, i64 noundef %539)
          to label %541 unwind label %651

541:                                              ; preds = %540
  call void @__cxa_throw(ptr %538, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

542:                                              ; No predecessors!
  br label %544

543:                                              ; preds = %529
  br label %544

544:                                              ; preds = %543, %542
  %545 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %566

548:                                              ; preds = %544
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = add i64 %552, 1
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = shl i64 %555, 32
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %557)
  %559 = getelementptr inbounds nuw %struct.state_t, ptr %558, i32 0, i32 1
  %560 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %559, i64 noundef %560)
  %562 = load i64, ptr %561, align 8, !tbaa !8
  %563 = trunc i64 %562 to i32
  %564 = zext i32 %563 to i64
  %565 = add i64 %556, %564
  br label %566

566:                                              ; preds = %548, %547
  %567 = phi i64 [ 0, %547 ], [ %565, %548 ]
  store i64 %567, ptr %51, align 8, !tbaa !8
  %568 = load i64, ptr %51, align 8, !tbaa !8
  %569 = call i64 @_Z3f64m(i64 noundef %568)
  %570 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  br label %581

571:                                              ; preds = %528
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %572)
  %574 = getelementptr inbounds nuw %struct.state_t, ptr %573, i32 0, i32 1
  %575 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %574, i64 noundef %575)
  %577 = load i64, ptr %576, align 8, !tbaa !8
  %578 = and i64 %577, -1
  %579 = call i64 @_Z3f64m(i64 noundef %578)
  %580 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %579, ptr %580, align 8
  br label %581

581:                                              ; preds = %571, %566
  br label %594

582:                                              ; preds = %525
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %583)
  %585 = getelementptr inbounds nuw %struct.state_t, ptr %584, i32 0, i32 2
  %586 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %585, i64 noundef %586)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %587, i64 16, i1 false), !tbaa.struct !14
  %588 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call i64 @_Z3f6410float128_t(i64 %589, i64 %591)
  %593 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %592, ptr %593, align 8
  br label %594

594:                                              ; preds = %582, %581
  %595 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %596 = load i64, ptr %595, align 8, !tbaa !15
  %597 = xor i64 %596, -9223372036854775808
  %598 = call i64 @_Z3f64m(i64 noundef %597)
  %599 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %598, ptr %599, align 8
  %600 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = call i64 @f64_mulAdd(i64 %601, i64 %603, i64 %605)
  %607 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = call { i64, i64 } @_Z4freg9float64_t(i64 %609)
  %611 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %612 = getelementptr inbounds nuw { i64, i64 }, ptr %611, i32 0, i32 0
  %613 = extractvalue { i64, i64 } %610, 0
  store i64 %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %611, i32 0, i32 1
  %615 = extractvalue { i64, i64 } %610, 1
  store i64 %615, ptr %614, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %619 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = shl i64 %619, 4
  %621 = or i64 %620, 1
  store i64 %621, ptr %53, align 8, !tbaa !8
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %618, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %623)
  %625 = getelementptr inbounds nuw %struct.state_t, ptr %624, i32 0, i32 2
  %626 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !14
  %627 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %625, i64 noundef %626, i64 %628, i64 %630)
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 50
  %634 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %633) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %634, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %660

635:                                              ; preds = %402, %399
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %10, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %11, align 4
  %639 = load i1, ptr %39, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %659

643:                                              ; preds = %471, %468
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %44, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %659

651:                                              ; preds = %540, %537
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %10, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %11, align 4
  %655 = load i1, ptr %50, align 1
  br i1 %655, label %656, label %658

656:                                              ; preds = %651
  %657 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %657) #3
  br label %658

658:                                              ; preds = %656, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %659

659:                                              ; preds = %658, %650, %642
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %692

660:                                              ; preds = %594, %332
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = call ptr @_ZTW24softfloat_exceptionFlags()
  %666 = load i8, ptr %665, align 1, !tbaa !13
  %667 = icmp ne i8 %666, 0
  br i1 %667, label %668, label %682

668:                                              ; preds = %664
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %669)
  %671 = getelementptr inbounds nuw %struct.state_t, ptr %670, i32 0, i32 69
  %672 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %671) #3
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %673)
  %675 = getelementptr inbounds nuw %struct.state_t, ptr %674, i32 0, i32 69
  %676 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %675) #3
  %677 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %676) #3
  %678 = call ptr @_ZTW24softfloat_exceptionFlags()
  %679 = load i8, ptr %678, align 1, !tbaa !13
  %680 = zext i8 %679 to i64
  %681 = or i64 %677, %680
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %672, i64 noundef %681) #3
  br label %682

682:                                              ; preds = %668, %664
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %685, align 1, !tbaa !13
  br label %686

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %689 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %690 = load i64, ptr %689, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %688, i64 noundef 33554503, i64 %690)
  %691 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %691

692:                                              ; preds = %659, %386, %113, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %10, align 8
  %695 = load i32, ptr %11, align 4
  %696 = insertvalue { ptr, i32 } poison, ptr %694, 0
  %697 = insertvalue { ptr, i32 } %696, i32 %695, 1
  resume { ptr, i32 } %697
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca %struct.float64_t, align 8
  %55 = alloca %struct.float64_t, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i1, align 1
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
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
  %84 = alloca %class.insn_t, align 8
  %85 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %85, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = add i64 %86, 4
  %88 = shl i64 %87, 32
  %89 = ashr i64 %88, 32
  store i64 %89, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %90, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %93, i32 noundef 124)
  br label %95

95:                                               ; preds = %92, %3
  %96 = phi i1 [ true, %3 ], [ %94, %92 ]
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %102, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %103 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %104 unwind label %126

104:                                              ; preds = %101
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
          to label %105 unwind label %126

105:                                              ; preds = %104
  call void @__cxa_throw(ptr %102, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %109)
  %111 = getelementptr inbounds nuw %struct.state_t, ptr %110, i32 0, i32 69
  %112 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %111) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %113 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %112, i64 %114, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %115 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %13, align 4, !tbaa !11
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %134

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %120)
  %122 = getelementptr inbounds nuw %struct.state_t, ptr %121, i32 0, i32 70
  %123 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %122) #3
  %124 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %13, align 4, !tbaa !11
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
  br label %1061

134:                                              ; preds = %119, %108
  %135 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

142:                                              ; preds = %140, %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  call void @__cxa_free_exception(ptr %138) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1061

146:                                              ; preds = %134
  %147 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %147, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = trunc i32 %148 to i8
  %150 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %149, ptr %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %152, i32 noundef 127)
  br i1 %153, label %154, label %627

154:                                              ; preds = %151
  %155 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %626

157:                                              ; preds = %154
  %158 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = urem i64 %158, 2
  %160 = icmp eq i64 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  store i1 false, ptr %16, align 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %166, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %167 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %168 unwind label %527

168:                                              ; preds = %165
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %167)
          to label %169 unwind label %527

169:                                              ; preds = %168
  call void @__cxa_throw(ptr %166, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

170:                                              ; No predecessors!
  br label %172

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %173, i32 noundef 127)
  br i1 %174, label %175, label %258

175:                                              ; preds = %172
  br i1 true, label %176, label %247

176:                                              ; preds = %175
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = urem i64 %177, 2
  %179 = icmp eq i64 %178, 0
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  store i1 false, ptr %21, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %186 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %187 unwind label %535

187:                                              ; preds = %184
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
          to label %188 unwind label %535

188:                                              ; preds = %187
  call void @__cxa_throw(ptr %185, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

189:                                              ; No predecessors!
  br label %191

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190, %189
  %192 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %193 = icmp eq i64 %192, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %242

195:                                              ; preds = %191
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %197, 16
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %204, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %205 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %206 unwind label %543

206:                                              ; preds = %203
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %205)
          to label %207 unwind label %543

207:                                              ; preds = %206
  call void @__cxa_throw(ptr %204, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

208:                                              ; No predecessors!
  br label %210

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %211)
  %213 = getelementptr inbounds nuw %struct.state_t, ptr %212, i32 0, i32 1
  %214 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = add i64 %214, 1
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %213, i64 noundef %215)
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %218 = shl i64 %217, 32
  %219 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp ult i64 %219, 16
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %210
  %226 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %226, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %227 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %228 unwind label %551

228:                                              ; preds = %225
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
          to label %229 unwind label %551

229:                                              ; preds = %228
  call void @__cxa_throw(ptr %226, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

230:                                              ; No predecessors!
  br label %232

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %233)
  %235 = getelementptr inbounds nuw %struct.state_t, ptr %234, i32 0, i32 1
  %236 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %235, i64 noundef %236)
  %238 = load i64, ptr %237, align 8, !tbaa !8
  %239 = trunc i64 %238 to i32
  %240 = zext i32 %239 to i64
  %241 = add i64 %218, %240
  br label %242

242:                                              ; preds = %232, %194
  %243 = phi i64 [ 0, %194 ], [ %241, %232 ]
  store i64 %243, ptr %22, align 8, !tbaa !8
  %244 = load i64, ptr %22, align 8, !tbaa !8
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %257

247:                                              ; preds = %175
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = and i64 %253, -1
  %255 = call i64 @_Z3f64m(i64 noundef %254)
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %247, %242
  br label %270

258:                                              ; preds = %172
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %263, i64 16, i1 false), !tbaa.struct !14
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i64 @_Z3f6410float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %258, %257
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %356

273:                                              ; preds = %270
  br i1 true, label %274, label %345

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = urem i64 %275, 2
  %277 = icmp eq i64 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  store i1 false, ptr %30, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %559

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %559

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288, %287
  %290 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = icmp eq i64 %290, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %340

293:                                              ; preds = %289
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = add i64 %294, 1
  %296 = icmp ult i64 %295, 16
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %293
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %567

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %567

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %307, %306
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %309)
  %311 = getelementptr inbounds nuw %struct.state_t, ptr %310, i32 0, i32 1
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = add i64 %312, 1
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %311, i64 noundef %313)
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %316 = shl i64 %315, 32
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = icmp ult i64 %317, 16
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 0)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %308
  %324 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %324, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %325 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %326 unwind label %575

326:                                              ; preds = %323
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %324, i64 noundef %325)
          to label %327 unwind label %575

327:                                              ; preds = %326
  call void @__cxa_throw(ptr %324, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

328:                                              ; No predecessors!
  br label %330

329:                                              ; preds = %308
  br label %330

330:                                              ; preds = %329, %328
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %331)
  %333 = getelementptr inbounds nuw %struct.state_t, ptr %332, i32 0, i32 1
  %334 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %333, i64 noundef %334)
  %336 = load i64, ptr %335, align 8, !tbaa !8
  %337 = trunc i64 %336 to i32
  %338 = zext i32 %337 to i64
  %339 = add i64 %316, %338
  br label %340

340:                                              ; preds = %330, %292
  %341 = phi i64 [ 0, %292 ], [ %339, %330 ]
  store i64 %341, ptr %31, align 8, !tbaa !8
  %342 = load i64, ptr %31, align 8, !tbaa !8
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %355

345:                                              ; preds = %273
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  %348 = getelementptr inbounds nuw %struct.state_t, ptr %347, i32 0, i32 1
  %349 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %348, i64 noundef %349)
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %352 = and i64 %351, -1
  %353 = call i64 @_Z3f64m(i64 noundef %352)
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %345, %340
  br label %368

356:                                              ; preds = %270
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %357)
  %359 = getelementptr inbounds nuw %struct.state_t, ptr %358, i32 0, i32 2
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %359, i64 noundef %360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %361, i64 16, i1 false), !tbaa.struct !14
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i64 @_Z3f6410float128_t(i64 %363, i64 %365)
  %367 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %356, %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %369, i32 noundef 127)
  br i1 %370, label %371, label %454

371:                                              ; preds = %368
  br i1 true, label %372, label %443

372:                                              ; preds = %371
  %373 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = urem i64 %373, 2
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %40, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %583

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %583

384:                                              ; preds = %383
  call void @__cxa_throw(ptr %381, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %386, %385
  %388 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = icmp eq i64 %388, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  br label %438

391:                                              ; preds = %387
  %392 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = add i64 %392, 1
  %394 = icmp ult i64 %393, 16
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %391
  %400 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %400, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %401 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %402 unwind label %591

402:                                              ; preds = %399
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %400, i64 noundef %401)
          to label %403 unwind label %591

403:                                              ; preds = %402
  call void @__cxa_throw(ptr %400, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

404:                                              ; No predecessors!
  br label %406

405:                                              ; preds = %391
  br label %406

406:                                              ; preds = %405, %404
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 1
  %410 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = add i64 %410, 1
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %409, i64 noundef %411)
  %413 = load i64, ptr %412, align 8, !tbaa !8
  %414 = shl i64 %413, 32
  %415 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = icmp ult i64 %415, 16
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %406
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %599

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %599

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %406
  br label %428

428:                                              ; preds = %427, %426
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = getelementptr inbounds nuw %struct.state_t, ptr %430, i32 0, i32 1
  %432 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %431, i64 noundef %432)
  %434 = load i64, ptr %433, align 8, !tbaa !8
  %435 = trunc i64 %434 to i32
  %436 = zext i32 %435 to i64
  %437 = add i64 %414, %436
  br label %438

438:                                              ; preds = %428, %390
  %439 = phi i64 [ 0, %390 ], [ %437, %428 ]
  store i64 %439, ptr %41, align 8, !tbaa !8
  %440 = load i64, ptr %41, align 8, !tbaa !8
  %441 = call i64 @_Z3f64m(i64 noundef %440)
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  br label %453

443:                                              ; preds = %371
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 1
  %447 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %446, i64 noundef %447)
  %449 = load i64, ptr %448, align 8, !tbaa !8
  %450 = and i64 %449, -1
  %451 = call i64 @_Z3f64m(i64 noundef %450)
  %452 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %451, ptr %452, align 8
  br label %453

453:                                              ; preds = %443, %438
  br label %466

454:                                              ; preds = %368
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %455)
  %457 = getelementptr inbounds nuw %struct.state_t, ptr %456, i32 0, i32 2
  %458 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %457, i64 noundef %458)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %459, i64 16, i1 false), !tbaa.struct !14
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call i64 @_Z3f6410float128_t(i64 %461, i64 %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %454, %453
  %467 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %468 = load i64, ptr %467, align 8, !tbaa !15
  %469 = xor i64 %468, -9223372036854775808
  %470 = call i64 @_Z3f64m(i64 noundef %469)
  %471 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = call i64 @f64_mulAdd(i64 %473, i64 %475, i64 %477)
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %481 = load i64, ptr %480, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %481, ptr %17, align 8, !tbaa !8
  %482 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %483 = icmp ult i64 %482, 16
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 0)
  %487 = icmp ne i64 %486, 0
  store i1 false, ptr %48, align 1
  br i1 %487, label %488, label %494

488:                                              ; preds = %466
  %489 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %489, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %490 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %491 unwind label %609

491:                                              ; preds = %488
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %489, i64 noundef %490)
          to label %492 unwind label %609

492:                                              ; preds = %491
  call void @__cxa_throw(ptr %489, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

493:                                              ; No predecessors!
  br label %495

494:                                              ; preds = %466
  br label %495

495:                                              ; preds = %494, %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %496 = load i64, ptr %17, align 8, !tbaa !8
  %497 = trunc i64 %496 to i32
  %498 = sext i32 %497 to i64
  store i64 %498, ptr %49, align 8, !tbaa !8
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 1
  %502 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = load i64, ptr %49, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %501, i64 noundef %502, i64 noundef %503)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %504 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %505 = add i64 %504, 1
  %506 = icmp ult i64 %505, 16
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i64
  %509 = call i64 @llvm.expect.i64(i64 %508, i64 0)
  %510 = icmp ne i64 %509, 0
  store i1 false, ptr %51, align 1
  br i1 %510, label %511, label %517

511:                                              ; preds = %495
  %512 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %512, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %513 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %514 unwind label %617

514:                                              ; preds = %511
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef %513)
          to label %515 unwind label %617

515:                                              ; preds = %514
  call void @__cxa_throw(ptr %512, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

516:                                              ; No predecessors!
  br label %518

517:                                              ; preds = %495
  br label %518

518:                                              ; preds = %517, %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %519 = load i64, ptr %17, align 8, !tbaa !8
  %520 = ashr i64 %519, 32
  store i64 %520, ptr %52, align 8, !tbaa !8
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %521)
  %523 = getelementptr inbounds nuw %struct.state_t, ptr %522, i32 0, i32 1
  %524 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = add i64 %524, 1
  %526 = load i64, ptr %52, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %523, i64 noundef %525, i64 noundef %526)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %626

527:                                              ; preds = %168, %165
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  %531 = load i1, ptr %16, align 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %533) #3
  br label %534

534:                                              ; preds = %532, %527
  br label %1061

535:                                              ; preds = %187, %184
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %10, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %11, align 4
  %539 = load i1, ptr %21, align 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %541) #3
  br label %542

542:                                              ; preds = %540, %535
  br label %608

543:                                              ; preds = %206, %203
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %10, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %11, align 4
  %547 = load i1, ptr %24, align 1
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %549) #3
  br label %550

550:                                              ; preds = %548, %543
  br label %608

551:                                              ; preds = %228, %225
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  %555 = load i1, ptr %26, align 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %557) #3
  br label %558

558:                                              ; preds = %556, %551
  br label %608

559:                                              ; preds = %285, %282
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
  br label %608

567:                                              ; preds = %304, %301
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
  br label %608

575:                                              ; preds = %326, %323
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
  br label %608

583:                                              ; preds = %383, %380
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  %587 = load i1, ptr %40, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %607

591:                                              ; preds = %402, %399
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  %595 = load i1, ptr %43, align 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %597) #3
  br label %598

598:                                              ; preds = %596, %591
  br label %607

599:                                              ; preds = %424, %421
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %10, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %11, align 4
  %603 = load i1, ptr %45, align 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %605) #3
  br label %606

606:                                              ; preds = %604, %599
  br label %607

607:                                              ; preds = %606, %598, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %608

608:                                              ; preds = %607, %582, %574, %566, %558, %550, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %625

609:                                              ; preds = %491, %488
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %10, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %11, align 4
  %613 = load i1, ptr %48, align 1
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %615) #3
  br label %616

616:                                              ; preds = %614, %609
  br label %625

617:                                              ; preds = %514, %511
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %10, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %11, align 4
  %621 = load i1, ptr %51, align 1
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %623) #3
  br label %624

624:                                              ; preds = %622, %617
  br label %625

625:                                              ; preds = %624, %616, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1061

626:                                              ; preds = %518, %154
  br label %1029

627:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %628, i32 noundef 127)
  br i1 %629, label %630, label %713

630:                                              ; preds = %627
  br i1 true, label %631, label %702

631:                                              ; preds = %630
  %632 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = urem i64 %632, 2
  %634 = icmp eq i64 %633, 0
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 0)
  %638 = icmp ne i64 %637, 0
  store i1 false, ptr %57, align 1
  br i1 %638, label %639, label %645

639:                                              ; preds = %631
  %640 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %640, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %641 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %642 unwind label %955

642:                                              ; preds = %639
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %640, i64 noundef %641)
          to label %643 unwind label %955

643:                                              ; preds = %642
  call void @__cxa_throw(ptr %640, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

644:                                              ; No predecessors!
  br label %646

645:                                              ; preds = %631
  br label %646

646:                                              ; preds = %645, %644
  %647 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = icmp eq i64 %647, 0
  store i1 false, ptr %60, align 1
  store i1 false, ptr %62, align 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  br label %697

650:                                              ; preds = %646
  %651 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = add i64 %651, 1
  %653 = icmp ult i64 %652, 16
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i64
  %656 = call i64 @llvm.expect.i64(i64 %655, i64 0)
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %650
  %659 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %659, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %660 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %661 unwind label %963

661:                                              ; preds = %658
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %659, i64 noundef %660)
          to label %662 unwind label %963

662:                                              ; preds = %661
  call void @__cxa_throw(ptr %659, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

663:                                              ; No predecessors!
  br label %665

664:                                              ; preds = %650
  br label %665

665:                                              ; preds = %664, %663
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %666)
  %668 = getelementptr inbounds nuw %struct.state_t, ptr %667, i32 0, i32 1
  %669 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %670 = add i64 %669, 1
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %668, i64 noundef %670)
  %672 = load i64, ptr %671, align 8, !tbaa !8
  %673 = shl i64 %672, 32
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = icmp ult i64 %674, 16
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 0)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %665
  %681 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %681, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %682 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %683 unwind label %971

683:                                              ; preds = %680
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %681, i64 noundef %682)
          to label %684 unwind label %971

684:                                              ; preds = %683
  call void @__cxa_throw(ptr %681, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

685:                                              ; No predecessors!
  br label %687

686:                                              ; preds = %665
  br label %687

687:                                              ; preds = %686, %685
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 1
  %691 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %690, i64 noundef %691)
  %693 = load i64, ptr %692, align 8, !tbaa !8
  %694 = trunc i64 %693 to i32
  %695 = zext i32 %694 to i64
  %696 = add i64 %673, %695
  br label %697

697:                                              ; preds = %687, %649
  %698 = phi i64 [ 0, %649 ], [ %696, %687 ]
  store i64 %698, ptr %58, align 8, !tbaa !8
  %699 = load i64, ptr %58, align 8, !tbaa !8
  %700 = call i64 @_Z3f64m(i64 noundef %699)
  %701 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %700, ptr %701, align 8
  br label %712

702:                                              ; preds = %630
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %703)
  %705 = getelementptr inbounds nuw %struct.state_t, ptr %704, i32 0, i32 1
  %706 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %705, i64 noundef %706)
  %708 = load i64, ptr %707, align 8, !tbaa !8
  %709 = and i64 %708, -1
  %710 = call i64 @_Z3f64m(i64 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %710, ptr %711, align 8
  br label %712

712:                                              ; preds = %702, %697
  br label %725

713:                                              ; preds = %627
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %714)
  %716 = getelementptr inbounds nuw %struct.state_t, ptr %715, i32 0, i32 2
  %717 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %718 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %716, i64 noundef %717)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %718, i64 16, i1 false), !tbaa.struct !14
  %719 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = call i64 @_Z3f6410float128_t(i64 %720, i64 %722)
  %724 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %723, ptr %724, align 8
  br label %725

725:                                              ; preds = %713, %712
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %726, i32 noundef 127)
  br i1 %727, label %728, label %811

728:                                              ; preds = %725
  br i1 true, label %729, label %800

729:                                              ; preds = %728
  %730 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %731 = urem i64 %730, 2
  %732 = icmp eq i64 %731, 0
  %733 = xor i1 %732, true
  %734 = zext i1 %733 to i64
  %735 = call i64 @llvm.expect.i64(i64 %734, i64 0)
  %736 = icmp ne i64 %735, 0
  store i1 false, ptr %66, align 1
  br i1 %736, label %737, label %743

737:                                              ; preds = %729
  %738 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %738, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %739 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %740 unwind label %979

740:                                              ; preds = %737
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %738, i64 noundef %739)
          to label %741 unwind label %979

741:                                              ; preds = %740
  call void @__cxa_throw(ptr %738, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

742:                                              ; No predecessors!
  br label %744

743:                                              ; preds = %729
  br label %744

744:                                              ; preds = %743, %742
  %745 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = icmp eq i64 %745, 0
  store i1 false, ptr %69, align 1
  store i1 false, ptr %71, align 1
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  br label %795

748:                                              ; preds = %744
  %749 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %750 = add i64 %749, 1
  %751 = icmp ult i64 %750, 16
  %752 = xor i1 %751, true
  %753 = zext i1 %752 to i64
  %754 = call i64 @llvm.expect.i64(i64 %753, i64 0)
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %762

756:                                              ; preds = %748
  %757 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %757, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %758 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %759 unwind label %987

759:                                              ; preds = %756
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %757, i64 noundef %758)
          to label %760 unwind label %987

760:                                              ; preds = %759
  call void @__cxa_throw(ptr %757, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

761:                                              ; No predecessors!
  br label %763

762:                                              ; preds = %748
  br label %763

763:                                              ; preds = %762, %761
  %764 = load ptr, ptr %5, align 8, !tbaa !3
  %765 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %764)
  %766 = getelementptr inbounds nuw %struct.state_t, ptr %765, i32 0, i32 1
  %767 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %768 = add i64 %767, 1
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %766, i64 noundef %768)
  %770 = load i64, ptr %769, align 8, !tbaa !8
  %771 = shl i64 %770, 32
  %772 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = icmp ult i64 %772, 16
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i64
  %776 = call i64 @llvm.expect.i64(i64 %775, i64 0)
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %784

778:                                              ; preds = %763
  %779 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %779, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %780 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %781 unwind label %995

781:                                              ; preds = %778
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %779, i64 noundef %780)
          to label %782 unwind label %995

782:                                              ; preds = %781
  call void @__cxa_throw(ptr %779, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

783:                                              ; No predecessors!
  br label %785

784:                                              ; preds = %763
  br label %785

785:                                              ; preds = %784, %783
  %786 = load ptr, ptr %5, align 8, !tbaa !3
  %787 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %786)
  %788 = getelementptr inbounds nuw %struct.state_t, ptr %787, i32 0, i32 1
  %789 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %788, i64 noundef %789)
  %791 = load i64, ptr %790, align 8, !tbaa !8
  %792 = trunc i64 %791 to i32
  %793 = zext i32 %792 to i64
  %794 = add i64 %771, %793
  br label %795

795:                                              ; preds = %785, %747
  %796 = phi i64 [ 0, %747 ], [ %794, %785 ]
  store i64 %796, ptr %67, align 8, !tbaa !8
  %797 = load i64, ptr %67, align 8, !tbaa !8
  %798 = call i64 @_Z3f64m(i64 noundef %797)
  %799 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %798, ptr %799, align 8
  br label %810

800:                                              ; preds = %728
  %801 = load ptr, ptr %5, align 8, !tbaa !3
  %802 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %801)
  %803 = getelementptr inbounds nuw %struct.state_t, ptr %802, i32 0, i32 1
  %804 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %803, i64 noundef %804)
  %806 = load i64, ptr %805, align 8, !tbaa !8
  %807 = and i64 %806, -1
  %808 = call i64 @_Z3f64m(i64 noundef %807)
  %809 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %808, ptr %809, align 8
  br label %810

810:                                              ; preds = %800, %795
  br label %823

811:                                              ; preds = %725
  %812 = load ptr, ptr %5, align 8, !tbaa !3
  %813 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %812)
  %814 = getelementptr inbounds nuw %struct.state_t, ptr %813, i32 0, i32 2
  %815 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %816 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %814, i64 noundef %815)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %816, i64 16, i1 false), !tbaa.struct !14
  %817 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %820 = load i64, ptr %819, align 8
  %821 = call i64 @_Z3f6410float128_t(i64 %818, i64 %820)
  %822 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %821, ptr %822, align 8
  br label %823

823:                                              ; preds = %811, %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %824, i32 noundef 127)
  br i1 %825, label %826, label %909

826:                                              ; preds = %823
  br i1 true, label %827, label %898

827:                                              ; preds = %826
  %828 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %829 = urem i64 %828, 2
  %830 = icmp eq i64 %829, 0
  %831 = xor i1 %830, true
  %832 = zext i1 %831 to i64
  %833 = call i64 @llvm.expect.i64(i64 %832, i64 0)
  %834 = icmp ne i64 %833, 0
  store i1 false, ptr %76, align 1
  br i1 %834, label %835, label %841

835:                                              ; preds = %827
  %836 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %836, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %837 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %838 unwind label %1003

838:                                              ; preds = %835
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %836, i64 noundef %837)
          to label %839 unwind label %1003

839:                                              ; preds = %838
  call void @__cxa_throw(ptr %836, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

840:                                              ; No predecessors!
  br label %842

841:                                              ; preds = %827
  br label %842

842:                                              ; preds = %841, %840
  %843 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %844 = icmp eq i64 %843, 0
  store i1 false, ptr %79, align 1
  store i1 false, ptr %81, align 1
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  br label %893

846:                                              ; preds = %842
  %847 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %848 = add i64 %847, 1
  %849 = icmp ult i64 %848, 16
  %850 = xor i1 %849, true
  %851 = zext i1 %850 to i64
  %852 = call i64 @llvm.expect.i64(i64 %851, i64 0)
  %853 = icmp ne i64 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %846
  %855 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %855, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %856 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %857 unwind label %1011

857:                                              ; preds = %854
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %855, i64 noundef %856)
          to label %858 unwind label %1011

858:                                              ; preds = %857
  call void @__cxa_throw(ptr %855, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

859:                                              ; No predecessors!
  br label %861

860:                                              ; preds = %846
  br label %861

861:                                              ; preds = %860, %859
  %862 = load ptr, ptr %5, align 8, !tbaa !3
  %863 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %862)
  %864 = getelementptr inbounds nuw %struct.state_t, ptr %863, i32 0, i32 1
  %865 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %866 = add i64 %865, 1
  %867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %864, i64 noundef %866)
  %868 = load i64, ptr %867, align 8, !tbaa !8
  %869 = shl i64 %868, 32
  %870 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %871 = icmp ult i64 %870, 16
  %872 = xor i1 %871, true
  %873 = zext i1 %872 to i64
  %874 = call i64 @llvm.expect.i64(i64 %873, i64 0)
  %875 = icmp ne i64 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %861
  %877 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %877, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %878 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %879 unwind label %1019

879:                                              ; preds = %876
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %877, i64 noundef %878)
          to label %880 unwind label %1019

880:                                              ; preds = %879
  call void @__cxa_throw(ptr %877, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

881:                                              ; No predecessors!
  br label %883

882:                                              ; preds = %861
  br label %883

883:                                              ; preds = %882, %881
  %884 = load ptr, ptr %5, align 8, !tbaa !3
  %885 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %884)
  %886 = getelementptr inbounds nuw %struct.state_t, ptr %885, i32 0, i32 1
  %887 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %886, i64 noundef %887)
  %889 = load i64, ptr %888, align 8, !tbaa !8
  %890 = trunc i64 %889 to i32
  %891 = zext i32 %890 to i64
  %892 = add i64 %869, %891
  br label %893

893:                                              ; preds = %883, %845
  %894 = phi i64 [ 0, %845 ], [ %892, %883 ]
  store i64 %894, ptr %77, align 8, !tbaa !8
  %895 = load i64, ptr %77, align 8, !tbaa !8
  %896 = call i64 @_Z3f64m(i64 noundef %895)
  %897 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %896, ptr %897, align 8
  br label %908

898:                                              ; preds = %826
  %899 = load ptr, ptr %5, align 8, !tbaa !3
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %899)
  %901 = getelementptr inbounds nuw %struct.state_t, ptr %900, i32 0, i32 1
  %902 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %901, i64 noundef %902)
  %904 = load i64, ptr %903, align 8, !tbaa !8
  %905 = and i64 %904, -1
  %906 = call i64 @_Z3f64m(i64 noundef %905)
  %907 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %906, ptr %907, align 8
  br label %908

908:                                              ; preds = %898, %893
  br label %921

909:                                              ; preds = %823
  %910 = load ptr, ptr %5, align 8, !tbaa !3
  %911 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %910)
  %912 = getelementptr inbounds nuw %struct.state_t, ptr %911, i32 0, i32 2
  %913 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %914 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %912, i64 noundef %913)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %914, i64 16, i1 false), !tbaa.struct !14
  %915 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %916 = load i64, ptr %915, align 8
  %917 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %918 = load i64, ptr %917, align 8
  %919 = call i64 @_Z3f6410float128_t(i64 %916, i64 %918)
  %920 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %919, ptr %920, align 8
  br label %921

921:                                              ; preds = %909, %908
  %922 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  %923 = load i64, ptr %922, align 8, !tbaa !15
  %924 = xor i64 %923, -9223372036854775808
  %925 = call i64 @_Z3f64m(i64 noundef %924)
  %926 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %925, ptr %926, align 8
  %927 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  %929 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %932 = load i64, ptr %931, align 8
  %933 = call i64 @f64_mulAdd(i64 %928, i64 %930, i64 %932)
  %934 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %936 = load i64, ptr %935, align 8
  %937 = call { i64, i64 } @_Z4freg9float64_t(i64 %936)
  %938 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i32 0, i32 0
  %939 = getelementptr inbounds nuw { i64, i64 }, ptr %938, i32 0, i32 0
  %940 = extractvalue { i64, i64 } %937, 0
  store i64 %940, ptr %939, align 8
  %941 = getelementptr inbounds nuw { i64, i64 }, ptr %938, i32 0, i32 1
  %942 = extractvalue { i64, i64 } %937, 1
  store i64 %942, ptr %941, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  %943 = load ptr, ptr %5, align 8, !tbaa !3
  %944 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %943)
  %945 = getelementptr inbounds nuw %struct.state_t, ptr %944, i32 0, i32 2
  %946 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !14
  %947 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %948 = load i64, ptr %947, align 8
  %949 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %950 = load i64, ptr %949, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %945, i64 noundef %946, i64 %948, i64 %950)
  %951 = load ptr, ptr %5, align 8, !tbaa !3
  %952 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %951)
  %953 = getelementptr inbounds nuw %struct.state_t, ptr %952, i32 0, i32 50
  %954 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %953) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %954, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %1029

955:                                              ; preds = %642, %639
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %10, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %11, align 4
  %959 = load i1, ptr %57, align 1
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %961) #3
  br label %962

962:                                              ; preds = %960, %955
  br label %1028

963:                                              ; preds = %661, %658
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %10, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %11, align 4
  %967 = load i1, ptr %60, align 1
  br i1 %967, label %968, label %970

968:                                              ; preds = %963
  %969 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %969) #3
  br label %970

970:                                              ; preds = %968, %963
  br label %1028

971:                                              ; preds = %683, %680
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %10, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %11, align 4
  %975 = load i1, ptr %62, align 1
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %977) #3
  br label %978

978:                                              ; preds = %976, %971
  br label %1028

979:                                              ; preds = %740, %737
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = extractvalue { ptr, i32 } %980, 0
  store ptr %981, ptr %10, align 8
  %982 = extractvalue { ptr, i32 } %980, 1
  store i32 %982, ptr %11, align 4
  %983 = load i1, ptr %66, align 1
  br i1 %983, label %984, label %986

984:                                              ; preds = %979
  %985 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %985) #3
  br label %986

986:                                              ; preds = %984, %979
  br label %1028

987:                                              ; preds = %759, %756
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %10, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %11, align 4
  %991 = load i1, ptr %69, align 1
  br i1 %991, label %992, label %994

992:                                              ; preds = %987
  %993 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %993) #3
  br label %994

994:                                              ; preds = %992, %987
  br label %1028

995:                                              ; preds = %781, %778
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  store ptr %997, ptr %10, align 8
  %998 = extractvalue { ptr, i32 } %996, 1
  store i32 %998, ptr %11, align 4
  %999 = load i1, ptr %71, align 1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %1001) #3
  br label %1002

1002:                                             ; preds = %1000, %995
  br label %1028

1003:                                             ; preds = %838, %835
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %10, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %11, align 4
  %1007 = load i1, ptr %76, align 1
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1009) #3
  br label %1010

1010:                                             ; preds = %1008, %1003
  br label %1027

1011:                                             ; preds = %857, %854
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %10, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %11, align 4
  %1015 = load i1, ptr %79, align 1
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1017) #3
  br label %1018

1018:                                             ; preds = %1016, %1011
  br label %1027

1019:                                             ; preds = %879, %876
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %10, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %11, align 4
  %1023 = load i1, ptr %81, align 1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %1025) #3
  br label %1026

1026:                                             ; preds = %1024, %1019
  br label %1027

1027:                                             ; preds = %1026, %1018, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1028

1028:                                             ; preds = %1027, %1002, %994, %986, %978, %970, %962
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %1061

1029:                                             ; preds = %921, %626
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  %1034 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1035 = load i8, ptr %1034, align 1, !tbaa !13
  %1036 = icmp ne i8 %1035, 0
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %5, align 8, !tbaa !3
  %1039 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1038)
  %1040 = getelementptr inbounds nuw %struct.state_t, ptr %1039, i32 0, i32 69
  %1041 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1040) #3
  %1042 = load ptr, ptr %5, align 8, !tbaa !3
  %1043 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1042)
  %1044 = getelementptr inbounds nuw %struct.state_t, ptr %1043, i32 0, i32 69
  %1045 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1044) #3
  %1046 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1045) #3
  %1047 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1048 = load i8, ptr %1047, align 1, !tbaa !13
  %1049 = zext i8 %1048 to i64
  %1050 = or i64 %1046, %1049
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1041, i64 noundef %1050) #3
  br label %1051

1051:                                             ; preds = %1037, %1033
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1054, align 1, !tbaa !13
  br label %1055

1055:                                             ; preds = %1053
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1058 = getelementptr inbounds nuw %class.insn_t, ptr %84, i32 0, i32 0
  %1059 = load i64, ptr %1058, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1057, i64 noundef 33554503, i64 %1059)
  %1060 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1060

1061:                                             ; preds = %1028, %625, %534, %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr %10, align 8
  %1064 = load i32, ptr %11, align 4
  %1065 = insertvalue { ptr, i32 } poison, ptr %1063, 0
  %1066 = insertvalue { ptr, i32 } %1065, i32 %1064, 1
  resume { ptr, i32 } %1066
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca %struct.float64_t, align 8
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
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i1, align 1
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca %struct.float64_t, align 8
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
  %78 = alloca %class.insn_t, align 8
  %79 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %79, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %80 = load i64, ptr %6, align 8, !tbaa !8
  %81 = add i64 %80, 4
  %82 = shl i64 %81, 0
  %83 = ashr i64 %82, 0
  store i64 %83, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %84, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %87, i32 noundef 124)
  br label %89

89:                                               ; preds = %86, %3
  %90 = phi i1 [ true, %3 ], [ %88, %86 ]
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %120

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %120

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %103)
  %105 = getelementptr inbounds nuw %struct.state_t, ptr %104, i32 0, i32 69
  %106 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %105) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %107 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %106, i64 %108, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %109 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !11
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %128

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %114)
  %116 = getelementptr inbounds nuw %struct.state_t, ptr %115, i32 0, i32 70
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  %118 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %117) #3
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %13, align 4, !tbaa !11
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
  br label %993

128:                                              ; preds = %113, %102
  %129 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %132, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

136:                                              ; preds = %134, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @__cxa_free_exception(ptr %132) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %993

140:                                              ; preds = %128
  %141 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %141, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = trunc i32 %142 to i8
  %144 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %143, ptr %144, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %146, i32 noundef 127)
  br i1 %147, label %148, label %559

148:                                              ; preds = %145
  %149 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %150 = icmp ult i64 %149, 16
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  store i1 false, ptr %16, align 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %156, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %157 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %158 unwind label %477

158:                                              ; preds = %155
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %157)
          to label %159 unwind label %477

159:                                              ; preds = %158
  call void @__cxa_throw(ptr %156, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

160:                                              ; No predecessors!
  br label %162

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %163, i32 noundef 127)
  br i1 %164, label %165, label %248

165:                                              ; preds = %162
  br i1 false, label %166, label %237

166:                                              ; preds = %165
  %167 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %168 = urem i64 %167, 2
  %169 = icmp eq i64 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  store i1 false, ptr %21, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %176 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %485

177:                                              ; preds = %174
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %176)
          to label %178 unwind label %485

178:                                              ; preds = %177
  call void @__cxa_throw(ptr %175, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

179:                                              ; No predecessors!
  br label %181

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180, %179
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = icmp eq i64 %182, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %232

185:                                              ; preds = %181
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = add i64 %186, 1
  %188 = icmp ult i64 %187, 16
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %194, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %195 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %196 unwind label %493

196:                                              ; preds = %193
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
          to label %197 unwind label %493

197:                                              ; preds = %196
  call void @__cxa_throw(ptr %194, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

198:                                              ; No predecessors!
  br label %200

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199, %198
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %201)
  %203 = getelementptr inbounds nuw %struct.state_t, ptr %202, i32 0, i32 1
  %204 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = add i64 %204, 1
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %203, i64 noundef %205)
  %207 = load i64, ptr %206, align 8, !tbaa !8
  %208 = shl i64 %207, 32
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = icmp ult i64 %209, 16
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %200
  %216 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %216, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %217 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %218 unwind label %501

218:                                              ; preds = %215
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %217)
          to label %219 unwind label %501

219:                                              ; preds = %218
  call void @__cxa_throw(ptr %216, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

220:                                              ; No predecessors!
  br label %222

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221, %220
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %223)
  %225 = getelementptr inbounds nuw %struct.state_t, ptr %224, i32 0, i32 1
  %226 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %225, i64 noundef %226)
  %228 = load i64, ptr %227, align 8, !tbaa !8
  %229 = trunc i64 %228 to i32
  %230 = zext i32 %229 to i64
  %231 = add i64 %208, %230
  br label %232

232:                                              ; preds = %222, %184
  %233 = phi i64 [ 0, %184 ], [ %231, %222 ]
  store i64 %233, ptr %22, align 8, !tbaa !8
  %234 = load i64, ptr %22, align 8, !tbaa !8
  %235 = call i64 @_Z3f64m(i64 noundef %234)
  %236 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %235, ptr %236, align 8
  br label %247

237:                                              ; preds = %165
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = and i64 %243, -1
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %237, %232
  br label %260

248:                                              ; preds = %162
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 2
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %251, i64 noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %253, i64 16, i1 false), !tbaa.struct !14
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @_Z3f6410float128_t(i64 %255, i64 %257)
  %259 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %248, %247
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %261, i32 noundef 127)
  br i1 %262, label %263, label %346

263:                                              ; preds = %260
  br i1 false, label %264, label %335

264:                                              ; preds = %263
  %265 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = urem i64 %265, 2
  %267 = icmp eq i64 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  store i1 false, ptr %30, align 1
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %273, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %274 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %275 unwind label %509

275:                                              ; preds = %272
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %273, i64 noundef %274)
          to label %276 unwind label %509

276:                                              ; preds = %275
  call void @__cxa_throw(ptr %273, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

277:                                              ; No predecessors!
  br label %279

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278, %277
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = icmp eq i64 %280, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %330

283:                                              ; preds = %279
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = add i64 %284, 1
  %286 = icmp ult i64 %285, 16
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %292, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %293 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %294 unwind label %517

294:                                              ; preds = %291
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
          to label %295 unwind label %517

295:                                              ; preds = %294
  call void @__cxa_throw(ptr %292, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

296:                                              ; No predecessors!
  br label %298

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %299)
  %301 = getelementptr inbounds nuw %struct.state_t, ptr %300, i32 0, i32 1
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = add i64 %302, 1
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %301, i64 noundef %303)
  %305 = load i64, ptr %304, align 8, !tbaa !8
  %306 = shl i64 %305, 32
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = icmp ult i64 %307, 16
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %298
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %525

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %525

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %298
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 1
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %323, i64 noundef %324)
  %326 = load i64, ptr %325, align 8, !tbaa !8
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = add i64 %306, %328
  br label %330

330:                                              ; preds = %320, %282
  %331 = phi i64 [ 0, %282 ], [ %329, %320 ]
  store i64 %331, ptr %31, align 8, !tbaa !8
  %332 = load i64, ptr %31, align 8, !tbaa !8
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %345

335:                                              ; preds = %263
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %342 = and i64 %341, -1
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %330
  br label %358

346:                                              ; preds = %260
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 2
  %350 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %349, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %351, i64 16, i1 false), !tbaa.struct !14
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @_Z3f6410float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %346, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %359, i32 noundef 127)
  br i1 %360, label %361, label %444

361:                                              ; preds = %358
  br i1 false, label %362, label %433

362:                                              ; preds = %361
  %363 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %364 = urem i64 %363, 2
  %365 = icmp eq i64 %364, 0
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  store i1 false, ptr %40, align 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %362
  %371 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %371, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %372 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %533

373:                                              ; preds = %370
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %371, i64 noundef %372)
          to label %374 unwind label %533

374:                                              ; preds = %373
  call void @__cxa_throw(ptr %371, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

375:                                              ; No predecessors!
  br label %377

376:                                              ; preds = %362
  br label %377

377:                                              ; preds = %376, %375
  %378 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = icmp eq i64 %378, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %428

381:                                              ; preds = %377
  %382 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = add i64 %382, 1
  %384 = icmp ult i64 %383, 16
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i64
  %387 = call i64 @llvm.expect.i64(i64 %386, i64 0)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %381
  %390 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %390, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %391 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %392 unwind label %541

392:                                              ; preds = %389
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %390, i64 noundef %391)
          to label %393 unwind label %541

393:                                              ; preds = %392
  call void @__cxa_throw(ptr %390, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

394:                                              ; No predecessors!
  br label %396

395:                                              ; preds = %381
  br label %396

396:                                              ; preds = %395, %394
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %397)
  %399 = getelementptr inbounds nuw %struct.state_t, ptr %398, i32 0, i32 1
  %400 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = add i64 %400, 1
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %399, i64 noundef %401)
  %403 = load i64, ptr %402, align 8, !tbaa !8
  %404 = shl i64 %403, 32
  %405 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = icmp ult i64 %405, 16
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %396
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %549

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %549

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %396
  br label %418

418:                                              ; preds = %417, %416
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = zext i32 %425 to i64
  %427 = add i64 %404, %426
  br label %428

428:                                              ; preds = %418, %380
  %429 = phi i64 [ 0, %380 ], [ %427, %418 ]
  store i64 %429, ptr %41, align 8, !tbaa !8
  %430 = load i64, ptr %41, align 8, !tbaa !8
  %431 = call i64 @_Z3f64m(i64 noundef %430)
  %432 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %431, ptr %432, align 8
  br label %443

433:                                              ; preds = %361
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 1
  %437 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %436, i64 noundef %437)
  %439 = load i64, ptr %438, align 8, !tbaa !8
  %440 = and i64 %439, -1
  %441 = call i64 @_Z3f64m(i64 noundef %440)
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  br label %443

443:                                              ; preds = %433, %428
  br label %456

444:                                              ; preds = %358
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %445)
  %447 = getelementptr inbounds nuw %struct.state_t, ptr %446, i32 0, i32 2
  %448 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %447, i64 noundef %448)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %449, i64 16, i1 false), !tbaa.struct !14
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call i64 @_Z3f6410float128_t(i64 %451, i64 %453)
  %455 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %444, %443
  %457 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %458 = load i64, ptr %457, align 8, !tbaa !15
  %459 = xor i64 %458, -9223372036854775808
  %460 = call i64 @_Z3f64m(i64 noundef %459)
  %461 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %460, ptr %461, align 8
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = call i64 @f64_mulAdd(i64 %463, i64 %465, i64 %467)
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %471 = load i64, ptr %470, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %471, ptr %17, align 8, !tbaa !8
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %472)
  %474 = getelementptr inbounds nuw %struct.state_t, ptr %473, i32 0, i32 1
  %475 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %474, i64 noundef %475, i64 noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %961

477:                                              ; preds = %158, %155
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %10, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %11, align 4
  %481 = load i1, ptr %16, align 1
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %483) #3
  br label %484

484:                                              ; preds = %482, %477
  br label %993

485:                                              ; preds = %177, %174
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %21, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %558

493:                                              ; preds = %196, %193
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %24, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %558

501:                                              ; preds = %218, %215
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %26, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %558

509:                                              ; preds = %275, %272
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %10, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %11, align 4
  %513 = load i1, ptr %30, align 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %515) #3
  br label %516

516:                                              ; preds = %514, %509
  br label %558

517:                                              ; preds = %294, %291
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %10, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %11, align 4
  %521 = load i1, ptr %33, align 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %523) #3
  br label %524

524:                                              ; preds = %522, %517
  br label %558

525:                                              ; preds = %316, %313
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %10, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %11, align 4
  %529 = load i1, ptr %35, align 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %531) #3
  br label %532

532:                                              ; preds = %530, %525
  br label %558

533:                                              ; preds = %373, %370
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %10, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %11, align 4
  %537 = load i1, ptr %40, align 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %539) #3
  br label %540

540:                                              ; preds = %538, %533
  br label %557

541:                                              ; preds = %392, %389
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %10, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %11, align 4
  %545 = load i1, ptr %43, align 1
  br i1 %545, label %546, label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %547) #3
  br label %548

548:                                              ; preds = %546, %541
  br label %557

549:                                              ; preds = %414, %411
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %10, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %11, align 4
  %553 = load i1, ptr %45, align 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %555) #3
  br label %556

556:                                              ; preds = %554, %549
  br label %557

557:                                              ; preds = %556, %548, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %558

558:                                              ; preds = %557, %532, %524, %516, %508, %500, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %993

559:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %560, i32 noundef 127)
  br i1 %561, label %562, label %645

562:                                              ; preds = %559
  br i1 false, label %563, label %634

563:                                              ; preds = %562
  %564 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %565 = urem i64 %564, 2
  %566 = icmp eq i64 %565, 0
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i64
  %569 = call i64 @llvm.expect.i64(i64 %568, i64 0)
  %570 = icmp ne i64 %569, 0
  store i1 false, ptr %51, align 1
  br i1 %570, label %571, label %577

571:                                              ; preds = %563
  %572 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %572, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %573 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %574 unwind label %887

574:                                              ; preds = %571
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %572, i64 noundef %573)
          to label %575 unwind label %887

575:                                              ; preds = %574
  call void @__cxa_throw(ptr %572, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

576:                                              ; No predecessors!
  br label %578

577:                                              ; preds = %563
  br label %578

578:                                              ; preds = %577, %576
  %579 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %580 = icmp eq i64 %579, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  br label %629

582:                                              ; preds = %578
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = add i64 %583, 1
  %585 = icmp ult i64 %584, 16
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %591, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %592 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %593 unwind label %895

593:                                              ; preds = %590
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %591, i64 noundef %592)
          to label %594 unwind label %895

594:                                              ; preds = %593
  call void @__cxa_throw(ptr %591, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

595:                                              ; No predecessors!
  br label %597

596:                                              ; preds = %582
  br label %597

597:                                              ; preds = %596, %595
  %598 = load ptr, ptr %5, align 8, !tbaa !3
  %599 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %598)
  %600 = getelementptr inbounds nuw %struct.state_t, ptr %599, i32 0, i32 1
  %601 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %602 = add i64 %601, 1
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %600, i64 noundef %602)
  %604 = load i64, ptr %603, align 8, !tbaa !8
  %605 = shl i64 %604, 32
  %606 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %607 = icmp ult i64 %606, 16
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 0)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %597
  %613 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %613, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %614 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %615 unwind label %903

615:                                              ; preds = %612
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %613, i64 noundef %614)
          to label %616 unwind label %903

616:                                              ; preds = %615
  call void @__cxa_throw(ptr %613, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

617:                                              ; No predecessors!
  br label %619

618:                                              ; preds = %597
  br label %619

619:                                              ; preds = %618, %617
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %620)
  %622 = getelementptr inbounds nuw %struct.state_t, ptr %621, i32 0, i32 1
  %623 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %622, i64 noundef %623)
  %625 = load i64, ptr %624, align 8, !tbaa !8
  %626 = trunc i64 %625 to i32
  %627 = zext i32 %626 to i64
  %628 = add i64 %605, %627
  br label %629

629:                                              ; preds = %619, %581
  %630 = phi i64 [ 0, %581 ], [ %628, %619 ]
  store i64 %630, ptr %52, align 8, !tbaa !8
  %631 = load i64, ptr %52, align 8, !tbaa !8
  %632 = call i64 @_Z3f64m(i64 noundef %631)
  %633 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %632, ptr %633, align 8
  br label %644

634:                                              ; preds = %562
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %635)
  %637 = getelementptr inbounds nuw %struct.state_t, ptr %636, i32 0, i32 1
  %638 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %637, i64 noundef %638)
  %640 = load i64, ptr %639, align 8, !tbaa !8
  %641 = and i64 %640, -1
  %642 = call i64 @_Z3f64m(i64 noundef %641)
  %643 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %642, ptr %643, align 8
  br label %644

644:                                              ; preds = %634, %629
  br label %657

645:                                              ; preds = %559
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %646)
  %648 = getelementptr inbounds nuw %struct.state_t, ptr %647, i32 0, i32 2
  %649 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %650 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %648, i64 noundef %649)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %650, i64 16, i1 false), !tbaa.struct !14
  %651 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = call i64 @_Z3f6410float128_t(i64 %652, i64 %654)
  %656 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %655, ptr %656, align 8
  br label %657

657:                                              ; preds = %645, %644
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %658, i32 noundef 127)
  br i1 %659, label %660, label %743

660:                                              ; preds = %657
  br i1 false, label %661, label %732

661:                                              ; preds = %660
  %662 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %663 = urem i64 %662, 2
  %664 = icmp eq i64 %663, 0
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i64
  %667 = call i64 @llvm.expect.i64(i64 %666, i64 0)
  %668 = icmp ne i64 %667, 0
  store i1 false, ptr %60, align 1
  br i1 %668, label %669, label %675

669:                                              ; preds = %661
  %670 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %670, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %671 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %672 unwind label %911

672:                                              ; preds = %669
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %670, i64 noundef %671)
          to label %673 unwind label %911

673:                                              ; preds = %672
  call void @__cxa_throw(ptr %670, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

674:                                              ; No predecessors!
  br label %676

675:                                              ; preds = %661
  br label %676

676:                                              ; preds = %675, %674
  %677 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %678 = icmp eq i64 %677, 0
  store i1 false, ptr %63, align 1
  store i1 false, ptr %65, align 1
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  br label %727

680:                                              ; preds = %676
  %681 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %682 = add i64 %681, 1
  %683 = icmp ult i64 %682, 16
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i64
  %686 = call i64 @llvm.expect.i64(i64 %685, i64 0)
  %687 = icmp ne i64 %686, 0
  br i1 %687, label %688, label %694

688:                                              ; preds = %680
  %689 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %689, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %690 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %691 unwind label %919

691:                                              ; preds = %688
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %689, i64 noundef %690)
          to label %692 unwind label %919

692:                                              ; preds = %691
  call void @__cxa_throw(ptr %689, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

693:                                              ; No predecessors!
  br label %695

694:                                              ; preds = %680
  br label %695

695:                                              ; preds = %694, %693
  %696 = load ptr, ptr %5, align 8, !tbaa !3
  %697 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %696)
  %698 = getelementptr inbounds nuw %struct.state_t, ptr %697, i32 0, i32 1
  %699 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %700 = add i64 %699, 1
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %698, i64 noundef %700)
  %702 = load i64, ptr %701, align 8, !tbaa !8
  %703 = shl i64 %702, 32
  %704 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %705 = icmp ult i64 %704, 16
  %706 = xor i1 %705, true
  %707 = zext i1 %706 to i64
  %708 = call i64 @llvm.expect.i64(i64 %707, i64 0)
  %709 = icmp ne i64 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %695
  %711 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %711, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %712 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %713 unwind label %927

713:                                              ; preds = %710
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %711, i64 noundef %712)
          to label %714 unwind label %927

714:                                              ; preds = %713
  call void @__cxa_throw(ptr %711, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

715:                                              ; No predecessors!
  br label %717

716:                                              ; preds = %695
  br label %717

717:                                              ; preds = %716, %715
  %718 = load ptr, ptr %5, align 8, !tbaa !3
  %719 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %718)
  %720 = getelementptr inbounds nuw %struct.state_t, ptr %719, i32 0, i32 1
  %721 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %720, i64 noundef %721)
  %723 = load i64, ptr %722, align 8, !tbaa !8
  %724 = trunc i64 %723 to i32
  %725 = zext i32 %724 to i64
  %726 = add i64 %703, %725
  br label %727

727:                                              ; preds = %717, %679
  %728 = phi i64 [ 0, %679 ], [ %726, %717 ]
  store i64 %728, ptr %61, align 8, !tbaa !8
  %729 = load i64, ptr %61, align 8, !tbaa !8
  %730 = call i64 @_Z3f64m(i64 noundef %729)
  %731 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %730, ptr %731, align 8
  br label %742

732:                                              ; preds = %660
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 1
  %736 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %735, i64 noundef %736)
  %738 = load i64, ptr %737, align 8, !tbaa !8
  %739 = and i64 %738, -1
  %740 = call i64 @_Z3f64m(i64 noundef %739)
  %741 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %740, ptr %741, align 8
  br label %742

742:                                              ; preds = %732, %727
  br label %755

743:                                              ; preds = %657
  %744 = load ptr, ptr %5, align 8, !tbaa !3
  %745 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %744)
  %746 = getelementptr inbounds nuw %struct.state_t, ptr %745, i32 0, i32 2
  %747 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %748 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %746, i64 noundef %747)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %748, i64 16, i1 false), !tbaa.struct !14
  %749 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = call i64 @_Z3f6410float128_t(i64 %750, i64 %752)
  %754 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %753, ptr %754, align 8
  br label %755

755:                                              ; preds = %743, %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %756 = load ptr, ptr %5, align 8, !tbaa !3
  %757 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %756, i32 noundef 127)
  br i1 %757, label %758, label %841

758:                                              ; preds = %755
  br i1 false, label %759, label %830

759:                                              ; preds = %758
  %760 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = urem i64 %760, 2
  %762 = icmp eq i64 %761, 0
  %763 = xor i1 %762, true
  %764 = zext i1 %763 to i64
  %765 = call i64 @llvm.expect.i64(i64 %764, i64 0)
  %766 = icmp ne i64 %765, 0
  store i1 false, ptr %70, align 1
  br i1 %766, label %767, label %773

767:                                              ; preds = %759
  %768 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %768, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %769 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %770 unwind label %935

770:                                              ; preds = %767
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %768, i64 noundef %769)
          to label %771 unwind label %935

771:                                              ; preds = %770
  call void @__cxa_throw(ptr %768, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

772:                                              ; No predecessors!
  br label %774

773:                                              ; preds = %759
  br label %774

774:                                              ; preds = %773, %772
  %775 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = icmp eq i64 %775, 0
  store i1 false, ptr %73, align 1
  store i1 false, ptr %75, align 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  br label %825

778:                                              ; preds = %774
  %779 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %780 = add i64 %779, 1
  %781 = icmp ult i64 %780, 16
  %782 = xor i1 %781, true
  %783 = zext i1 %782 to i64
  %784 = call i64 @llvm.expect.i64(i64 %783, i64 0)
  %785 = icmp ne i64 %784, 0
  br i1 %785, label %786, label %792

786:                                              ; preds = %778
  %787 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %787, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %788 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %789 unwind label %943

789:                                              ; preds = %786
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %787, i64 noundef %788)
          to label %790 unwind label %943

790:                                              ; preds = %789
  call void @__cxa_throw(ptr %787, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

791:                                              ; No predecessors!
  br label %793

792:                                              ; preds = %778
  br label %793

793:                                              ; preds = %792, %791
  %794 = load ptr, ptr %5, align 8, !tbaa !3
  %795 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %794)
  %796 = getelementptr inbounds nuw %struct.state_t, ptr %795, i32 0, i32 1
  %797 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %798 = add i64 %797, 1
  %799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %796, i64 noundef %798)
  %800 = load i64, ptr %799, align 8, !tbaa !8
  %801 = shl i64 %800, 32
  %802 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %803 = icmp ult i64 %802, 16
  %804 = xor i1 %803, true
  %805 = zext i1 %804 to i64
  %806 = call i64 @llvm.expect.i64(i64 %805, i64 0)
  %807 = icmp ne i64 %806, 0
  br i1 %807, label %808, label %814

808:                                              ; preds = %793
  %809 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %809, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %810 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %811 unwind label %951

811:                                              ; preds = %808
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %809, i64 noundef %810)
          to label %812 unwind label %951

812:                                              ; preds = %811
  call void @__cxa_throw(ptr %809, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

813:                                              ; No predecessors!
  br label %815

814:                                              ; preds = %793
  br label %815

815:                                              ; preds = %814, %813
  %816 = load ptr, ptr %5, align 8, !tbaa !3
  %817 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %816)
  %818 = getelementptr inbounds nuw %struct.state_t, ptr %817, i32 0, i32 1
  %819 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %818, i64 noundef %819)
  %821 = load i64, ptr %820, align 8, !tbaa !8
  %822 = trunc i64 %821 to i32
  %823 = zext i32 %822 to i64
  %824 = add i64 %801, %823
  br label %825

825:                                              ; preds = %815, %777
  %826 = phi i64 [ 0, %777 ], [ %824, %815 ]
  store i64 %826, ptr %71, align 8, !tbaa !8
  %827 = load i64, ptr %71, align 8, !tbaa !8
  %828 = call i64 @_Z3f64m(i64 noundef %827)
  %829 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %828, ptr %829, align 8
  br label %840

830:                                              ; preds = %758
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %831)
  %833 = getelementptr inbounds nuw %struct.state_t, ptr %832, i32 0, i32 1
  %834 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %833, i64 noundef %834)
  %836 = load i64, ptr %835, align 8, !tbaa !8
  %837 = and i64 %836, -1
  %838 = call i64 @_Z3f64m(i64 noundef %837)
  %839 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %838, ptr %839, align 8
  br label %840

840:                                              ; preds = %830, %825
  br label %853

841:                                              ; preds = %755
  %842 = load ptr, ptr %5, align 8, !tbaa !3
  %843 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %842)
  %844 = getelementptr inbounds nuw %struct.state_t, ptr %843, i32 0, i32 2
  %845 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %846 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %844, i64 noundef %845)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %846, i64 16, i1 false), !tbaa.struct !14
  %847 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %850 = load i64, ptr %849, align 8
  %851 = call i64 @_Z3f6410float128_t(i64 %848, i64 %850)
  %852 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %851, ptr %852, align 8
  br label %853

853:                                              ; preds = %841, %840
  %854 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  %855 = load i64, ptr %854, align 8, !tbaa !15
  %856 = xor i64 %855, -9223372036854775808
  %857 = call i64 @_Z3f64m(i64 noundef %856)
  %858 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %857, ptr %858, align 8
  %859 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %864 = load i64, ptr %863, align 8
  %865 = call i64 @f64_mulAdd(i64 %860, i64 %862, i64 %864)
  %866 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %865, ptr %866, align 8
  %867 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %868 = load i64, ptr %867, align 8
  %869 = call { i64, i64 } @_Z4freg9float64_t(i64 %868)
  %870 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %871 = getelementptr inbounds nuw { i64, i64 }, ptr %870, i32 0, i32 0
  %872 = extractvalue { i64, i64 } %869, 0
  store i64 %872, ptr %871, align 8
  %873 = getelementptr inbounds nuw { i64, i64 }, ptr %870, i32 0, i32 1
  %874 = extractvalue { i64, i64 } %869, 1
  store i64 %874, ptr %873, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  %875 = load ptr, ptr %5, align 8, !tbaa !3
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %875)
  %877 = getelementptr inbounds nuw %struct.state_t, ptr %876, i32 0, i32 2
  %878 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !14
  %879 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %882 = load i64, ptr %881, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %877, i64 noundef %878, i64 %880, i64 %882)
  %883 = load ptr, ptr %5, align 8, !tbaa !3
  %884 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %883)
  %885 = getelementptr inbounds nuw %struct.state_t, ptr %884, i32 0, i32 50
  %886 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %885) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %886, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %961

887:                                              ; preds = %574, %571
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %10, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %11, align 4
  %891 = load i1, ptr %51, align 1
  br i1 %891, label %892, label %894

892:                                              ; preds = %887
  %893 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %893) #3
  br label %894

894:                                              ; preds = %892, %887
  br label %960

895:                                              ; preds = %593, %590
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = extractvalue { ptr, i32 } %896, 0
  store ptr %897, ptr %10, align 8
  %898 = extractvalue { ptr, i32 } %896, 1
  store i32 %898, ptr %11, align 4
  %899 = load i1, ptr %54, align 1
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %901) #3
  br label %902

902:                                              ; preds = %900, %895
  br label %960

903:                                              ; preds = %615, %612
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %10, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %11, align 4
  %907 = load i1, ptr %56, align 1
  br i1 %907, label %908, label %910

908:                                              ; preds = %903
  %909 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %909) #3
  br label %910

910:                                              ; preds = %908, %903
  br label %960

911:                                              ; preds = %672, %669
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = extractvalue { ptr, i32 } %912, 0
  store ptr %913, ptr %10, align 8
  %914 = extractvalue { ptr, i32 } %912, 1
  store i32 %914, ptr %11, align 4
  %915 = load i1, ptr %60, align 1
  br i1 %915, label %916, label %918

916:                                              ; preds = %911
  %917 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %917) #3
  br label %918

918:                                              ; preds = %916, %911
  br label %960

919:                                              ; preds = %691, %688
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %10, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %11, align 4
  %923 = load i1, ptr %63, align 1
  br i1 %923, label %924, label %926

924:                                              ; preds = %919
  %925 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %925) #3
  br label %926

926:                                              ; preds = %924, %919
  br label %960

927:                                              ; preds = %713, %710
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
  br label %960

935:                                              ; preds = %770, %767
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %10, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %11, align 4
  %939 = load i1, ptr %70, align 1
  br i1 %939, label %940, label %942

940:                                              ; preds = %935
  %941 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %941) #3
  br label %942

942:                                              ; preds = %940, %935
  br label %959

943:                                              ; preds = %789, %786
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %10, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %11, align 4
  %947 = load i1, ptr %73, align 1
  br i1 %947, label %948, label %950

948:                                              ; preds = %943
  %949 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %949) #3
  br label %950

950:                                              ; preds = %948, %943
  br label %959

951:                                              ; preds = %811, %808
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %10, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %11, align 4
  %955 = load i1, ptr %75, align 1
  br i1 %955, label %956, label %958

956:                                              ; preds = %951
  %957 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %957) #3
  br label %958

958:                                              ; preds = %956, %951
  br label %959

959:                                              ; preds = %958, %950, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %960

960:                                              ; preds = %959, %934, %926, %918, %910, %902, %894
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %993

961:                                              ; preds = %853, %456
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = call ptr @_ZTW24softfloat_exceptionFlags()
  %967 = load i8, ptr %966, align 1, !tbaa !13
  %968 = icmp ne i8 %967, 0
  br i1 %968, label %969, label %983

969:                                              ; preds = %965
  %970 = load ptr, ptr %5, align 8, !tbaa !3
  %971 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %970)
  %972 = getelementptr inbounds nuw %struct.state_t, ptr %971, i32 0, i32 69
  %973 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %972) #3
  %974 = load ptr, ptr %5, align 8, !tbaa !3
  %975 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %974)
  %976 = getelementptr inbounds nuw %struct.state_t, ptr %975, i32 0, i32 69
  %977 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %976) #3
  %978 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %977) #3
  %979 = call ptr @_ZTW24softfloat_exceptionFlags()
  %980 = load i8, ptr %979, align 1, !tbaa !13
  %981 = zext i8 %980 to i64
  %982 = or i64 %978, %981
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %973, i64 noundef %982) #3
  br label %983

983:                                              ; preds = %969, %965
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %986, align 1, !tbaa !13
  br label %987

987:                                              ; preds = %985
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %990 = getelementptr inbounds nuw %class.insn_t, ptr %78, i32 0, i32 0
  %991 = load i64, ptr %990, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %989, i64 noundef 33554503, i64 %991)
  %992 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %992

993:                                              ; preds = %960, %558, %484, %136, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %10, align 8
  %996 = load i32, ptr %11, align 4
  %997 = insertvalue { ptr, i32 } poison, ptr %995, 0
  %998 = insertvalue { ptr, i32 } %997, i32 %996, 1
  resume { ptr, i32 } %998
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca i64, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca i64, align 8
  %55 = alloca %struct.float128_t, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.float128_t, align 8
  %58 = alloca %struct.float64_t, align 8
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
  %77 = alloca %struct.float64_t, align 8
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
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 32
  %94 = ashr i64 %93, 32
  store i64 %94, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %95, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %98, i32 noundef 124)
  br label %100

100:                                              ; preds = %97, %3
  %101 = phi i1 [ true, %3 ], [ %99, %97 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %131

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %131

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %114)
  %116 = getelementptr inbounds nuw %struct.state_t, ptr %115, i32 0, i32 69
  %117 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %116) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %118 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 %119, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %120 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %13, align 4, !tbaa !11
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %139

124:                                              ; preds = %113
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %125)
  %127 = getelementptr inbounds nuw %struct.state_t, ptr %126, i32 0, i32 70
  %128 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %127) #3
  %129 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %128) #3
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %13, align 4, !tbaa !11
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
  br label %1092

139:                                              ; preds = %124, %113
  %140 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

147:                                              ; preds = %145, %142
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @__cxa_free_exception(ptr %143) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1092

151:                                              ; preds = %139
  %152 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %152, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = trunc i32 %153 to i8
  %155 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %154, ptr %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %157, i32 noundef 127)
  br i1 %158, label %159, label %651

159:                                              ; preds = %156
  %160 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %650

162:                                              ; preds = %159
  %163 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = urem i64 %163, 2
  %165 = icmp eq i64 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  store i1 false, ptr %16, align 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %171, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %172 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %551

173:                                              ; preds = %170
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef %172)
          to label %174 unwind label %551

174:                                              ; preds = %173
  call void @__cxa_throw(ptr %171, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

175:                                              ; No predecessors!
  br label %177

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %178, i32 noundef 127)
  br i1 %179, label %180, label %263

180:                                              ; preds = %177
  br i1 true, label %181, label %252

181:                                              ; preds = %180
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = urem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  store i1 false, ptr %21, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %191 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %192 unwind label %559

192:                                              ; preds = %189
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef %191)
          to label %193 unwind label %559

193:                                              ; preds = %192
  call void @__cxa_throw(ptr %190, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

194:                                              ; No predecessors!
  br label %196

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %194
  %197 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %198 = icmp eq i64 %197, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %247

200:                                              ; preds = %196
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = add i64 %201, 1
  %203 = icmp ult i64 %202, 16
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %567

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %567

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 1
  %219 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = add i64 %219, 1
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %218, i64 noundef %220)
  %222 = load i64, ptr %221, align 8, !tbaa !8
  %223 = shl i64 %222, 32
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = icmp ult i64 %224, 16
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %215
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %575

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %575

234:                                              ; preds = %233
  call void @__cxa_throw(ptr %231, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

235:                                              ; No predecessors!
  br label %237

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 1
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %240, i64 noundef %241)
  %243 = load i64, ptr %242, align 8, !tbaa !8
  %244 = trunc i64 %243 to i32
  %245 = zext i32 %244 to i64
  %246 = add i64 %223, %245
  br label %247

247:                                              ; preds = %237, %199
  %248 = phi i64 [ 0, %199 ], [ %246, %237 ]
  store i64 %248, ptr %22, align 8, !tbaa !8
  %249 = load i64, ptr %22, align 8, !tbaa !8
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %262

252:                                              ; preds = %180
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %253)
  %255 = getelementptr inbounds nuw %struct.state_t, ptr %254, i32 0, i32 1
  %256 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %255, i64 noundef %256)
  %258 = load i64, ptr %257, align 8, !tbaa !8
  %259 = and i64 %258, -1
  %260 = call i64 @_Z3f64m(i64 noundef %259)
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %252, %247
  br label %275

263:                                              ; preds = %177
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %264)
  %266 = getelementptr inbounds nuw %struct.state_t, ptr %265, i32 0, i32 2
  %267 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %266, i64 noundef %267)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %268, i64 16, i1 false), !tbaa.struct !14
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call i64 @_Z3f6410float128_t(i64 %270, i64 %272)
  %274 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %263, %262
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %276, i32 noundef 127)
  br i1 %277, label %278, label %361

278:                                              ; preds = %275
  br i1 true, label %279, label %350

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = urem i64 %280, 2
  %282 = icmp eq i64 %281, 0
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  store i1 false, ptr %30, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %583

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %583

291:                                              ; preds = %290
  call void @__cxa_throw(ptr %288, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

292:                                              ; No predecessors!
  br label %294

293:                                              ; preds = %279
  br label %294

294:                                              ; preds = %293, %292
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = icmp eq i64 %295, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  br label %345

298:                                              ; preds = %294
  %299 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = add i64 %299, 1
  %301 = icmp ult i64 %300, 16
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %307, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %591

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %591

310:                                              ; preds = %309
  call void @__cxa_throw(ptr %307, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

311:                                              ; No predecessors!
  br label %313

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %311
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 1
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = add i64 %317, 1
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %316, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = shl i64 %320, 32
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = icmp ult i64 %322, 16
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %313
  %329 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %329, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %330 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %331 unwind label %599

331:                                              ; preds = %328
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %329, i64 noundef %330)
          to label %332 unwind label %599

332:                                              ; preds = %331
  call void @__cxa_throw(ptr %329, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

333:                                              ; No predecessors!
  br label %335

334:                                              ; preds = %313
  br label %335

335:                                              ; preds = %334, %333
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %342 = trunc i64 %341 to i32
  %343 = zext i32 %342 to i64
  %344 = add i64 %321, %343
  br label %345

345:                                              ; preds = %335, %297
  %346 = phi i64 [ 0, %297 ], [ %344, %335 ]
  store i64 %346, ptr %31, align 8, !tbaa !8
  %347 = load i64, ptr %31, align 8, !tbaa !8
  %348 = call i64 @_Z3f64m(i64 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  br label %360

350:                                              ; preds = %278
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 1
  %354 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %353, i64 noundef %354)
  %356 = load i64, ptr %355, align 8, !tbaa !8
  %357 = and i64 %356, -1
  %358 = call i64 @_Z3f64m(i64 noundef %357)
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %350, %345
  br label %373

361:                                              ; preds = %275
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %362)
  %364 = getelementptr inbounds nuw %struct.state_t, ptr %363, i32 0, i32 2
  %365 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %364, i64 noundef %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %366, i64 16, i1 false), !tbaa.struct !14
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = call i64 @_Z3f6410float128_t(i64 %368, i64 %370)
  %372 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %371, ptr %372, align 8
  br label %373

373:                                              ; preds = %361, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %374, i32 noundef 127)
  br i1 %375, label %376, label %459

376:                                              ; preds = %373
  br i1 true, label %377, label %448

377:                                              ; preds = %376
  %378 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = urem i64 %378, 2
  %380 = icmp eq i64 %379, 0
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i64
  %383 = call i64 @llvm.expect.i64(i64 %382, i64 0)
  %384 = icmp ne i64 %383, 0
  store i1 false, ptr %40, align 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %377
  %386 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %386, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %387 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %388 unwind label %607

388:                                              ; preds = %385
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef %387)
          to label %389 unwind label %607

389:                                              ; preds = %388
  call void @__cxa_throw(ptr %386, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

390:                                              ; No predecessors!
  br label %392

391:                                              ; preds = %377
  br label %392

392:                                              ; preds = %391, %390
  %393 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = icmp eq i64 %393, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %443

396:                                              ; preds = %392
  %397 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = add i64 %397, 1
  %399 = icmp ult i64 %398, 16
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %615

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %615

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 1
  %415 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = add i64 %415, 1
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %414, i64 noundef %416)
  %418 = load i64, ptr %417, align 8, !tbaa !8
  %419 = shl i64 %418, 32
  %420 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = icmp ult i64 %420, 16
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %411
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %623

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %623

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %411
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 1
  %437 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %436, i64 noundef %437)
  %439 = load i64, ptr %438, align 8, !tbaa !8
  %440 = trunc i64 %439 to i32
  %441 = zext i32 %440 to i64
  %442 = add i64 %419, %441
  br label %443

443:                                              ; preds = %433, %395
  %444 = phi i64 [ 0, %395 ], [ %442, %433 ]
  store i64 %444, ptr %41, align 8, !tbaa !8
  %445 = load i64, ptr %41, align 8, !tbaa !8
  %446 = call i64 @_Z3f64m(i64 noundef %445)
  %447 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %446, ptr %447, align 8
  br label %458

448:                                              ; preds = %376
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = and i64 %454, -1
  %456 = call i64 @_Z3f64m(i64 noundef %455)
  %457 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %456, ptr %457, align 8
  br label %458

458:                                              ; preds = %448, %443
  br label %471

459:                                              ; preds = %373
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 2
  %463 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %462, i64 noundef %463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %464, i64 16, i1 false), !tbaa.struct !14
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call i64 @_Z3f6410float128_t(i64 %466, i64 %468)
  %470 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %459, %458
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %473 = load i64, ptr %472, align 8, !tbaa !15
  %474 = xor i64 %473, -9223372036854775808
  %475 = call i64 @_Z3f64m(i64 noundef %474)
  %476 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %475, ptr %476, align 8
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = call i64 @f64_mulAdd(i64 %478, i64 %480, i64 %482)
  %484 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %486 = load i64, ptr %485, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %486, ptr %17, align 8, !tbaa !8
  %487 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %488 = icmp ult i64 %487, 16
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 0)
  %492 = icmp ne i64 %491, 0
  store i1 false, ptr %48, align 1
  br i1 %492, label %493, label %499

493:                                              ; preds = %471
  %494 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %494, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %495 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %496 unwind label %633

496:                                              ; preds = %493
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %494, i64 noundef %495)
          to label %497 unwind label %633

497:                                              ; preds = %496
  call void @__cxa_throw(ptr %494, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

498:                                              ; No predecessors!
  br label %500

499:                                              ; preds = %471
  br label %500

500:                                              ; preds = %499, %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %501 = load i64, ptr %17, align 8, !tbaa !8
  %502 = trunc i64 %501 to i32
  %503 = sext i32 %502 to i64
  store i64 %503, ptr %49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %504 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %505 = load i64, ptr %49, align 8, !tbaa !8
  store i64 %505, ptr %504, align 8, !tbaa !8
  %506 = getelementptr inbounds i64, ptr %504, i64 1
  store i64 0, ptr %506, align 8, !tbaa !8
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %510 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = shl i64 %510, 4
  store i64 %511, ptr %51, align 8, !tbaa !8
  %512 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %513)
  %515 = getelementptr inbounds nuw %struct.state_t, ptr %514, i32 0, i32 1
  %516 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %517 = load i64, ptr %49, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %515, i64 noundef %516, i64 noundef %517)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %518 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = add i64 %518, 1
  %520 = icmp ult i64 %519, 16
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i64
  %523 = call i64 @llvm.expect.i64(i64 %522, i64 0)
  %524 = icmp ne i64 %523, 0
  store i1 false, ptr %53, align 1
  br i1 %524, label %525, label %531

525:                                              ; preds = %500
  %526 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %526, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %527 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %528 unwind label %641

528:                                              ; preds = %525
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %526, i64 noundef %527)
          to label %529 unwind label %641

529:                                              ; preds = %528
  call void @__cxa_throw(ptr %526, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

530:                                              ; No predecessors!
  br label %532

531:                                              ; preds = %500
  br label %532

532:                                              ; preds = %531, %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %533 = load i64, ptr %17, align 8, !tbaa !8
  %534 = ashr i64 %533, 32
  store i64 %534, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #3
  %535 = getelementptr inbounds nuw %struct.float128_t, ptr %55, i32 0, i32 0
  %536 = load i64, ptr %54, align 8, !tbaa !8
  store i64 %536, ptr %535, align 8, !tbaa !8
  %537 = getelementptr inbounds i64, ptr %535, i64 1
  store i64 0, ptr %537, align 8, !tbaa !8
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %541 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = add i64 %541, 1
  %543 = shl i64 %542, 4
  store i64 %543, ptr %56, align 8, !tbaa !8
  %544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %544, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %545)
  %547 = getelementptr inbounds nuw %struct.state_t, ptr %546, i32 0, i32 1
  %548 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = add i64 %548, 1
  %550 = load i64, ptr %54, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %547, i64 noundef %549, i64 noundef %550)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %650

551:                                              ; preds = %173, %170
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  %555 = load i1, ptr %16, align 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %557) #3
  br label %558

558:                                              ; preds = %556, %551
  br label %1092

559:                                              ; preds = %192, %189
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %21, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %632

567:                                              ; preds = %211, %208
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  %571 = load i1, ptr %24, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %573) #3
  br label %574

574:                                              ; preds = %572, %567
  br label %632

575:                                              ; preds = %233, %230
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %26, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %632

583:                                              ; preds = %290, %287
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  %587 = load i1, ptr %30, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %632

591:                                              ; preds = %309, %306
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  %595 = load i1, ptr %33, align 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %597) #3
  br label %598

598:                                              ; preds = %596, %591
  br label %632

599:                                              ; preds = %331, %328
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %10, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %11, align 4
  %603 = load i1, ptr %35, align 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %605) #3
  br label %606

606:                                              ; preds = %604, %599
  br label %632

607:                                              ; preds = %388, %385
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %10, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %11, align 4
  %611 = load i1, ptr %40, align 1
  br i1 %611, label %612, label %614

612:                                              ; preds = %607
  %613 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %613) #3
  br label %614

614:                                              ; preds = %612, %607
  br label %631

615:                                              ; preds = %407, %404
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %10, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %11, align 4
  %619 = load i1, ptr %43, align 1
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %621) #3
  br label %622

622:                                              ; preds = %620, %615
  br label %631

623:                                              ; preds = %429, %426
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %10, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %11, align 4
  %627 = load i1, ptr %45, align 1
  br i1 %627, label %628, label %630

628:                                              ; preds = %623
  %629 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %629) #3
  br label %630

630:                                              ; preds = %628, %623
  br label %631

631:                                              ; preds = %630, %622, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %632

632:                                              ; preds = %631, %606, %598, %590, %582, %574, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %649

633:                                              ; preds = %496, %493
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %10, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %11, align 4
  %637 = load i1, ptr %48, align 1
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %639) #3
  br label %640

640:                                              ; preds = %638, %633
  br label %649

641:                                              ; preds = %528, %525
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %10, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %11, align 4
  %645 = load i1, ptr %53, align 1
  br i1 %645, label %646, label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %647) #3
  br label %648

648:                                              ; preds = %646, %641
  br label %649

649:                                              ; preds = %648, %640, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1092

650:                                              ; preds = %532, %159
  br label %1060

651:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %652 = load ptr, ptr %5, align 8, !tbaa !3
  %653 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %652, i32 noundef 127)
  br i1 %653, label %654, label %737

654:                                              ; preds = %651
  br i1 true, label %655, label %726

655:                                              ; preds = %654
  %656 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %657 = urem i64 %656, 2
  %658 = icmp eq i64 %657, 0
  %659 = xor i1 %658, true
  %660 = zext i1 %659 to i64
  %661 = call i64 @llvm.expect.i64(i64 %660, i64 0)
  %662 = icmp ne i64 %661, 0
  store i1 false, ptr %61, align 1
  br i1 %662, label %663, label %669

663:                                              ; preds = %655
  %664 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %664, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %665 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %666 unwind label %986

666:                                              ; preds = %663
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %664, i64 noundef %665)
          to label %667 unwind label %986

667:                                              ; preds = %666
  call void @__cxa_throw(ptr %664, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

668:                                              ; No predecessors!
  br label %670

669:                                              ; preds = %655
  br label %670

670:                                              ; preds = %669, %668
  %671 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = icmp eq i64 %671, 0
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  br label %721

674:                                              ; preds = %670
  %675 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %676 = add i64 %675, 1
  %677 = icmp ult i64 %676, 16
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i64
  %680 = call i64 @llvm.expect.i64(i64 %679, i64 0)
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %674
  %683 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %683, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %684 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %685 unwind label %994

685:                                              ; preds = %682
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %683, i64 noundef %684)
          to label %686 unwind label %994

686:                                              ; preds = %685
  call void @__cxa_throw(ptr %683, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

687:                                              ; No predecessors!
  br label %689

688:                                              ; preds = %674
  br label %689

689:                                              ; preds = %688, %687
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %690)
  %692 = getelementptr inbounds nuw %struct.state_t, ptr %691, i32 0, i32 1
  %693 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = add i64 %693, 1
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %692, i64 noundef %694)
  %696 = load i64, ptr %695, align 8, !tbaa !8
  %697 = shl i64 %696, 32
  %698 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %699 = icmp ult i64 %698, 16
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %689
  %705 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %705, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %706 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %707 unwind label %1002

707:                                              ; preds = %704
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %705, i64 noundef %706)
          to label %708 unwind label %1002

708:                                              ; preds = %707
  call void @__cxa_throw(ptr %705, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

709:                                              ; No predecessors!
  br label %711

710:                                              ; preds = %689
  br label %711

711:                                              ; preds = %710, %709
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %712)
  %714 = getelementptr inbounds nuw %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %715)
  %717 = load i64, ptr %716, align 8, !tbaa !8
  %718 = trunc i64 %717 to i32
  %719 = zext i32 %718 to i64
  %720 = add i64 %697, %719
  br label %721

721:                                              ; preds = %711, %673
  %722 = phi i64 [ 0, %673 ], [ %720, %711 ]
  store i64 %722, ptr %62, align 8, !tbaa !8
  %723 = load i64, ptr %62, align 8, !tbaa !8
  %724 = call i64 @_Z3f64m(i64 noundef %723)
  %725 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %724, ptr %725, align 8
  br label %736

726:                                              ; preds = %654
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %727)
  %729 = getelementptr inbounds nuw %struct.state_t, ptr %728, i32 0, i32 1
  %730 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %729, i64 noundef %730)
  %732 = load i64, ptr %731, align 8, !tbaa !8
  %733 = and i64 %732, -1
  %734 = call i64 @_Z3f64m(i64 noundef %733)
  %735 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %734, ptr %735, align 8
  br label %736

736:                                              ; preds = %726, %721
  br label %749

737:                                              ; preds = %651
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %738)
  %740 = getelementptr inbounds nuw %struct.state_t, ptr %739, i32 0, i32 2
  %741 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %742 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %740, i64 noundef %741)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %742, i64 16, i1 false), !tbaa.struct !14
  %743 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %746 = load i64, ptr %745, align 8
  %747 = call i64 @_Z3f6410float128_t(i64 %744, i64 %746)
  %748 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %747, ptr %748, align 8
  br label %749

749:                                              ; preds = %737, %736
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %750, i32 noundef 127)
  br i1 %751, label %752, label %835

752:                                              ; preds = %749
  br i1 true, label %753, label %824

753:                                              ; preds = %752
  %754 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %755 = urem i64 %754, 2
  %756 = icmp eq i64 %755, 0
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i64
  %759 = call i64 @llvm.expect.i64(i64 %758, i64 0)
  %760 = icmp ne i64 %759, 0
  store i1 false, ptr %70, align 1
  br i1 %760, label %761, label %767

761:                                              ; preds = %753
  %762 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %762, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %763 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %764 unwind label %1010

764:                                              ; preds = %761
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %762, i64 noundef %763)
          to label %765 unwind label %1010

765:                                              ; preds = %764
  call void @__cxa_throw(ptr %762, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

766:                                              ; No predecessors!
  br label %768

767:                                              ; preds = %753
  br label %768

768:                                              ; preds = %767, %766
  %769 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %770 = icmp eq i64 %769, 0
  store i1 false, ptr %73, align 1
  store i1 false, ptr %75, align 1
  br i1 %770, label %771, label %772

771:                                              ; preds = %768
  br label %819

772:                                              ; preds = %768
  %773 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = add i64 %773, 1
  %775 = icmp ult i64 %774, 16
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i64
  %778 = call i64 @llvm.expect.i64(i64 %777, i64 0)
  %779 = icmp ne i64 %778, 0
  br i1 %779, label %780, label %786

780:                                              ; preds = %772
  %781 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %781, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %782 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %783 unwind label %1018

783:                                              ; preds = %780
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %781, i64 noundef %782)
          to label %784 unwind label %1018

784:                                              ; preds = %783
  call void @__cxa_throw(ptr %781, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

785:                                              ; No predecessors!
  br label %787

786:                                              ; preds = %772
  br label %787

787:                                              ; preds = %786, %785
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %788)
  %790 = getelementptr inbounds nuw %struct.state_t, ptr %789, i32 0, i32 1
  %791 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %792 = add i64 %791, 1
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %790, i64 noundef %792)
  %794 = load i64, ptr %793, align 8, !tbaa !8
  %795 = shl i64 %794, 32
  %796 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %797 = icmp ult i64 %796, 16
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 0)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %787
  %803 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %803, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %804 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %805 unwind label %1026

805:                                              ; preds = %802
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %803, i64 noundef %804)
          to label %806 unwind label %1026

806:                                              ; preds = %805
  call void @__cxa_throw(ptr %803, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %787
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %5, align 8, !tbaa !3
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %810)
  %812 = getelementptr inbounds nuw %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %813)
  %815 = load i64, ptr %814, align 8, !tbaa !8
  %816 = trunc i64 %815 to i32
  %817 = zext i32 %816 to i64
  %818 = add i64 %795, %817
  br label %819

819:                                              ; preds = %809, %771
  %820 = phi i64 [ 0, %771 ], [ %818, %809 ]
  store i64 %820, ptr %71, align 8, !tbaa !8
  %821 = load i64, ptr %71, align 8, !tbaa !8
  %822 = call i64 @_Z3f64m(i64 noundef %821)
  %823 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %822, ptr %823, align 8
  br label %834

824:                                              ; preds = %752
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %825)
  %827 = getelementptr inbounds nuw %struct.state_t, ptr %826, i32 0, i32 1
  %828 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %827, i64 noundef %828)
  %830 = load i64, ptr %829, align 8, !tbaa !8
  %831 = and i64 %830, -1
  %832 = call i64 @_Z3f64m(i64 noundef %831)
  %833 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %832, ptr %833, align 8
  br label %834

834:                                              ; preds = %824, %819
  br label %847

835:                                              ; preds = %749
  %836 = load ptr, ptr %5, align 8, !tbaa !3
  %837 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %836)
  %838 = getelementptr inbounds nuw %struct.state_t, ptr %837, i32 0, i32 2
  %839 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %840 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %838, i64 noundef %839)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %840, i64 16, i1 false), !tbaa.struct !14
  %841 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %844 = load i64, ptr %843, align 8
  %845 = call i64 @_Z3f6410float128_t(i64 %842, i64 %844)
  %846 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  store i64 %845, ptr %846, align 8
  br label %847

847:                                              ; preds = %835, %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %848, i32 noundef 127)
  br i1 %849, label %850, label %933

850:                                              ; preds = %847
  br i1 true, label %851, label %922

851:                                              ; preds = %850
  %852 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %853 = urem i64 %852, 2
  %854 = icmp eq i64 %853, 0
  %855 = xor i1 %854, true
  %856 = zext i1 %855 to i64
  %857 = call i64 @llvm.expect.i64(i64 %856, i64 0)
  %858 = icmp ne i64 %857, 0
  store i1 false, ptr %80, align 1
  br i1 %858, label %859, label %865

859:                                              ; preds = %851
  %860 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %860, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %861 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %862 unwind label %1034

862:                                              ; preds = %859
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %860, i64 noundef %861)
          to label %863 unwind label %1034

863:                                              ; preds = %862
  call void @__cxa_throw(ptr %860, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

864:                                              ; No predecessors!
  br label %866

865:                                              ; preds = %851
  br label %866

866:                                              ; preds = %865, %864
  %867 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %868 = icmp eq i64 %867, 0
  store i1 false, ptr %83, align 1
  store i1 false, ptr %85, align 1
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  br label %917

870:                                              ; preds = %866
  %871 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %872 = add i64 %871, 1
  %873 = icmp ult i64 %872, 16
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i64
  %876 = call i64 @llvm.expect.i64(i64 %875, i64 0)
  %877 = icmp ne i64 %876, 0
  br i1 %877, label %878, label %884

878:                                              ; preds = %870
  %879 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %879, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %880 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %881 unwind label %1042

881:                                              ; preds = %878
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %879, i64 noundef %880)
          to label %882 unwind label %1042

882:                                              ; preds = %881
  call void @__cxa_throw(ptr %879, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

883:                                              ; No predecessors!
  br label %885

884:                                              ; preds = %870
  br label %885

885:                                              ; preds = %884, %883
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  %887 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %886)
  %888 = getelementptr inbounds nuw %struct.state_t, ptr %887, i32 0, i32 1
  %889 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %890 = add i64 %889, 1
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %888, i64 noundef %890)
  %892 = load i64, ptr %891, align 8, !tbaa !8
  %893 = shl i64 %892, 32
  %894 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %895 = icmp ult i64 %894, 16
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i64
  %898 = call i64 @llvm.expect.i64(i64 %897, i64 0)
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %906

900:                                              ; preds = %885
  %901 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %901, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %902 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %903 unwind label %1050

903:                                              ; preds = %900
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %901, i64 noundef %902)
          to label %904 unwind label %1050

904:                                              ; preds = %903
  call void @__cxa_throw(ptr %901, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

905:                                              ; No predecessors!
  br label %907

906:                                              ; preds = %885
  br label %907

907:                                              ; preds = %906, %905
  %908 = load ptr, ptr %5, align 8, !tbaa !3
  %909 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %908)
  %910 = getelementptr inbounds nuw %struct.state_t, ptr %909, i32 0, i32 1
  %911 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %910, i64 noundef %911)
  %913 = load i64, ptr %912, align 8, !tbaa !8
  %914 = trunc i64 %913 to i32
  %915 = zext i32 %914 to i64
  %916 = add i64 %893, %915
  br label %917

917:                                              ; preds = %907, %869
  %918 = phi i64 [ 0, %869 ], [ %916, %907 ]
  store i64 %918, ptr %81, align 8, !tbaa !8
  %919 = load i64, ptr %81, align 8, !tbaa !8
  %920 = call i64 @_Z3f64m(i64 noundef %919)
  %921 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %920, ptr %921, align 8
  br label %932

922:                                              ; preds = %850
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %923)
  %925 = getelementptr inbounds nuw %struct.state_t, ptr %924, i32 0, i32 1
  %926 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %925, i64 noundef %926)
  %928 = load i64, ptr %927, align 8, !tbaa !8
  %929 = and i64 %928, -1
  %930 = call i64 @_Z3f64m(i64 noundef %929)
  %931 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %930, ptr %931, align 8
  br label %932

932:                                              ; preds = %922, %917
  br label %945

933:                                              ; preds = %847
  %934 = load ptr, ptr %5, align 8, !tbaa !3
  %935 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %934)
  %936 = getelementptr inbounds nuw %struct.state_t, ptr %935, i32 0, i32 2
  %937 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %938 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %936, i64 noundef %937)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %938, i64 16, i1 false), !tbaa.struct !14
  %939 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %942 = load i64, ptr %941, align 8
  %943 = call i64 @_Z3f6410float128_t(i64 %940, i64 %942)
  %944 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %943, ptr %944, align 8
  br label %945

945:                                              ; preds = %933, %932
  %946 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  %947 = load i64, ptr %946, align 8, !tbaa !15
  %948 = xor i64 %947, -9223372036854775808
  %949 = call i64 @_Z3f64m(i64 noundef %948)
  %950 = getelementptr inbounds nuw %struct.float64_t, ptr %77, i32 0, i32 0
  store i64 %949, ptr %950, align 8
  %951 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds nuw %struct.float64_t, ptr %77, i32 0, i32 0
  %956 = load i64, ptr %955, align 8
  %957 = call i64 @f64_mulAdd(i64 %952, i64 %954, i64 %956)
  %958 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %957, ptr %958, align 8
  %959 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %960 = load i64, ptr %959, align 8
  %961 = call { i64, i64 } @_Z4freg9float64_t(i64 %960)
  %962 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i32 0, i32 0
  %963 = getelementptr inbounds nuw { i64, i64 }, ptr %962, i32 0, i32 0
  %964 = extractvalue { i64, i64 } %961, 0
  store i64 %964, ptr %963, align 8
  %965 = getelementptr inbounds nuw { i64, i64 }, ptr %962, i32 0, i32 1
  %966 = extractvalue { i64, i64 } %961, 1
  store i64 %966, ptr %965, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  %967 = load ptr, ptr %5, align 8, !tbaa !3
  %968 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %967)
  %969 = getelementptr inbounds nuw %struct.state_t, ptr %968, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %970 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %971 = shl i64 %970, 4
  %972 = or i64 %971, 1
  store i64 %972, ptr %87, align 8, !tbaa !8
  %973 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %973, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  %974 = load ptr, ptr %5, align 8, !tbaa !3
  %975 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %974)
  %976 = getelementptr inbounds nuw %struct.state_t, ptr %975, i32 0, i32 2
  %977 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !14
  %978 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %981 = load i64, ptr %980, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %976, i64 noundef %977, i64 %979, i64 %981)
  %982 = load ptr, ptr %5, align 8, !tbaa !3
  %983 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %982)
  %984 = getelementptr inbounds nuw %struct.state_t, ptr %983, i32 0, i32 50
  %985 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %984) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %985, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %1060

986:                                              ; preds = %666, %663
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %10, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %11, align 4
  %990 = load i1, ptr %61, align 1
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %992) #3
  br label %993

993:                                              ; preds = %991, %986
  br label %1059

994:                                              ; preds = %685, %682
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %10, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %11, align 4
  %998 = load i1, ptr %64, align 1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %1000) #3
  br label %1001

1001:                                             ; preds = %999, %994
  br label %1059

1002:                                             ; preds = %707, %704
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %10, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %11, align 4
  %1006 = load i1, ptr %66, align 1
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %1008) #3
  br label %1009

1009:                                             ; preds = %1007, %1002
  br label %1059

1010:                                             ; preds = %764, %761
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %10, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %11, align 4
  %1014 = load i1, ptr %70, align 1
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %1016) #3
  br label %1017

1017:                                             ; preds = %1015, %1010
  br label %1059

1018:                                             ; preds = %783, %780
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %10, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %11, align 4
  %1022 = load i1, ptr %73, align 1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %1024) #3
  br label %1025

1025:                                             ; preds = %1023, %1018
  br label %1059

1026:                                             ; preds = %805, %802
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %10, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %11, align 4
  %1030 = load i1, ptr %75, align 1
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %1032) #3
  br label %1033

1033:                                             ; preds = %1031, %1026
  br label %1059

1034:                                             ; preds = %862, %859
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %10, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %11, align 4
  %1038 = load i1, ptr %80, align 1
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %1040) #3
  br label %1041

1041:                                             ; preds = %1039, %1034
  br label %1058

1042:                                             ; preds = %881, %878
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %10, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %11, align 4
  %1046 = load i1, ptr %83, align 1
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %1048) #3
  br label %1049

1049:                                             ; preds = %1047, %1042
  br label %1058

1050:                                             ; preds = %903, %900
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %10, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %11, align 4
  %1054 = load i1, ptr %85, align 1
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %1056) #3
  br label %1057

1057:                                             ; preds = %1055, %1050
  br label %1058

1058:                                             ; preds = %1057, %1049, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1059

1059:                                             ; preds = %1058, %1033, %1025, %1017, %1009, %1001, %993
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %1092

1060:                                             ; preds = %945, %650
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  %1065 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1066 = load i8, ptr %1065, align 1, !tbaa !13
  %1067 = icmp ne i8 %1066, 0
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %5, align 8, !tbaa !3
  %1070 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1069)
  %1071 = getelementptr inbounds nuw %struct.state_t, ptr %1070, i32 0, i32 69
  %1072 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1071) #3
  %1073 = load ptr, ptr %5, align 8, !tbaa !3
  %1074 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1073)
  %1075 = getelementptr inbounds nuw %struct.state_t, ptr %1074, i32 0, i32 69
  %1076 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1075) #3
  %1077 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1076) #3
  %1078 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1079 = load i8, ptr %1078, align 1, !tbaa !13
  %1080 = zext i8 %1079 to i64
  %1081 = or i64 %1077, %1080
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1072, i64 noundef %1081) #3
  br label %1082

1082:                                             ; preds = %1068, %1064
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1085, align 1, !tbaa !13
  br label %1086

1086:                                             ; preds = %1084
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1089 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1090 = load i64, ptr %1089, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1088, i64 noundef 33554503, i64 %1090)
  %1091 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1091

1092:                                             ; preds = %1059, %649, %558, %147, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1093

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %10, align 8
  %1095 = load i32, ptr %11, align 4
  %1096 = insertvalue { ptr, i32 } poison, ptr %1094, 0
  %1097 = insertvalue { ptr, i32 } %1096, i32 %1095, 1
  resume { ptr, i32 } %1097
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.float128_t, align 8
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
  %79 = alloca i64, align 8
  %80 = alloca %struct.float128_t, align 8
  %81 = alloca %class.insn_t, align 8
  %82 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %82, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = add i64 %83, 4
  %85 = shl i64 %84, 0
  %86 = ashr i64 %85, 0
  store i64 %86, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %87, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %90, i32 noundef 124)
  br label %92

92:                                               ; preds = %89, %3
  %93 = phi i1 [ true, %3 ], [ %91, %89 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %99, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %100 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %123

101:                                              ; preds = %98
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %100)
          to label %102 unwind label %123

102:                                              ; preds = %101
  call void @__cxa_throw(ptr %99, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

103:                                              ; No predecessors!
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %106)
  %108 = getelementptr inbounds nuw %struct.state_t, ptr %107, i32 0, i32 69
  %109 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %108) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %110 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 %111, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %112 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %116, label %131

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 70
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  %121 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %120) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %13, align 4, !tbaa !11
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
  br label %1012

131:                                              ; preds = %116, %105
  %132 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

139:                                              ; preds = %137, %134
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @__cxa_free_exception(ptr %135) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1012

143:                                              ; preds = %131
  %144 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %144, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = trunc i32 %145 to i8
  %147 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %146, ptr %147, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %149, i32 noundef 127)
  br i1 %150, label %151, label %571

151:                                              ; preds = %148
  %152 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = icmp ult i64 %152, 16
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  store i1 false, ptr %16, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %489

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %489

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %166, i32 noundef 127)
  br i1 %167, label %168, label %251

168:                                              ; preds = %165
  br i1 false, label %169, label %240

169:                                              ; preds = %168
  %170 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %171 = urem i64 %170, 2
  %172 = icmp eq i64 %171, 0
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  store i1 false, ptr %21, align 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %178, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %179 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %497

180:                                              ; preds = %177
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef %179)
          to label %181 unwind label %497

181:                                              ; preds = %180
  call void @__cxa_throw(ptr %178, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

182:                                              ; No predecessors!
  br label %184

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %182
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = icmp eq i64 %185, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %235

188:                                              ; preds = %184
  %189 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = add i64 %189, 1
  %191 = icmp ult i64 %190, 16
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %188
  %197 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %197, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %198 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %199 unwind label %505

199:                                              ; preds = %196
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef %198)
          to label %200 unwind label %505

200:                                              ; preds = %199
  call void @__cxa_throw(ptr %197, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

201:                                              ; No predecessors!
  br label %203

202:                                              ; preds = %188
  br label %203

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = add i64 %207, 1
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %208)
  %210 = load i64, ptr %209, align 8, !tbaa !8
  %211 = shl i64 %210, 32
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = icmp ult i64 %212, 16
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %203
  %219 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %219, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %220 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %221 unwind label %513

221:                                              ; preds = %218
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %220)
          to label %222 unwind label %513

222:                                              ; preds = %221
  call void @__cxa_throw(ptr %219, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

223:                                              ; No predecessors!
  br label %225

224:                                              ; preds = %203
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  %232 = trunc i64 %231 to i32
  %233 = zext i32 %232 to i64
  %234 = add i64 %211, %233
  br label %235

235:                                              ; preds = %225, %187
  %236 = phi i64 [ 0, %187 ], [ %234, %225 ]
  store i64 %236, ptr %22, align 8, !tbaa !8
  %237 = load i64, ptr %22, align 8, !tbaa !8
  %238 = call i64 @_Z3f64m(i64 noundef %237)
  %239 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  br label %250

240:                                              ; preds = %168
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 1
  %244 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %243, i64 noundef %244)
  %246 = load i64, ptr %245, align 8, !tbaa !8
  %247 = and i64 %246, -1
  %248 = call i64 @_Z3f64m(i64 noundef %247)
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  br label %250

250:                                              ; preds = %240, %235
  br label %263

251:                                              ; preds = %165
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %252)
  %254 = getelementptr inbounds nuw %struct.state_t, ptr %253, i32 0, i32 2
  %255 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %254, i64 noundef %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %256, i64 16, i1 false), !tbaa.struct !14
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i64 @_Z3f6410float128_t(i64 %258, i64 %260)
  %262 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %251, %250
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %264, i32 noundef 127)
  br i1 %265, label %266, label %349

266:                                              ; preds = %263
  br i1 false, label %267, label %338

267:                                              ; preds = %266
  %268 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = urem i64 %268, 2
  %270 = icmp eq i64 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  store i1 false, ptr %30, align 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %267
  %276 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %276, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %277 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %278 unwind label %521

278:                                              ; preds = %275
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef %277)
          to label %279 unwind label %521

279:                                              ; preds = %278
  call void @__cxa_throw(ptr %276, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

280:                                              ; No predecessors!
  br label %282

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281, %280
  %283 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = icmp eq i64 %283, 0
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %333

286:                                              ; preds = %282
  %287 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = add i64 %287, 1
  %289 = icmp ult i64 %288, 16
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %529

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %529

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %299
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = add i64 %305, 1
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %306)
  %308 = load i64, ptr %307, align 8, !tbaa !8
  %309 = shl i64 %308, 32
  %310 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %311 = icmp ult i64 %310, 16
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %301
  %317 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %317, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %318 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %319 unwind label %537

319:                                              ; preds = %316
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef %318)
          to label %320 unwind label %537

320:                                              ; preds = %319
  call void @__cxa_throw(ptr %317, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

321:                                              ; No predecessors!
  br label %323

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322, %321
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %324)
  %326 = getelementptr inbounds nuw %struct.state_t, ptr %325, i32 0, i32 1
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %326, i64 noundef %327)
  %329 = load i64, ptr %328, align 8, !tbaa !8
  %330 = trunc i64 %329 to i32
  %331 = zext i32 %330 to i64
  %332 = add i64 %309, %331
  br label %333

333:                                              ; preds = %323, %285
  %334 = phi i64 [ 0, %285 ], [ %332, %323 ]
  store i64 %334, ptr %31, align 8, !tbaa !8
  %335 = load i64, ptr %31, align 8, !tbaa !8
  %336 = call i64 @_Z3f64m(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  br label %348

338:                                              ; preds = %266
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %339)
  %341 = getelementptr inbounds nuw %struct.state_t, ptr %340, i32 0, i32 1
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %341, i64 noundef %342)
  %344 = load i64, ptr %343, align 8, !tbaa !8
  %345 = and i64 %344, -1
  %346 = call i64 @_Z3f64m(i64 noundef %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %338, %333
  br label %361

349:                                              ; preds = %263
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 2
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %352, i64 noundef %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %354, i64 16, i1 false), !tbaa.struct !14
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call i64 @_Z3f6410float128_t(i64 %356, i64 %358)
  %360 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %359, ptr %360, align 8
  br label %361

361:                                              ; preds = %349, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %362, i32 noundef 127)
  br i1 %363, label %364, label %447

364:                                              ; preds = %361
  br i1 false, label %365, label %436

365:                                              ; preds = %364
  %366 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = urem i64 %366, 2
  %368 = icmp eq i64 %367, 0
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i64
  %371 = call i64 @llvm.expect.i64(i64 %370, i64 0)
  %372 = icmp ne i64 %371, 0
  store i1 false, ptr %40, align 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %365
  %374 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %374, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %375 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %376 unwind label %545

376:                                              ; preds = %373
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %374, i64 noundef %375)
          to label %377 unwind label %545

377:                                              ; preds = %376
  call void @__cxa_throw(ptr %374, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

378:                                              ; No predecessors!
  br label %380

379:                                              ; preds = %365
  br label %380

380:                                              ; preds = %379, %378
  %381 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = icmp eq i64 %381, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  br label %431

384:                                              ; preds = %380
  %385 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = add i64 %385, 1
  %387 = icmp ult i64 %386, 16
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %553

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %553

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398, %397
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %400)
  %402 = getelementptr inbounds nuw %struct.state_t, ptr %401, i32 0, i32 1
  %403 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %404 = add i64 %403, 1
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %402, i64 noundef %404)
  %406 = load i64, ptr %405, align 8, !tbaa !8
  %407 = shl i64 %406, 32
  %408 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %409 = icmp ult i64 %408, 16
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %399
  %415 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %415, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %416 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %417 unwind label %561

417:                                              ; preds = %414
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %415, i64 noundef %416)
          to label %418 unwind label %561

418:                                              ; preds = %417
  call void @__cxa_throw(ptr %415, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

419:                                              ; No predecessors!
  br label %421

420:                                              ; preds = %399
  br label %421

421:                                              ; preds = %420, %419
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %425)
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %428 = trunc i64 %427 to i32
  %429 = zext i32 %428 to i64
  %430 = add i64 %407, %429
  br label %431

431:                                              ; preds = %421, %383
  %432 = phi i64 [ 0, %383 ], [ %430, %421 ]
  store i64 %432, ptr %41, align 8, !tbaa !8
  %433 = load i64, ptr %41, align 8, !tbaa !8
  %434 = call i64 @_Z3f64m(i64 noundef %433)
  %435 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %434, ptr %435, align 8
  br label %446

436:                                              ; preds = %364
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %437)
  %439 = getelementptr inbounds nuw %struct.state_t, ptr %438, i32 0, i32 1
  %440 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %439, i64 noundef %440)
  %442 = load i64, ptr %441, align 8, !tbaa !8
  %443 = and i64 %442, -1
  %444 = call i64 @_Z3f64m(i64 noundef %443)
  %445 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %436, %431
  br label %459

447:                                              ; preds = %361
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %448)
  %450 = getelementptr inbounds nuw %struct.state_t, ptr %449, i32 0, i32 2
  %451 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %450, i64 noundef %451)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %452, i64 16, i1 false), !tbaa.struct !14
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call i64 @_Z3f6410float128_t(i64 %454, i64 %456)
  %458 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %457, ptr %458, align 8
  br label %459

459:                                              ; preds = %447, %446
  %460 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %461 = load i64, ptr %460, align 8, !tbaa !15
  %462 = xor i64 %461, -9223372036854775808
  %463 = call i64 @_Z3f64m(i64 noundef %462)
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %463, ptr %464, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %474, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %475 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %476 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %476, ptr %475, align 8, !tbaa !8
  %477 = getelementptr inbounds i64, ptr %475, i64 1
  store i64 0, ptr %477, align 8, !tbaa !8
  %478 = load ptr, ptr %5, align 8, !tbaa !3
  %479 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %478)
  %480 = getelementptr inbounds nuw %struct.state_t, ptr %479, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %481 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = shl i64 %481, 4
  store i64 %482, ptr %48, align 8, !tbaa !8
  %483 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %484)
  %486 = getelementptr inbounds nuw %struct.state_t, ptr %485, i32 0, i32 1
  %487 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %488 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %486, i64 noundef %487, i64 noundef %488)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %980

489:                                              ; preds = %161, %158
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %10, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %11, align 4
  %493 = load i1, ptr %16, align 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %495) #3
  br label %496

496:                                              ; preds = %494, %489
  br label %1012

497:                                              ; preds = %180, %177
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %21, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %570

505:                                              ; preds = %199, %196
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %24, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %570

513:                                              ; preds = %221, %218
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %26, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %570

521:                                              ; preds = %278, %275
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %30, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %29, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %570

529:                                              ; preds = %297, %294
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  %533 = load i1, ptr %33, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %535) #3
  br label %536

536:                                              ; preds = %534, %529
  br label %570

537:                                              ; preds = %319, %316
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %35, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %570

545:                                              ; preds = %376, %373
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %10, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %11, align 4
  %549 = load i1, ptr %40, align 1
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  %551 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %551) #3
  br label %552

552:                                              ; preds = %550, %545
  br label %569

553:                                              ; preds = %395, %392
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %10, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %11, align 4
  %557 = load i1, ptr %43, align 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %559) #3
  br label %560

560:                                              ; preds = %558, %553
  br label %569

561:                                              ; preds = %417, %414
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %10, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %11, align 4
  %565 = load i1, ptr %45, align 1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %567) #3
  br label %568

568:                                              ; preds = %566, %561
  br label %569

569:                                              ; preds = %568, %560, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %570

570:                                              ; preds = %569, %544, %536, %528, %520, %512, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1012

571:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %572, i32 noundef 127)
  br i1 %573, label %574, label %657

574:                                              ; preds = %571
  br i1 false, label %575, label %646

575:                                              ; preds = %574
  %576 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = urem i64 %576, 2
  %578 = icmp eq i64 %577, 0
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i64
  %581 = call i64 @llvm.expect.i64(i64 %580, i64 0)
  %582 = icmp ne i64 %581, 0
  store i1 false, ptr %53, align 1
  br i1 %582, label %583, label %589

583:                                              ; preds = %575
  %584 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %584, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %585 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %586 unwind label %906

586:                                              ; preds = %583
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %584, i64 noundef %585)
          to label %587 unwind label %906

587:                                              ; preds = %586
  call void @__cxa_throw(ptr %584, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

588:                                              ; No predecessors!
  br label %590

589:                                              ; preds = %575
  br label %590

590:                                              ; preds = %589, %588
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = icmp eq i64 %591, 0
  store i1 false, ptr %56, align 1
  store i1 false, ptr %58, align 1
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  br label %641

594:                                              ; preds = %590
  %595 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = add i64 %595, 1
  %597 = icmp ult i64 %596, 16
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i64
  %600 = call i64 @llvm.expect.i64(i64 %599, i64 0)
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %594
  %603 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %603, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %604 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %605 unwind label %914

605:                                              ; preds = %602
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %603, i64 noundef %604)
          to label %606 unwind label %914

606:                                              ; preds = %605
  call void @__cxa_throw(ptr %603, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

607:                                              ; No predecessors!
  br label %609

608:                                              ; preds = %594
  br label %609

609:                                              ; preds = %608, %607
  %610 = load ptr, ptr %5, align 8, !tbaa !3
  %611 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %610)
  %612 = getelementptr inbounds nuw %struct.state_t, ptr %611, i32 0, i32 1
  %613 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = add i64 %613, 1
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %612, i64 noundef %614)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  %617 = shl i64 %616, 32
  %618 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = icmp ult i64 %618, 16
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %609
  %625 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %625, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %626 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %627 unwind label %922

627:                                              ; preds = %624
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %625, i64 noundef %626)
          to label %628 unwind label %922

628:                                              ; preds = %627
  call void @__cxa_throw(ptr %625, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

629:                                              ; No predecessors!
  br label %631

630:                                              ; preds = %609
  br label %631

631:                                              ; preds = %630, %629
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 1
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %634, i64 noundef %635)
  %637 = load i64, ptr %636, align 8, !tbaa !8
  %638 = trunc i64 %637 to i32
  %639 = zext i32 %638 to i64
  %640 = add i64 %617, %639
  br label %641

641:                                              ; preds = %631, %593
  %642 = phi i64 [ 0, %593 ], [ %640, %631 ]
  store i64 %642, ptr %54, align 8, !tbaa !8
  %643 = load i64, ptr %54, align 8, !tbaa !8
  %644 = call i64 @_Z3f64m(i64 noundef %643)
  %645 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %644, ptr %645, align 8
  br label %656

646:                                              ; preds = %574
  %647 = load ptr, ptr %5, align 8, !tbaa !3
  %648 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %647)
  %649 = getelementptr inbounds nuw %struct.state_t, ptr %648, i32 0, i32 1
  %650 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %649, i64 noundef %650)
  %652 = load i64, ptr %651, align 8, !tbaa !8
  %653 = and i64 %652, -1
  %654 = call i64 @_Z3f64m(i64 noundef %653)
  %655 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %654, ptr %655, align 8
  br label %656

656:                                              ; preds = %646, %641
  br label %669

657:                                              ; preds = %571
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = getelementptr inbounds nuw %struct.state_t, ptr %659, i32 0, i32 2
  %661 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %660, i64 noundef %661)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %662, i64 16, i1 false), !tbaa.struct !14
  %663 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %666 = load i64, ptr %665, align 8
  %667 = call i64 @_Z3f6410float128_t(i64 %664, i64 %666)
  %668 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %667, ptr %668, align 8
  br label %669

669:                                              ; preds = %657, %656
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %670, i32 noundef 127)
  br i1 %671, label %672, label %755

672:                                              ; preds = %669
  br i1 false, label %673, label %744

673:                                              ; preds = %672
  %674 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = urem i64 %674, 2
  %676 = icmp eq i64 %675, 0
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  store i1 false, ptr %62, align 1
  br i1 %680, label %681, label %687

681:                                              ; preds = %673
  %682 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %682, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %683 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %684 unwind label %930

684:                                              ; preds = %681
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %682, i64 noundef %683)
          to label %685 unwind label %930

685:                                              ; preds = %684
  call void @__cxa_throw(ptr %682, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

686:                                              ; No predecessors!
  br label %688

687:                                              ; preds = %673
  br label %688

688:                                              ; preds = %687, %686
  %689 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %690 = icmp eq i64 %689, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  br label %739

692:                                              ; preds = %688
  %693 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = add i64 %693, 1
  %695 = icmp ult i64 %694, 16
  %696 = xor i1 %695, true
  %697 = zext i1 %696 to i64
  %698 = call i64 @llvm.expect.i64(i64 %697, i64 0)
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %706

700:                                              ; preds = %692
  %701 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %701, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %702 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %703 unwind label %938

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %938

704:                                              ; preds = %703
  call void @__cxa_throw(ptr %701, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

705:                                              ; No predecessors!
  br label %707

706:                                              ; preds = %692
  br label %707

707:                                              ; preds = %706, %705
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 1
  %711 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %712 = add i64 %711, 1
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %710, i64 noundef %712)
  %714 = load i64, ptr %713, align 8, !tbaa !8
  %715 = shl i64 %714, 32
  %716 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %717 = icmp ult i64 %716, 16
  %718 = xor i1 %717, true
  %719 = zext i1 %718 to i64
  %720 = call i64 @llvm.expect.i64(i64 %719, i64 0)
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %707
  %723 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %723, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %724 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %725 unwind label %946

725:                                              ; preds = %722
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %723, i64 noundef %724)
          to label %726 unwind label %946

726:                                              ; preds = %725
  call void @__cxa_throw(ptr %723, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

727:                                              ; No predecessors!
  br label %729

728:                                              ; preds = %707
  br label %729

729:                                              ; preds = %728, %727
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %730)
  %732 = getelementptr inbounds nuw %struct.state_t, ptr %731, i32 0, i32 1
  %733 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %732, i64 noundef %733)
  %735 = load i64, ptr %734, align 8, !tbaa !8
  %736 = trunc i64 %735 to i32
  %737 = zext i32 %736 to i64
  %738 = add i64 %715, %737
  br label %739

739:                                              ; preds = %729, %691
  %740 = phi i64 [ 0, %691 ], [ %738, %729 ]
  store i64 %740, ptr %63, align 8, !tbaa !8
  %741 = load i64, ptr %63, align 8, !tbaa !8
  %742 = call i64 @_Z3f64m(i64 noundef %741)
  %743 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %742, ptr %743, align 8
  br label %754

744:                                              ; preds = %672
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %745)
  %747 = getelementptr inbounds nuw %struct.state_t, ptr %746, i32 0, i32 1
  %748 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %747, i64 noundef %748)
  %750 = load i64, ptr %749, align 8, !tbaa !8
  %751 = and i64 %750, -1
  %752 = call i64 @_Z3f64m(i64 noundef %751)
  %753 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %752, ptr %753, align 8
  br label %754

754:                                              ; preds = %744, %739
  br label %767

755:                                              ; preds = %669
  %756 = load ptr, ptr %5, align 8, !tbaa !3
  %757 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %756)
  %758 = getelementptr inbounds nuw %struct.state_t, ptr %757, i32 0, i32 2
  %759 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %760 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %758, i64 noundef %759)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %760, i64 16, i1 false), !tbaa.struct !14
  %761 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  %765 = call i64 @_Z3f6410float128_t(i64 %762, i64 %764)
  %766 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %765, ptr %766, align 8
  br label %767

767:                                              ; preds = %755, %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %768 = load ptr, ptr %5, align 8, !tbaa !3
  %769 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %768, i32 noundef 127)
  br i1 %769, label %770, label %853

770:                                              ; preds = %767
  br i1 false, label %771, label %842

771:                                              ; preds = %770
  %772 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = urem i64 %772, 2
  %774 = icmp eq i64 %773, 0
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i64
  %777 = call i64 @llvm.expect.i64(i64 %776, i64 0)
  %778 = icmp ne i64 %777, 0
  store i1 false, ptr %72, align 1
  br i1 %778, label %779, label %785

779:                                              ; preds = %771
  %780 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %780, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %781 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %782 unwind label %954

782:                                              ; preds = %779
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %780, i64 noundef %781)
          to label %783 unwind label %954

783:                                              ; preds = %782
  call void @__cxa_throw(ptr %780, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

784:                                              ; No predecessors!
  br label %786

785:                                              ; preds = %771
  br label %786

786:                                              ; preds = %785, %784
  %787 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = icmp eq i64 %787, 0
  store i1 false, ptr %75, align 1
  store i1 false, ptr %77, align 1
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  br label %837

790:                                              ; preds = %786
  %791 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %792 = add i64 %791, 1
  %793 = icmp ult i64 %792, 16
  %794 = xor i1 %793, true
  %795 = zext i1 %794 to i64
  %796 = call i64 @llvm.expect.i64(i64 %795, i64 0)
  %797 = icmp ne i64 %796, 0
  br i1 %797, label %798, label %804

798:                                              ; preds = %790
  %799 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %799, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %800 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %801 unwind label %962

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %962

802:                                              ; preds = %801
  call void @__cxa_throw(ptr %799, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

803:                                              ; No predecessors!
  br label %805

804:                                              ; preds = %790
  br label %805

805:                                              ; preds = %804, %803
  %806 = load ptr, ptr %5, align 8, !tbaa !3
  %807 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %806)
  %808 = getelementptr inbounds nuw %struct.state_t, ptr %807, i32 0, i32 1
  %809 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %810 = add i64 %809, 1
  %811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %808, i64 noundef %810)
  %812 = load i64, ptr %811, align 8, !tbaa !8
  %813 = shl i64 %812, 32
  %814 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %815 = icmp ult i64 %814, 16
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i64
  %818 = call i64 @llvm.expect.i64(i64 %817, i64 0)
  %819 = icmp ne i64 %818, 0
  br i1 %819, label %820, label %826

820:                                              ; preds = %805
  %821 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %821, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %822 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %823 unwind label %970

823:                                              ; preds = %820
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %821, i64 noundef %822)
          to label %824 unwind label %970

824:                                              ; preds = %823
  call void @__cxa_throw(ptr %821, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

825:                                              ; No predecessors!
  br label %827

826:                                              ; preds = %805
  br label %827

827:                                              ; preds = %826, %825
  %828 = load ptr, ptr %5, align 8, !tbaa !3
  %829 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %828)
  %830 = getelementptr inbounds nuw %struct.state_t, ptr %829, i32 0, i32 1
  %831 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %830, i64 noundef %831)
  %833 = load i64, ptr %832, align 8, !tbaa !8
  %834 = trunc i64 %833 to i32
  %835 = zext i32 %834 to i64
  %836 = add i64 %813, %835
  br label %837

837:                                              ; preds = %827, %789
  %838 = phi i64 [ 0, %789 ], [ %836, %827 ]
  store i64 %838, ptr %73, align 8, !tbaa !8
  %839 = load i64, ptr %73, align 8, !tbaa !8
  %840 = call i64 @_Z3f64m(i64 noundef %839)
  %841 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %840, ptr %841, align 8
  br label %852

842:                                              ; preds = %770
  %843 = load ptr, ptr %5, align 8, !tbaa !3
  %844 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %843)
  %845 = getelementptr inbounds nuw %struct.state_t, ptr %844, i32 0, i32 1
  %846 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %845, i64 noundef %846)
  %848 = load i64, ptr %847, align 8, !tbaa !8
  %849 = and i64 %848, -1
  %850 = call i64 @_Z3f64m(i64 noundef %849)
  %851 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %850, ptr %851, align 8
  br label %852

852:                                              ; preds = %842, %837
  br label %865

853:                                              ; preds = %767
  %854 = load ptr, ptr %5, align 8, !tbaa !3
  %855 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %854)
  %856 = getelementptr inbounds nuw %struct.state_t, ptr %855, i32 0, i32 2
  %857 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %858 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %856, i64 noundef %857)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %858, i64 16, i1 false), !tbaa.struct !14
  %859 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %862 = load i64, ptr %861, align 8
  %863 = call i64 @_Z3f6410float128_t(i64 %860, i64 %862)
  %864 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %863, ptr %864, align 8
  br label %865

865:                                              ; preds = %853, %852
  %866 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  %867 = load i64, ptr %866, align 8, !tbaa !15
  %868 = xor i64 %867, -9223372036854775808
  %869 = call i64 @_Z3f64m(i64 noundef %868)
  %870 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %869, ptr %870, align 8
  %871 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = call i64 @f64_mulAdd(i64 %872, i64 %874, i64 %876)
  %878 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %877, ptr %878, align 8
  %879 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = call { i64, i64 } @_Z4freg9float64_t(i64 %880)
  %882 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i32 0, i32 0
  %883 = getelementptr inbounds nuw { i64, i64 }, ptr %882, i32 0, i32 0
  %884 = extractvalue { i64, i64 } %881, 0
  store i64 %884, ptr %883, align 8
  %885 = getelementptr inbounds nuw { i64, i64 }, ptr %882, i32 0, i32 1
  %886 = extractvalue { i64, i64 } %881, 1
  store i64 %886, ptr %885, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %887)
  %889 = getelementptr inbounds nuw %struct.state_t, ptr %888, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %890 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %891 = shl i64 %890, 4
  %892 = or i64 %891, 1
  store i64 %892, ptr %79, align 8, !tbaa !8
  %893 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %889, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %893, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %894)
  %896 = getelementptr inbounds nuw %struct.state_t, ptr %895, i32 0, i32 2
  %897 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !14
  %898 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %899 = load i64, ptr %898, align 8
  %900 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %901 = load i64, ptr %900, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %896, i64 noundef %897, i64 %899, i64 %901)
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %902)
  %904 = getelementptr inbounds nuw %struct.state_t, ptr %903, i32 0, i32 50
  %905 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %904) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %905, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %980

906:                                              ; preds = %586, %583
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %10, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %11, align 4
  %910 = load i1, ptr %53, align 1
  br i1 %910, label %911, label %913

911:                                              ; preds = %906
  %912 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %912) #3
  br label %913

913:                                              ; preds = %911, %906
  br label %979

914:                                              ; preds = %605, %602
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %10, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %11, align 4
  %918 = load i1, ptr %56, align 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %914
  %920 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %920) #3
  br label %921

921:                                              ; preds = %919, %914
  br label %979

922:                                              ; preds = %627, %624
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  store ptr %924, ptr %10, align 8
  %925 = extractvalue { ptr, i32 } %923, 1
  store i32 %925, ptr %11, align 4
  %926 = load i1, ptr %58, align 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %928) #3
  br label %929

929:                                              ; preds = %927, %922
  br label %979

930:                                              ; preds = %684, %681
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %10, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %11, align 4
  %934 = load i1, ptr %62, align 1
  br i1 %934, label %935, label %937

935:                                              ; preds = %930
  %936 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %936) #3
  br label %937

937:                                              ; preds = %935, %930
  br label %979

938:                                              ; preds = %703, %700
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %10, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %11, align 4
  %942 = load i1, ptr %65, align 1
  br i1 %942, label %943, label %945

943:                                              ; preds = %938
  %944 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %944) #3
  br label %945

945:                                              ; preds = %943, %938
  br label %979

946:                                              ; preds = %725, %722
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %10, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %11, align 4
  %950 = load i1, ptr %67, align 1
  br i1 %950, label %951, label %953

951:                                              ; preds = %946
  %952 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %952) #3
  br label %953

953:                                              ; preds = %951, %946
  br label %979

954:                                              ; preds = %782, %779
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %10, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %11, align 4
  %958 = load i1, ptr %72, align 1
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %960) #3
  br label %961

961:                                              ; preds = %959, %954
  br label %978

962:                                              ; preds = %801, %798
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %10, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %11, align 4
  %966 = load i1, ptr %75, align 1
  br i1 %966, label %967, label %969

967:                                              ; preds = %962
  %968 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %968) #3
  br label %969

969:                                              ; preds = %967, %962
  br label %978

970:                                              ; preds = %823, %820
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %10, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %11, align 4
  %974 = load i1, ptr %77, align 1
  br i1 %974, label %975, label %977

975:                                              ; preds = %970
  %976 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %976) #3
  br label %977

977:                                              ; preds = %975, %970
  br label %978

978:                                              ; preds = %977, %969, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %979

979:                                              ; preds = %978, %953, %945, %937, %929, %921, %913
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %1012

980:                                              ; preds = %865, %459
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = call ptr @_ZTW24softfloat_exceptionFlags()
  %986 = load i8, ptr %985, align 1, !tbaa !13
  %987 = icmp ne i8 %986, 0
  br i1 %987, label %988, label %1002

988:                                              ; preds = %984
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  %990 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %989)
  %991 = getelementptr inbounds nuw %struct.state_t, ptr %990, i32 0, i32 69
  %992 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %991) #3
  %993 = load ptr, ptr %5, align 8, !tbaa !3
  %994 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %993)
  %995 = getelementptr inbounds nuw %struct.state_t, ptr %994, i32 0, i32 69
  %996 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %995) #3
  %997 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %996) #3
  %998 = call ptr @_ZTW24softfloat_exceptionFlags()
  %999 = load i8, ptr %998, align 1, !tbaa !13
  %1000 = zext i8 %999 to i64
  %1001 = or i64 %997, %1000
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %992, i64 noundef %1001) #3
  br label %1002

1002:                                             ; preds = %988, %984
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1005, align 1, !tbaa !13
  br label %1006

1006:                                             ; preds = %1004
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1009 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %1010 = load i64, ptr %1009, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1008, i64 noundef 33554503, i64 %1010)
  %1011 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1011

1012:                                             ; preds = %979, %570, %496, %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %10, align 8
  %1015 = load i32, ptr %11, align 4
  %1016 = insertvalue { ptr, i32 } poison, ptr %1014, 0
  %1017 = insertvalue { ptr, i32 } %1016, i32 %1015, 1
  resume { ptr, i32 } %1017
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
define internal void @_GLOBAL__sub_I_fmsub_d.cc() #0 section ".text.startup" {
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
