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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca %struct.float64_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float64_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
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
  %58 = alloca %class.insn_t, align 8
  %59 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %59, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = add i64 %60, 4
  %62 = shl i64 %61, 32
  %63 = ashr i64 %62, 32
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %64, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %67, i32 noundef 124)
  br label %69

69:                                               ; preds = %66, %3
  %70 = phi i1 [ true, %3 ], [ %68, %66 ]
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %76, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %77 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %100

78:                                               ; preds = %75
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %77)
          to label %79 unwind label %100

79:                                               ; preds = %78
  call void @__cxa_throw(ptr %76, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

80:                                               ; No predecessors!
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %83)
  %85 = getelementptr inbounds nuw %struct.state_t, ptr %84, i32 0, i32 69
  %86 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %85) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %87 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 %88, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %89 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !11
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %108

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 70
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  %98 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %97) #3
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %13, align 4, !tbaa !11
  br label %108

100:                                              ; preds = %78, %75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  %104 = load i1, ptr %9, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %106) #3
  br label %107

107:                                              ; preds = %105, %100
  br label %727

108:                                              ; preds = %93, %82
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = call ptr @__cxa_allocate_exception(i64 32) #3
  %113 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %114 unwind label %116

114:                                              ; preds = %111
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113)
          to label %115 unwind label %116

115:                                              ; preds = %114
  call void @__cxa_throw(ptr %112, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

116:                                              ; preds = %114, %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @__cxa_free_exception(ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %727

120:                                              ; preds = %108
  %121 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %121, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = trunc i32 %122 to i8
  %124 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %123, ptr %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %126, i32 noundef 127)
  br i1 %127, label %128, label %424

128:                                              ; preds = %125
  %129 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %423

131:                                              ; preds = %128
  %132 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = urem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  store i1 false, ptr %16, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %390

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %390

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %147, i32 noundef 127)
  br i1 %148, label %149, label %203

149:                                              ; preds = %146
  br i1 true, label %150, label %192

150:                                              ; preds = %149
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = urem i64 %151, 2
  %153 = icmp eq i64 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  store i1 false, ptr %22, align 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %398

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %398

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %163
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %187

169:                                              ; preds = %165
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %170)
  %172 = getelementptr inbounds nuw %struct.state_t, ptr %171, i32 0, i32 1
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = add i64 %173, 1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %172, i64 noundef %174)
  %176 = load i64, ptr %175, align 8, !tbaa !8
  %177 = shl i64 %176, 32
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %178)
  %180 = getelementptr inbounds nuw %struct.state_t, ptr %179, i32 0, i32 1
  %181 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %180, i64 noundef %181)
  %183 = load i64, ptr %182, align 8, !tbaa !8
  %184 = trunc i64 %183 to i32
  %185 = zext i32 %184 to i64
  %186 = add i64 %177, %185
  br label %187

187:                                              ; preds = %169, %168
  %188 = phi i64 [ 0, %168 ], [ %186, %169 ]
  store i64 %188, ptr %23, align 8, !tbaa !8
  %189 = load i64, ptr %23, align 8, !tbaa !8
  %190 = call i64 @_Z3f64m(i64 noundef %189)
  %191 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  br label %202

192:                                              ; preds = %149
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %193)
  %195 = getelementptr inbounds nuw %struct.state_t, ptr %194, i32 0, i32 1
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %195, i64 noundef %196)
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = and i64 %198, -1
  %200 = call i64 @_Z3f64m(i64 noundef %199)
  %201 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %192, %187
  br label %215

203:                                              ; preds = %146
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 2
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %206, i64 noundef %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %208, i64 16, i1 false), !tbaa.struct !14
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call i64 @_Z3f6410float128_t(i64 %210, i64 %212)
  %214 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %213, ptr %214, align 8
  br label %215

215:                                              ; preds = %203, %202
  %216 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = xor i64 %217, -9223372036854775808
  %219 = call i64 @_Z3f64m(i64 noundef %218)
  %220 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %221, i32 noundef 127)
  br i1 %222, label %223, label %277

223:                                              ; preds = %215
  br i1 true, label %224, label %266

224:                                              ; preds = %223
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = urem i64 %225, 2
  %227 = icmp eq i64 %226, 0
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  store i1 false, ptr %27, align 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %406

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %406

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  br label %261

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %244)
  %246 = getelementptr inbounds nuw %struct.state_t, ptr %245, i32 0, i32 1
  %247 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = add i64 %247, 1
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %246, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = shl i64 %250, 32
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %252)
  %254 = getelementptr inbounds nuw %struct.state_t, ptr %253, i32 0, i32 1
  %255 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %254, i64 noundef %255)
  %257 = load i64, ptr %256, align 8, !tbaa !8
  %258 = trunc i64 %257 to i32
  %259 = zext i32 %258 to i64
  %260 = add i64 %251, %259
  br label %261

261:                                              ; preds = %243, %242
  %262 = phi i64 [ 0, %242 ], [ %260, %243 ]
  store i64 %262, ptr %28, align 8, !tbaa !8
  %263 = load i64, ptr %28, align 8, !tbaa !8
  %264 = call i64 @_Z3f64m(i64 noundef %263)
  %265 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %264, ptr %265, align 8
  br label %276

266:                                              ; preds = %223
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %267)
  %269 = getelementptr inbounds nuw %struct.state_t, ptr %268, i32 0, i32 1
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %269, i64 noundef %270)
  %272 = load i64, ptr %271, align 8, !tbaa !8
  %273 = and i64 %272, -1
  %274 = call i64 @_Z3f64m(i64 noundef %273)
  %275 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %266, %261
  br label %289

277:                                              ; preds = %215
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %278)
  %280 = getelementptr inbounds nuw %struct.state_t, ptr %279, i32 0, i32 2
  %281 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %280, i64 noundef %281)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %282, i64 16, i1 false), !tbaa.struct !14
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @_Z3f6410float128_t(i64 %284, i64 %286)
  %288 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %277, %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %290, i32 noundef 127)
  br i1 %291, label %292, label %346

292:                                              ; preds = %289
  br i1 true, label %293, label %335

293:                                              ; preds = %292
  %294 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = urem i64 %294, 2
  %296 = icmp eq i64 %295, 0
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  store i1 false, ptr %33, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %293
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %414

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %414

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %307, %306
  %309 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %330

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = add i64 %316, 1
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %317)
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = shl i64 %319, 32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 1
  %324 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %323, i64 noundef %324)
  %326 = load i64, ptr %325, align 8, !tbaa !8
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = add i64 %320, %328
  br label %330

330:                                              ; preds = %312, %311
  %331 = phi i64 [ 0, %311 ], [ %329, %312 ]
  store i64 %331, ptr %34, align 8, !tbaa !8
  %332 = load i64, ptr %34, align 8, !tbaa !8
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %345

335:                                              ; preds = %292
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %342 = and i64 %341, -1
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %330
  br label %358

346:                                              ; preds = %289
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 2
  %350 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %349, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %351, i64 16, i1 false), !tbaa.struct !14
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @_Z3f6410float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %346, %345
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !15
  %361 = xor i64 %360, -9223372036854775808
  %362 = call i64 @_Z3f64m(i64 noundef %361)
  %363 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @f64_mulAdd(i64 %365, i64 %367, i64 %369)
  %371 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %373, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %374 = load i64, ptr %17, align 8, !tbaa !8
  %375 = trunc i64 %374 to i32
  %376 = sext i32 %375 to i64
  store i64 %376, ptr %36, align 8, !tbaa !8
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %377)
  %379 = getelementptr inbounds nuw %struct.state_t, ptr %378, i32 0, i32 1
  %380 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %379, i64 noundef %380, i64 noundef %381)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %382 = load i64, ptr %17, align 8, !tbaa !8
  %383 = ashr i64 %382, 32
  store i64 %383, ptr %37, align 8, !tbaa !8
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %384)
  %386 = getelementptr inbounds nuw %struct.state_t, ptr %385, i32 0, i32 1
  %387 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = add i64 %387, 1
  %389 = load i64, ptr %37, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %386, i64 noundef %388, i64 noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %423

390:                                              ; preds = %142, %139
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %16, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %727

398:                                              ; preds = %161, %158
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %22, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %422

406:                                              ; preds = %235, %232
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %27, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %422

414:                                              ; preds = %304, %301
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %422

422:                                              ; preds = %421, %413, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %727

423:                                              ; preds = %358, %128
  br label %695

424:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %425, i32 noundef 127)
  br i1 %426, label %427, label %481

427:                                              ; preds = %424
  br i1 true, label %428, label %470

428:                                              ; preds = %427
  %429 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = urem i64 %429, 2
  %431 = icmp eq i64 %430, 0
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 0)
  %435 = icmp ne i64 %434, 0
  store i1 false, ptr %43, align 1
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %437, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %438 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %439 unwind label %670

439:                                              ; preds = %436
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %437, i64 noundef %438)
          to label %440 unwind label %670

440:                                              ; preds = %439
  call void @__cxa_throw(ptr %437, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

441:                                              ; No predecessors!
  br label %443

442:                                              ; preds = %428
  br label %443

443:                                              ; preds = %442, %441
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %465

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8, !tbaa !3
  %449 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %448)
  %450 = getelementptr inbounds nuw %struct.state_t, ptr %449, i32 0, i32 1
  %451 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %452 = add i64 %451, 1
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %450, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = shl i64 %454, 32
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 1
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %458, i64 noundef %459)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  %462 = trunc i64 %461 to i32
  %463 = zext i32 %462 to i64
  %464 = add i64 %455, %463
  br label %465

465:                                              ; preds = %447, %446
  %466 = phi i64 [ 0, %446 ], [ %464, %447 ]
  store i64 %466, ptr %44, align 8, !tbaa !8
  %467 = load i64, ptr %44, align 8, !tbaa !8
  %468 = call i64 @_Z3f64m(i64 noundef %467)
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  br label %480

470:                                              ; preds = %427
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 1
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %473, i64 noundef %474)
  %476 = load i64, ptr %475, align 8, !tbaa !8
  %477 = and i64 %476, -1
  %478 = call i64 @_Z3f64m(i64 noundef %477)
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %470, %465
  br label %493

481:                                              ; preds = %424
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 2
  %485 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %484, i64 noundef %485)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %486, i64 16, i1 false), !tbaa.struct !14
  %487 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call i64 @_Z3f6410float128_t(i64 %488, i64 %490)
  %492 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  br label %493

493:                                              ; preds = %481, %480
  %494 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %495 = load i64, ptr %494, align 8, !tbaa !15
  %496 = xor i64 %495, -9223372036854775808
  %497 = call i64 @_Z3f64m(i64 noundef %496)
  %498 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %497, ptr %498, align 8
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %499, i32 noundef 127)
  br i1 %500, label %501, label %555

501:                                              ; preds = %493
  br i1 true, label %502, label %544

502:                                              ; preds = %501
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = urem i64 %503, 2
  %505 = icmp eq i64 %504, 0
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i64
  %508 = call i64 @llvm.expect.i64(i64 %507, i64 0)
  %509 = icmp ne i64 %508, 0
  store i1 false, ptr %48, align 1
  br i1 %509, label %510, label %516

510:                                              ; preds = %502
  %511 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %511, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %512 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %513 unwind label %678

513:                                              ; preds = %510
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %511, i64 noundef %512)
          to label %514 unwind label %678

514:                                              ; preds = %513
  call void @__cxa_throw(ptr %511, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

515:                                              ; No predecessors!
  br label %517

516:                                              ; preds = %502
  br label %517

517:                                              ; preds = %516, %515
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  br label %539

521:                                              ; preds = %517
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  %523 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %522)
  %524 = getelementptr inbounds nuw %struct.state_t, ptr %523, i32 0, i32 1
  %525 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = add i64 %525, 1
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %524, i64 noundef %526)
  %528 = load i64, ptr %527, align 8, !tbaa !8
  %529 = shl i64 %528, 32
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  %536 = trunc i64 %535 to i32
  %537 = zext i32 %536 to i64
  %538 = add i64 %529, %537
  br label %539

539:                                              ; preds = %521, %520
  %540 = phi i64 [ 0, %520 ], [ %538, %521 ]
  store i64 %540, ptr %49, align 8, !tbaa !8
  %541 = load i64, ptr %49, align 8, !tbaa !8
  %542 = call i64 @_Z3f64m(i64 noundef %541)
  %543 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %542, ptr %543, align 8
  br label %554

544:                                              ; preds = %501
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %545)
  %547 = getelementptr inbounds nuw %struct.state_t, ptr %546, i32 0, i32 1
  %548 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %547, i64 noundef %548)
  %550 = load i64, ptr %549, align 8, !tbaa !8
  %551 = and i64 %550, -1
  %552 = call i64 @_Z3f64m(i64 noundef %551)
  %553 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %552, ptr %553, align 8
  br label %554

554:                                              ; preds = %544, %539
  br label %567

555:                                              ; preds = %493
  %556 = load ptr, ptr %5, align 8, !tbaa !3
  %557 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %556)
  %558 = getelementptr inbounds nuw %struct.state_t, ptr %557, i32 0, i32 2
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %558, i64 noundef %559)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %560, i64 16, i1 false), !tbaa.struct !14
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call i64 @_Z3f6410float128_t(i64 %562, i64 %564)
  %566 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %565, ptr %566, align 8
  br label %567

567:                                              ; preds = %555, %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %568, i32 noundef 127)
  br i1 %569, label %570, label %624

570:                                              ; preds = %567
  br i1 true, label %571, label %613

571:                                              ; preds = %570
  %572 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = urem i64 %572, 2
  %574 = icmp eq i64 %573, 0
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i64
  %577 = call i64 @llvm.expect.i64(i64 %576, i64 0)
  %578 = icmp ne i64 %577, 0
  store i1 false, ptr %54, align 1
  br i1 %578, label %579, label %585

579:                                              ; preds = %571
  %580 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %580, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %581 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %582 unwind label %686

582:                                              ; preds = %579
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %580, i64 noundef %581)
          to label %583 unwind label %686

583:                                              ; preds = %582
  call void @__cxa_throw(ptr %580, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %571
  br label %586

586:                                              ; preds = %585, %584
  %587 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  br label %608

590:                                              ; preds = %586
  %591 = load ptr, ptr %5, align 8, !tbaa !3
  %592 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %591)
  %593 = getelementptr inbounds nuw %struct.state_t, ptr %592, i32 0, i32 1
  %594 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = add i64 %594, 1
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %593, i64 noundef %595)
  %597 = load i64, ptr %596, align 8, !tbaa !8
  %598 = shl i64 %597, 32
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %599)
  %601 = getelementptr inbounds nuw %struct.state_t, ptr %600, i32 0, i32 1
  %602 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %601, i64 noundef %602)
  %604 = load i64, ptr %603, align 8, !tbaa !8
  %605 = trunc i64 %604 to i32
  %606 = zext i32 %605 to i64
  %607 = add i64 %598, %606
  br label %608

608:                                              ; preds = %590, %589
  %609 = phi i64 [ 0, %589 ], [ %607, %590 ]
  store i64 %609, ptr %55, align 8, !tbaa !8
  %610 = load i64, ptr %55, align 8, !tbaa !8
  %611 = call i64 @_Z3f64m(i64 noundef %610)
  %612 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %611, ptr %612, align 8
  br label %623

613:                                              ; preds = %570
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %614)
  %616 = getelementptr inbounds nuw %struct.state_t, ptr %615, i32 0, i32 1
  %617 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %616, i64 noundef %617)
  %619 = load i64, ptr %618, align 8, !tbaa !8
  %620 = and i64 %619, -1
  %621 = call i64 @_Z3f64m(i64 noundef %620)
  %622 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %621, ptr %622, align 8
  br label %623

623:                                              ; preds = %613, %608
  br label %636

624:                                              ; preds = %567
  %625 = load ptr, ptr %5, align 8, !tbaa !3
  %626 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %625)
  %627 = getelementptr inbounds nuw %struct.state_t, ptr %626, i32 0, i32 2
  %628 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %627, i64 noundef %628)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %629, i64 16, i1 false), !tbaa.struct !14
  %630 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = call i64 @_Z3f6410float128_t(i64 %631, i64 %633)
  %635 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %624, %623
  %637 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %638 = load i64, ptr %637, align 8, !tbaa !15
  %639 = xor i64 %638, -9223372036854775808
  %640 = call i64 @_Z3f64m(i64 noundef %639)
  %641 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %640, ptr %641, align 8
  %642 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = call i64 @f64_mulAdd(i64 %643, i64 %645, i64 %647)
  %649 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = call { i64, i64 } @_Z4freg9float64_t(i64 %651)
  %653 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %653, i32 0, i32 0
  %655 = extractvalue { i64, i64 } %652, 0
  store i64 %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %653, i32 0, i32 1
  %657 = extractvalue { i64, i64 } %652, 1
  store i64 %657, ptr %656, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = getelementptr inbounds nuw %struct.state_t, ptr %659, i32 0, i32 2
  %661 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !14
  %662 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %660, i64 noundef %661, i64 %663, i64 %665)
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %666)
  %668 = getelementptr inbounds nuw %struct.state_t, ptr %667, i32 0, i32 50
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %669, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %695

670:                                              ; preds = %439, %436
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %10, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %11, align 4
  %674 = load i1, ptr %43, align 1
  br i1 %674, label %675, label %677

675:                                              ; preds = %670
  %676 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %676) #3
  br label %677

677:                                              ; preds = %675, %670
  br label %694

678:                                              ; preds = %513, %510
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %10, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %11, align 4
  %682 = load i1, ptr %48, align 1
  br i1 %682, label %683, label %685

683:                                              ; preds = %678
  %684 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %684) #3
  br label %685

685:                                              ; preds = %683, %678
  br label %694

686:                                              ; preds = %582, %579
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %10, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %11, align 4
  %690 = load i1, ptr %54, align 1
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  %692 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %692) #3
  br label %693

693:                                              ; preds = %691, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %694

694:                                              ; preds = %693, %685, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %727

695:                                              ; preds = %636, %423
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = call ptr @_ZTW24softfloat_exceptionFlags()
  %701 = load i8, ptr %700, align 1, !tbaa !13
  %702 = icmp ne i8 %701, 0
  br i1 %702, label %703, label %717

703:                                              ; preds = %699
  %704 = load ptr, ptr %5, align 8, !tbaa !3
  %705 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %704)
  %706 = getelementptr inbounds nuw %struct.state_t, ptr %705, i32 0, i32 69
  %707 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %706) #3
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %708)
  %710 = getelementptr inbounds nuw %struct.state_t, ptr %709, i32 0, i32 69
  %711 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %710) #3
  %712 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %711) #3
  %713 = call ptr @_ZTW24softfloat_exceptionFlags()
  %714 = load i8, ptr %713, align 1, !tbaa !13
  %715 = zext i8 %714 to i64
  %716 = or i64 %712, %715
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %707, i64 noundef %716) #3
  br label %717

717:                                              ; preds = %703, %699
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %720, align 1, !tbaa !13
  br label %721

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %724 = getelementptr inbounds nuw %class.insn_t, ptr %58, i32 0, i32 0
  %725 = load i64, ptr %724, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %723, i64 noundef 33554511, i64 %725)
  %726 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %726

727:                                              ; preds = %694, %422, %397, %116, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %10, align 8
  %730 = load i32, ptr %11, align 4
  %731 = insertvalue { ptr, i32 } poison, ptr %729, 0
  %732 = insertvalue { ptr, i32 } %731, i32 %730, 1
  resume { ptr, i32 } %732
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
  %54 = alloca %class.insn_t, align 8
  %55 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %55, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = add i64 %56, 4
  %58 = shl i64 %57, 0
  %59 = ashr i64 %58, 0
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
  br label %685

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
  br label %685

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
  br i1 %123, label %124, label %382

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %125, i32 noundef 127)
  br i1 %126, label %127, label %181

127:                                              ; preds = %124
  br i1 false, label %128, label %170

128:                                              ; preds = %127
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = urem i64 %129, 2
  %131 = icmp eq i64 %130, 0
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  store i1 false, ptr %20, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %137, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %357

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %357

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

141:                                              ; No predecessors!
  br label %143

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142, %141
  %144 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %165

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = add i64 %151, 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %150, i64 noundef %152)
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = shl i64 %154, 32
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %156)
  %158 = getelementptr inbounds nuw %struct.state_t, ptr %157, i32 0, i32 1
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %158, i64 noundef %159)
  %161 = load i64, ptr %160, align 8, !tbaa !8
  %162 = trunc i64 %161 to i32
  %163 = zext i32 %162 to i64
  %164 = add i64 %155, %163
  br label %165

165:                                              ; preds = %147, %146
  %166 = phi i64 [ 0, %146 ], [ %164, %147 ]
  store i64 %166, ptr %21, align 8, !tbaa !8
  %167 = load i64, ptr %21, align 8, !tbaa !8
  %168 = call i64 @_Z3f64m(i64 noundef %167)
  %169 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %168, ptr %169, align 8
  br label %180

170:                                              ; preds = %127
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %171)
  %173 = getelementptr inbounds nuw %struct.state_t, ptr %172, i32 0, i32 1
  %174 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %173, i64 noundef %174)
  %176 = load i64, ptr %175, align 8, !tbaa !8
  %177 = and i64 %176, -1
  %178 = call i64 @_Z3f64m(i64 noundef %177)
  %179 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %170, %165
  br label %193

181:                                              ; preds = %124
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %182)
  %184 = getelementptr inbounds nuw %struct.state_t, ptr %183, i32 0, i32 2
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %184, i64 noundef %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %186, i64 16, i1 false), !tbaa.struct !14
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call i64 @_Z3f6410float128_t(i64 %188, i64 %190)
  %192 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %181, %180
  %194 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !15
  %196 = xor i64 %195, -9223372036854775808
  %197 = call i64 @_Z3f64m(i64 noundef %196)
  %198 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %199, i32 noundef 127)
  br i1 %200, label %201, label %255

201:                                              ; preds = %193
  br i1 false, label %202, label %244

202:                                              ; preds = %201
  %203 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = urem i64 %203, 2
  %205 = icmp eq i64 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  store i1 false, ptr %25, align 1
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %365

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %365

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %215
  %218 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %239

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %222)
  %224 = getelementptr inbounds nuw %struct.state_t, ptr %223, i32 0, i32 1
  %225 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %226 = add i64 %225, 1
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %224, i64 noundef %226)
  %228 = load i64, ptr %227, align 8, !tbaa !8
  %229 = shl i64 %228, 32
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8, !tbaa !8
  %236 = trunc i64 %235 to i32
  %237 = zext i32 %236 to i64
  %238 = add i64 %229, %237
  br label %239

239:                                              ; preds = %221, %220
  %240 = phi i64 [ 0, %220 ], [ %238, %221 ]
  store i64 %240, ptr %26, align 8, !tbaa !8
  %241 = load i64, ptr %26, align 8, !tbaa !8
  %242 = call i64 @_Z3f64m(i64 noundef %241)
  %243 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  br label %254

244:                                              ; preds = %201
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %245)
  %247 = getelementptr inbounds nuw %struct.state_t, ptr %246, i32 0, i32 1
  %248 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %247, i64 noundef %248)
  %250 = load i64, ptr %249, align 8, !tbaa !8
  %251 = and i64 %250, -1
  %252 = call i64 @_Z3f64m(i64 noundef %251)
  %253 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %244, %239
  br label %267

255:                                              ; preds = %193
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %256)
  %258 = getelementptr inbounds nuw %struct.state_t, ptr %257, i32 0, i32 2
  %259 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %258, i64 noundef %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %260, i64 16, i1 false), !tbaa.struct !14
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @_Z3f6410float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %255, %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %268, i32 noundef 127)
  br i1 %269, label %270, label %324

270:                                              ; preds = %267
  br i1 false, label %271, label %313

271:                                              ; preds = %270
  %272 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = urem i64 %272, 2
  %274 = icmp eq i64 %273, 0
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  store i1 false, ptr %31, align 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %280, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %281 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %282 unwind label %373

282:                                              ; preds = %279
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %280, i64 noundef %281)
          to label %283 unwind label %373

283:                                              ; preds = %282
  call void @__cxa_throw(ptr %280, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

284:                                              ; No predecessors!
  br label %286

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %284
  %287 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %308

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = add i64 %294, 1
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %295)
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = shl i64 %297, 32
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %299)
  %301 = getelementptr inbounds nuw %struct.state_t, ptr %300, i32 0, i32 1
  %302 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %301, i64 noundef %302)
  %304 = load i64, ptr %303, align 8, !tbaa !8
  %305 = trunc i64 %304 to i32
  %306 = zext i32 %305 to i64
  %307 = add i64 %298, %306
  br label %308

308:                                              ; preds = %290, %289
  %309 = phi i64 [ 0, %289 ], [ %307, %290 ]
  store i64 %309, ptr %32, align 8, !tbaa !8
  %310 = load i64, ptr %32, align 8, !tbaa !8
  %311 = call i64 @_Z3f64m(i64 noundef %310)
  %312 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %311, ptr %312, align 8
  br label %323

313:                                              ; preds = %270
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 1
  %317 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %316, i64 noundef %317)
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = and i64 %319, -1
  %321 = call i64 @_Z3f64m(i64 noundef %320)
  %322 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %313, %308
  br label %336

324:                                              ; preds = %267
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 2
  %328 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %327, i64 noundef %328)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %329, i64 16, i1 false), !tbaa.struct !14
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = call i64 @_Z3f6410float128_t(i64 %331, i64 %333)
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %324, %323
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !15
  %339 = xor i64 %338, -9223372036854775808
  %340 = call i64 @_Z3f64m(i64 noundef %339)
  %341 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = call i64 @f64_mulAdd(i64 %343, i64 %345, i64 %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %351, ptr %15, align 8, !tbaa !8
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 1
  %355 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %354, i64 noundef %355, i64 noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %653

357:                                              ; preds = %139, %136
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %10, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %11, align 4
  %361 = load i1, ptr %20, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %363) #3
  br label %364

364:                                              ; preds = %362, %357
  br label %381

365:                                              ; preds = %213, %210
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %10, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %11, align 4
  %369 = load i1, ptr %25, align 1
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %371) #3
  br label %372

372:                                              ; preds = %370, %365
  br label %381

373:                                              ; preds = %282, %279
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  %377 = load i1, ptr %31, align 1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %379) #3
  br label %380

380:                                              ; preds = %378, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %381

381:                                              ; preds = %380, %372, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %685

382:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %383, i32 noundef 127)
  br i1 %384, label %385, label %439

385:                                              ; preds = %382
  br i1 false, label %386, label %428

386:                                              ; preds = %385
  %387 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = urem i64 %387, 2
  %389 = icmp eq i64 %388, 0
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  store i1 false, ptr %39, align 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %628

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %628

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400, %399
  %402 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %423

405:                                              ; preds = %401
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %406)
  %408 = getelementptr inbounds nuw %struct.state_t, ptr %407, i32 0, i32 1
  %409 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %410 = add i64 %409, 1
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %408, i64 noundef %410)
  %412 = load i64, ptr %411, align 8, !tbaa !8
  %413 = shl i64 %412, 32
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 1
  %417 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %416, i64 noundef %417)
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = trunc i64 %419 to i32
  %421 = zext i32 %420 to i64
  %422 = add i64 %413, %421
  br label %423

423:                                              ; preds = %405, %404
  %424 = phi i64 [ 0, %404 ], [ %422, %405 ]
  store i64 %424, ptr %40, align 8, !tbaa !8
  %425 = load i64, ptr %40, align 8, !tbaa !8
  %426 = call i64 @_Z3f64m(i64 noundef %425)
  %427 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %426, ptr %427, align 8
  br label %438

428:                                              ; preds = %385
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = getelementptr inbounds nuw %struct.state_t, ptr %430, i32 0, i32 1
  %432 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %431, i64 noundef %432)
  %434 = load i64, ptr %433, align 8, !tbaa !8
  %435 = and i64 %434, -1
  %436 = call i64 @_Z3f64m(i64 noundef %435)
  %437 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %428, %423
  br label %451

439:                                              ; preds = %382
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %440)
  %442 = getelementptr inbounds nuw %struct.state_t, ptr %441, i32 0, i32 2
  %443 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %442, i64 noundef %443)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %444, i64 16, i1 false), !tbaa.struct !14
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = call i64 @_Z3f6410float128_t(i64 %446, i64 %448)
  %450 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %439, %438
  %452 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %453 = load i64, ptr %452, align 8, !tbaa !15
  %454 = xor i64 %453, -9223372036854775808
  %455 = call i64 @_Z3f64m(i64 noundef %454)
  %456 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %455, ptr %456, align 8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %457, i32 noundef 127)
  br i1 %458, label %459, label %513

459:                                              ; preds = %451
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
          to label %471 unwind label %636

471:                                              ; preds = %468
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %469, i64 noundef %470)
          to label %472 unwind label %636

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

513:                                              ; preds = %451
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
          to label %540 unwind label %644

540:                                              ; preds = %537
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %538, i64 noundef %539)
          to label %541 unwind label %644

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
  %600 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = call i64 @f64_mulAdd(i64 %601, i64 %603, i64 %605)
  %607 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  %609 = load i64, ptr %608, align 8
  %610 = call { i64, i64 } @_Z4freg9float64_t(i64 %609)
  %611 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %612 = getelementptr inbounds nuw { i64, i64 }, ptr %611, i32 0, i32 0
  %613 = extractvalue { i64, i64 } %610, 0
  store i64 %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %611, i32 0, i32 1
  %615 = extractvalue { i64, i64 } %610, 1
  store i64 %615, ptr %614, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 2
  %619 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !14
  %620 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %618, i64 noundef %619, i64 %621, i64 %623)
  %624 = load ptr, ptr %5, align 8, !tbaa !3
  %625 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %624)
  %626 = getelementptr inbounds nuw %struct.state_t, ptr %625, i32 0, i32 50
  %627 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %626) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %627, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %653

628:                                              ; preds = %397, %394
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %39, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %652

636:                                              ; preds = %471, %468
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %10, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %11, align 4
  %640 = load i1, ptr %44, align 1
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %642) #3
  br label %643

643:                                              ; preds = %641, %636
  br label %652

644:                                              ; preds = %540, %537
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %10, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %11, align 4
  %648 = load i1, ptr %50, align 1
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %650) #3
  br label %651

651:                                              ; preds = %649, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %652

652:                                              ; preds = %651, %643, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %685

653:                                              ; preds = %594, %336
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = call ptr @_ZTW24softfloat_exceptionFlags()
  %659 = load i8, ptr %658, align 1, !tbaa !13
  %660 = icmp ne i8 %659, 0
  br i1 %660, label %661, label %675

661:                                              ; preds = %657
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %662)
  %664 = getelementptr inbounds nuw %struct.state_t, ptr %663, i32 0, i32 69
  %665 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %664) #3
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %666)
  %668 = getelementptr inbounds nuw %struct.state_t, ptr %667, i32 0, i32 69
  %669 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %668) #3
  %670 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %669) #3
  %671 = call ptr @_ZTW24softfloat_exceptionFlags()
  %672 = load i8, ptr %671, align 1, !tbaa !13
  %673 = zext i8 %672 to i64
  %674 = or i64 %670, %673
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %665, i64 noundef %674) #3
  br label %675

675:                                              ; preds = %661, %657
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %678, align 1, !tbaa !13
  br label %679

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %682 = getelementptr inbounds nuw %class.insn_t, ptr %54, i32 0, i32 0
  %683 = load i64, ptr %682, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %681, i64 noundef 33554511, i64 %683)
  %684 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %684

685:                                              ; preds = %652, %381, %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %10, align 8
  %688 = load i32, ptr %11, align 4
  %689 = insertvalue { ptr, i32 } poison, ptr %687, 0
  %690 = insertvalue { ptr, i32 } %689, i32 %688, 1
  resume { ptr, i32 } %690
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca %struct.float64_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.float128_t, align 8
  %25 = alloca %struct.float64_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i64, align 8
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
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
  %63 = alloca %class.insn_t, align 8
  %64 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %65 = load i64, ptr %6, align 8, !tbaa !8
  %66 = add i64 %65, 4
  %67 = shl i64 %66, 32
  %68 = ashr i64 %67, 32
  store i64 %68, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %69, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %72, i32 noundef 124)
  br label %74

74:                                               ; preds = %71, %3
  %75 = phi i1 [ true, %3 ], [ %73, %71 ]
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %81, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %82 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %105

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %105

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

85:                                               ; No predecessors!
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %88)
  %90 = getelementptr inbounds nuw %struct.state_t, ptr %89, i32 0, i32 69
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %90) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %92 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 %93, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %94 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4, !tbaa !11
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %113

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %99)
  %101 = getelementptr inbounds nuw %struct.state_t, ptr %100, i32 0, i32 70
  %102 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #3
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %13, align 4, !tbaa !11
  br label %113

105:                                              ; preds = %83, %80
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  %109 = load i1, ptr %9, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %111) #3
  br label %112

112:                                              ; preds = %110, %105
  br label %758

113:                                              ; preds = %98, %87
  %114 = load i32, ptr %13, align 4, !tbaa !11
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = call ptr @__cxa_allocate_exception(i64 32) #3
  %118 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %121

119:                                              ; preds = %116
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef %118)
          to label %120 unwind label %121

120:                                              ; preds = %119
  call void @__cxa_throw(ptr %117, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

121:                                              ; preds = %119, %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  call void @__cxa_free_exception(ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %758

125:                                              ; preds = %113
  %126 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %126, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = trunc i32 %127 to i8
  %129 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %128, ptr %129, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %131, i32 noundef 127)
  br i1 %132, label %133, label %448

133:                                              ; preds = %130
  %134 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %447

136:                                              ; preds = %133
  %137 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = urem i64 %137, 2
  %139 = icmp eq i64 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  store i1 false, ptr %16, align 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %145, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %146 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %414

147:                                              ; preds = %144
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %146)
          to label %148 unwind label %414

148:                                              ; preds = %147
  call void @__cxa_throw(ptr %145, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

149:                                              ; No predecessors!
  br label %151

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %152, i32 noundef 127)
  br i1 %153, label %154, label %208

154:                                              ; preds = %151
  br i1 true, label %155, label %197

155:                                              ; preds = %154
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = urem i64 %156, 2
  %158 = icmp eq i64 %157, 0
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  store i1 false, ptr %22, align 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %164, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %165 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %166 unwind label %422

166:                                              ; preds = %163
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %164, i64 noundef %165)
          to label %167 unwind label %422

167:                                              ; preds = %166
  call void @__cxa_throw(ptr %164, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

168:                                              ; No predecessors!
  br label %170

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169, %168
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %192

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %175)
  %177 = getelementptr inbounds nuw %struct.state_t, ptr %176, i32 0, i32 1
  %178 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %179 = add i64 %178, 1
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %177, i64 noundef %179)
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = shl i64 %181, 32
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 1
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %185, i64 noundef %186)
  %188 = load i64, ptr %187, align 8, !tbaa !8
  %189 = trunc i64 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = add i64 %182, %190
  br label %192

192:                                              ; preds = %174, %173
  %193 = phi i64 [ 0, %173 ], [ %191, %174 ]
  store i64 %193, ptr %23, align 8, !tbaa !8
  %194 = load i64, ptr %23, align 8, !tbaa !8
  %195 = call i64 @_Z3f64m(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  br label %207

197:                                              ; preds = %154
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %201)
  %203 = load i64, ptr %202, align 8, !tbaa !8
  %204 = and i64 %203, -1
  %205 = call i64 @_Z3f64m(i64 noundef %204)
  %206 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %197, %192
  br label %220

208:                                              ; preds = %151
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %209)
  %211 = getelementptr inbounds nuw %struct.state_t, ptr %210, i32 0, i32 2
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %211, i64 noundef %212)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %213, i64 16, i1 false), !tbaa.struct !14
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @_Z3f6410float128_t(i64 %215, i64 %217)
  %219 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %208, %207
  %221 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = xor i64 %222, -9223372036854775808
  %224 = call i64 @_Z3f64m(i64 noundef %223)
  %225 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %226, i32 noundef 127)
  br i1 %227, label %228, label %282

228:                                              ; preds = %220
  br i1 true, label %229, label %271

229:                                              ; preds = %228
  %230 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %231 = urem i64 %230, 2
  %232 = icmp eq i64 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  store i1 false, ptr %27, align 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %238, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %239 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %240 unwind label %430

240:                                              ; preds = %237
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %238, i64 noundef %239)
          to label %241 unwind label %430

241:                                              ; preds = %240
  call void @__cxa_throw(ptr %238, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

242:                                              ; No predecessors!
  br label %244

243:                                              ; preds = %229
  br label %244

244:                                              ; preds = %243, %242
  %245 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 1
  %252 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = add i64 %252, 1
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %251, i64 noundef %253)
  %255 = load i64, ptr %254, align 8, !tbaa !8
  %256 = shl i64 %255, 32
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 1
  %260 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %259, i64 noundef %260)
  %262 = load i64, ptr %261, align 8, !tbaa !8
  %263 = trunc i64 %262 to i32
  %264 = zext i32 %263 to i64
  %265 = add i64 %256, %264
  br label %266

266:                                              ; preds = %248, %247
  %267 = phi i64 [ 0, %247 ], [ %265, %248 ]
  store i64 %267, ptr %28, align 8, !tbaa !8
  %268 = load i64, ptr %28, align 8, !tbaa !8
  %269 = call i64 @_Z3f64m(i64 noundef %268)
  %270 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %269, ptr %270, align 8
  br label %281

271:                                              ; preds = %228
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %272)
  %274 = getelementptr inbounds nuw %struct.state_t, ptr %273, i32 0, i32 1
  %275 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %274, i64 noundef %275)
  %277 = load i64, ptr %276, align 8, !tbaa !8
  %278 = and i64 %277, -1
  %279 = call i64 @_Z3f64m(i64 noundef %278)
  %280 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %271, %266
  br label %294

282:                                              ; preds = %220
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %283)
  %285 = getelementptr inbounds nuw %struct.state_t, ptr %284, i32 0, i32 2
  %286 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %285, i64 noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %287, i64 16, i1 false), !tbaa.struct !14
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call i64 @_Z3f6410float128_t(i64 %289, i64 %291)
  %293 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %282, %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %295, i32 noundef 127)
  br i1 %296, label %297, label %351

297:                                              ; preds = %294
  br i1 true, label %298, label %340

298:                                              ; preds = %297
  %299 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = urem i64 %299, 2
  %301 = icmp eq i64 %300, 0
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  store i1 false, ptr %33, align 1
  br i1 %305, label %306, label %312

306:                                              ; preds = %298
  %307 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %307, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %438

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %438

310:                                              ; preds = %309
  call void @__cxa_throw(ptr %307, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

311:                                              ; No predecessors!
  br label %313

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %311
  %314 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %335

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %318)
  %320 = getelementptr inbounds nuw %struct.state_t, ptr %319, i32 0, i32 1
  %321 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = add i64 %321, 1
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %320, i64 noundef %322)
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = shl i64 %324, 32
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 1
  %329 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %328, i64 noundef %329)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = trunc i64 %331 to i32
  %333 = zext i32 %332 to i64
  %334 = add i64 %325, %333
  br label %335

335:                                              ; preds = %317, %316
  %336 = phi i64 [ 0, %316 ], [ %334, %317 ]
  store i64 %336, ptr %34, align 8, !tbaa !8
  %337 = load i64, ptr %34, align 8, !tbaa !8
  %338 = call i64 @_Z3f64m(i64 noundef %337)
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  br label %350

340:                                              ; preds = %297
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, -1
  %348 = call i64 @_Z3f64m(i64 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %340, %335
  br label %363

351:                                              ; preds = %294
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 2
  %355 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %354, i64 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !14
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i64 @_Z3f6410float128_t(i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %361, ptr %362, align 8
  br label %363

363:                                              ; preds = %351, %350
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %365 = load i64, ptr %364, align 8, !tbaa !15
  %366 = xor i64 %365, -9223372036854775808
  %367 = call i64 @_Z3f64m(i64 noundef %366)
  %368 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = call i64 @f64_mulAdd(i64 %370, i64 %372, i64 %374)
  %376 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %378, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %379 = load i64, ptr %17, align 8, !tbaa !8
  %380 = trunc i64 %379 to i32
  %381 = sext i32 %380 to i64
  store i64 %381, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %382 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %383 = load i64, ptr %36, align 8, !tbaa !8
  store i64 %383, ptr %382, align 8, !tbaa !8
  %384 = getelementptr inbounds i64, ptr %382, i64 1
  store i64 0, ptr %384, align 8, !tbaa !8
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %385)
  %387 = getelementptr inbounds nuw %struct.state_t, ptr %386, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %388 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %389 = shl i64 %388, 4
  store i64 %389, ptr %38, align 8, !tbaa !8
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %391)
  %393 = getelementptr inbounds nuw %struct.state_t, ptr %392, i32 0, i32 1
  %394 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = load i64, ptr %36, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %393, i64 noundef %394, i64 noundef %395)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %396 = load i64, ptr %17, align 8, !tbaa !8
  %397 = ashr i64 %396, 32
  store i64 %397, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %398 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %399 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %399, ptr %398, align 8, !tbaa !8
  %400 = getelementptr inbounds i64, ptr %398, i64 1
  store i64 0, ptr %400, align 8, !tbaa !8
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %401)
  %403 = getelementptr inbounds nuw %struct.state_t, ptr %402, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %404 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %405 = add i64 %404, 1
  %406 = shl i64 %405, 4
  store i64 %406, ptr %41, align 8, !tbaa !8
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %408)
  %410 = getelementptr inbounds nuw %struct.state_t, ptr %409, i32 0, i32 1
  %411 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %412 = add i64 %411, 1
  %413 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %410, i64 noundef %412, i64 noundef %413)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %447

414:                                              ; preds = %147, %144
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %16, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %758

422:                                              ; preds = %166, %163
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %22, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %446

430:                                              ; preds = %240, %237
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %10, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %11, align 4
  %434 = load i1, ptr %27, align 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %436) #3
  br label %437

437:                                              ; preds = %435, %430
  br label %446

438:                                              ; preds = %309, %306
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %10, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %11, align 4
  %442 = load i1, ptr %33, align 1
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %444) #3
  br label %445

445:                                              ; preds = %443, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %446

446:                                              ; preds = %445, %437, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %758

447:                                              ; preds = %363, %133
  br label %726

448:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %449, i32 noundef 127)
  br i1 %450, label %451, label %505

451:                                              ; preds = %448
  br i1 true, label %452, label %494

452:                                              ; preds = %451
  %453 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = urem i64 %453, 2
  %455 = icmp eq i64 %454, 0
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  store i1 false, ptr %47, align 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %452
  %461 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %461, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %462 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %463 unwind label %701

463:                                              ; preds = %460
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %461, i64 noundef %462)
          to label %464 unwind label %701

464:                                              ; preds = %463
  call void @__cxa_throw(ptr %461, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

465:                                              ; No predecessors!
  br label %467

466:                                              ; preds = %452
  br label %467

467:                                              ; preds = %466, %465
  %468 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  br label %489

471:                                              ; preds = %467
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %472)
  %474 = getelementptr inbounds nuw %struct.state_t, ptr %473, i32 0, i32 1
  %475 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = add i64 %475, 1
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %474, i64 noundef %476)
  %478 = load i64, ptr %477, align 8, !tbaa !8
  %479 = shl i64 %478, 32
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %480)
  %482 = getelementptr inbounds nuw %struct.state_t, ptr %481, i32 0, i32 1
  %483 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %482, i64 noundef %483)
  %485 = load i64, ptr %484, align 8, !tbaa !8
  %486 = trunc i64 %485 to i32
  %487 = zext i32 %486 to i64
  %488 = add i64 %479, %487
  br label %489

489:                                              ; preds = %471, %470
  %490 = phi i64 [ 0, %470 ], [ %488, %471 ]
  store i64 %490, ptr %48, align 8, !tbaa !8
  %491 = load i64, ptr %48, align 8, !tbaa !8
  %492 = call i64 @_Z3f64m(i64 noundef %491)
  %493 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %492, ptr %493, align 8
  br label %504

494:                                              ; preds = %451
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8, !tbaa !8
  %501 = and i64 %500, -1
  %502 = call i64 @_Z3f64m(i64 noundef %501)
  %503 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %502, ptr %503, align 8
  br label %504

504:                                              ; preds = %494, %489
  br label %517

505:                                              ; preds = %448
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 2
  %509 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %508, i64 noundef %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %510, i64 16, i1 false), !tbaa.struct !14
  %511 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = call i64 @_Z3f6410float128_t(i64 %512, i64 %514)
  %516 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %505, %504
  %518 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %519 = load i64, ptr %518, align 8, !tbaa !15
  %520 = xor i64 %519, -9223372036854775808
  %521 = call i64 @_Z3f64m(i64 noundef %520)
  %522 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %521, ptr %522, align 8
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %523, i32 noundef 127)
  br i1 %524, label %525, label %579

525:                                              ; preds = %517
  br i1 true, label %526, label %568

526:                                              ; preds = %525
  %527 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %528 = urem i64 %527, 2
  %529 = icmp eq i64 %528, 0
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i64
  %532 = call i64 @llvm.expect.i64(i64 %531, i64 0)
  %533 = icmp ne i64 %532, 0
  store i1 false, ptr %52, align 1
  br i1 %533, label %534, label %540

534:                                              ; preds = %526
  %535 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %535, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %536 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %537 unwind label %709

537:                                              ; preds = %534
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %535, i64 noundef %536)
          to label %538 unwind label %709

538:                                              ; preds = %537
  call void @__cxa_throw(ptr %535, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

539:                                              ; No predecessors!
  br label %541

540:                                              ; preds = %526
  br label %541

541:                                              ; preds = %540, %539
  %542 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  br label %563

545:                                              ; preds = %541
  %546 = load ptr, ptr %5, align 8, !tbaa !3
  %547 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %546)
  %548 = getelementptr inbounds nuw %struct.state_t, ptr %547, i32 0, i32 1
  %549 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %550 = add i64 %549, 1
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %548, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = shl i64 %552, 32
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %554)
  %556 = getelementptr inbounds nuw %struct.state_t, ptr %555, i32 0, i32 1
  %557 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %556, i64 noundef %557)
  %559 = load i64, ptr %558, align 8, !tbaa !8
  %560 = trunc i64 %559 to i32
  %561 = zext i32 %560 to i64
  %562 = add i64 %553, %561
  br label %563

563:                                              ; preds = %545, %544
  %564 = phi i64 [ 0, %544 ], [ %562, %545 ]
  store i64 %564, ptr %53, align 8, !tbaa !8
  %565 = load i64, ptr %53, align 8, !tbaa !8
  %566 = call i64 @_Z3f64m(i64 noundef %565)
  %567 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %566, ptr %567, align 8
  br label %578

568:                                              ; preds = %525
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %569)
  %571 = getelementptr inbounds nuw %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8, !tbaa !8
  %575 = and i64 %574, -1
  %576 = call i64 @_Z3f64m(i64 noundef %575)
  %577 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %576, ptr %577, align 8
  br label %578

578:                                              ; preds = %568, %563
  br label %591

579:                                              ; preds = %517
  %580 = load ptr, ptr %5, align 8, !tbaa !3
  %581 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %580)
  %582 = getelementptr inbounds nuw %struct.state_t, ptr %581, i32 0, i32 2
  %583 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %582, i64 noundef %583)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %584, i64 16, i1 false), !tbaa.struct !14
  %585 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %588 = load i64, ptr %587, align 8
  %589 = call i64 @_Z3f6410float128_t(i64 %586, i64 %588)
  %590 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %589, ptr %590, align 8
  br label %591

591:                                              ; preds = %579, %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %592, i32 noundef 127)
  br i1 %593, label %594, label %648

594:                                              ; preds = %591
  br i1 true, label %595, label %637

595:                                              ; preds = %594
  %596 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %597 = urem i64 %596, 2
  %598 = icmp eq i64 %597, 0
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i64
  %601 = call i64 @llvm.expect.i64(i64 %600, i64 0)
  %602 = icmp ne i64 %601, 0
  store i1 false, ptr %58, align 1
  br i1 %602, label %603, label %609

603:                                              ; preds = %595
  %604 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %604, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %605 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %606 unwind label %717

606:                                              ; preds = %603
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef %605)
          to label %607 unwind label %717

607:                                              ; preds = %606
  call void @__cxa_throw(ptr %604, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

608:                                              ; No predecessors!
  br label %610

609:                                              ; preds = %595
  br label %610

610:                                              ; preds = %609, %608
  %611 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  br label %632

614:                                              ; preds = %610
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %615)
  %617 = getelementptr inbounds nuw %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = add i64 %618, 1
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %619)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = shl i64 %621, 32
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %623)
  %625 = getelementptr inbounds nuw %struct.state_t, ptr %624, i32 0, i32 1
  %626 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %625, i64 noundef %626)
  %628 = load i64, ptr %627, align 8, !tbaa !8
  %629 = trunc i64 %628 to i32
  %630 = zext i32 %629 to i64
  %631 = add i64 %622, %630
  br label %632

632:                                              ; preds = %614, %613
  %633 = phi i64 [ 0, %613 ], [ %631, %614 ]
  store i64 %633, ptr %59, align 8, !tbaa !8
  %634 = load i64, ptr %59, align 8, !tbaa !8
  %635 = call i64 @_Z3f64m(i64 noundef %634)
  %636 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %635, ptr %636, align 8
  br label %647

637:                                              ; preds = %594
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 1
  %641 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %640, i64 noundef %641)
  %643 = load i64, ptr %642, align 8, !tbaa !8
  %644 = and i64 %643, -1
  %645 = call i64 @_Z3f64m(i64 noundef %644)
  %646 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %645, ptr %646, align 8
  br label %647

647:                                              ; preds = %637, %632
  br label %660

648:                                              ; preds = %591
  %649 = load ptr, ptr %5, align 8, !tbaa !3
  %650 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %649)
  %651 = getelementptr inbounds nuw %struct.state_t, ptr %650, i32 0, i32 2
  %652 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %653 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %651, i64 noundef %652)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %653, i64 16, i1 false), !tbaa.struct !14
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call i64 @_Z3f6410float128_t(i64 %655, i64 %657)
  %659 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %658, ptr %659, align 8
  br label %660

660:                                              ; preds = %648, %647
  %661 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %662 = load i64, ptr %661, align 8, !tbaa !15
  %663 = xor i64 %662, -9223372036854775808
  %664 = call i64 @_Z3f64m(i64 noundef %663)
  %665 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %664, ptr %665, align 8
  %666 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = call i64 @f64_mulAdd(i64 %667, i64 %669, i64 %671)
  %673 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %672, ptr %673, align 8
  %674 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = call { i64, i64 } @_Z4freg9float64_t(i64 %675)
  %677 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %678 = getelementptr inbounds nuw { i64, i64 }, ptr %677, i32 0, i32 0
  %679 = extractvalue { i64, i64 } %676, 0
  store i64 %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw { i64, i64 }, ptr %677, i32 0, i32 1
  %681 = extractvalue { i64, i64 } %676, 1
  store i64 %681, ptr %680, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = getelementptr inbounds nuw %struct.state_t, ptr %683, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %685 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %686 = shl i64 %685, 4
  %687 = or i64 %686, 1
  store i64 %687, ptr %61, align 8, !tbaa !8
  %688 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %684, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %688, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %689)
  %691 = getelementptr inbounds nuw %struct.state_t, ptr %690, i32 0, i32 2
  %692 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !14
  %693 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %696 = load i64, ptr %695, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %691, i64 noundef %692, i64 %694, i64 %696)
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %697)
  %699 = getelementptr inbounds nuw %struct.state_t, ptr %698, i32 0, i32 50
  %700 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %699) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %700, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %726

701:                                              ; preds = %463, %460
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %10, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %11, align 4
  %705 = load i1, ptr %47, align 1
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  %707 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %707) #3
  br label %708

708:                                              ; preds = %706, %701
  br label %725

709:                                              ; preds = %537, %534
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %10, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %11, align 4
  %713 = load i1, ptr %52, align 1
  br i1 %713, label %714, label %716

714:                                              ; preds = %709
  %715 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %715) #3
  br label %716

716:                                              ; preds = %714, %709
  br label %725

717:                                              ; preds = %606, %603
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %10, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %11, align 4
  %721 = load i1, ptr %58, align 1
  br i1 %721, label %722, label %724

722:                                              ; preds = %717
  %723 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %723) #3
  br label %724

724:                                              ; preds = %722, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %725

725:                                              ; preds = %724, %716, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %758

726:                                              ; preds = %660, %447
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = call ptr @_ZTW24softfloat_exceptionFlags()
  %732 = load i8, ptr %731, align 1, !tbaa !13
  %733 = icmp ne i8 %732, 0
  br i1 %733, label %734, label %748

734:                                              ; preds = %730
  %735 = load ptr, ptr %5, align 8, !tbaa !3
  %736 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %735)
  %737 = getelementptr inbounds nuw %struct.state_t, ptr %736, i32 0, i32 69
  %738 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %737) #3
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %739)
  %741 = getelementptr inbounds nuw %struct.state_t, ptr %740, i32 0, i32 69
  %742 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %741) #3
  %743 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %742) #3
  %744 = call ptr @_ZTW24softfloat_exceptionFlags()
  %745 = load i8, ptr %744, align 1, !tbaa !13
  %746 = zext i8 %745 to i64
  %747 = or i64 %743, %746
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %738, i64 noundef %747) #3
  br label %748

748:                                              ; preds = %734, %730
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %751, align 1, !tbaa !13
  br label %752

752:                                              ; preds = %750
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %755 = getelementptr inbounds nuw %class.insn_t, ptr %63, i32 0, i32 0
  %756 = load i64, ptr %755, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %754, i64 noundef 33554511, i64 %756)
  %757 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %757

758:                                              ; preds = %725, %446, %421, %121, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %10, align 8
  %761 = load i32, ptr %11, align 4
  %762 = insertvalue { ptr, i32 } poison, ptr %760, 0
  %763 = insertvalue { ptr, i32 } %762, i32 %761, 1
  resume { ptr, i32 } %763
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
  %57 = alloca %class.insn_t, align 8
  %58 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %58, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = add i64 %59, 4
  %61 = shl i64 %60, 0
  %62 = ashr i64 %61, 0
  store i64 %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %63, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %66, i32 noundef 124)
  br label %68

68:                                               ; preds = %65, %3
  %69 = phi i1 [ true, %3 ], [ %67, %65 ]
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %75, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %76 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %99

77:                                               ; preds = %74
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %76)
          to label %78 unwind label %99

78:                                               ; preds = %77
  call void @__cxa_throw(ptr %75, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

79:                                               ; No predecessors!
  br label %81

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %82)
  %84 = getelementptr inbounds nuw %struct.state_t, ptr %83, i32 0, i32 69
  %85 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %84) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 %87, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %88 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %13, align 4, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %107

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %93)
  %95 = getelementptr inbounds nuw %struct.state_t, ptr %94, i32 0, i32 70
  %96 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %95) #3
  %97 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %96) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4, !tbaa !11
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
  br label %704

107:                                              ; preds = %92, %81
  %108 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %111, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

115:                                              ; preds = %113, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @__cxa_free_exception(ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %704

119:                                              ; preds = %107
  %120 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %120, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %121 = load i32, ptr %14, align 4, !tbaa !11
  %122 = trunc i32 %121 to i8
  %123 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %122, ptr %123, align 1, !tbaa !13
  br label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %125, i32 noundef 127)
  br i1 %126, label %127, label %394

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %128, i32 noundef 127)
  br i1 %129, label %130, label %184

130:                                              ; preds = %127
  br i1 false, label %131, label %173

131:                                              ; preds = %130
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = urem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  store i1 false, ptr %20, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %369

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %369

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %151)
  %153 = getelementptr inbounds nuw %struct.state_t, ptr %152, i32 0, i32 1
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = add i64 %154, 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %153, i64 noundef %155)
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = shl i64 %157, 32
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %159)
  %161 = getelementptr inbounds nuw %struct.state_t, ptr %160, i32 0, i32 1
  %162 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %161, i64 noundef %162)
  %164 = load i64, ptr %163, align 8, !tbaa !8
  %165 = trunc i64 %164 to i32
  %166 = zext i32 %165 to i64
  %167 = add i64 %158, %166
  br label %168

168:                                              ; preds = %150, %149
  %169 = phi i64 [ 0, %149 ], [ %167, %150 ]
  store i64 %169, ptr %21, align 8, !tbaa !8
  %170 = load i64, ptr %21, align 8, !tbaa !8
  %171 = call i64 @_Z3f64m(i64 noundef %170)
  %172 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  br label %183

173:                                              ; preds = %130
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 1
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %176, i64 noundef %177)
  %179 = load i64, ptr %178, align 8, !tbaa !8
  %180 = and i64 %179, -1
  %181 = call i64 @_Z3f64m(i64 noundef %180)
  %182 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %168
  br label %196

184:                                              ; preds = %127
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %185)
  %187 = getelementptr inbounds nuw %struct.state_t, ptr %186, i32 0, i32 2
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %187, i64 noundef %188)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %189, i64 16, i1 false), !tbaa.struct !14
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @_Z3f6410float128_t(i64 %191, i64 %193)
  %195 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %184, %183
  %197 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !15
  %199 = xor i64 %198, -9223372036854775808
  %200 = call i64 @_Z3f64m(i64 noundef %199)
  %201 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %202, i32 noundef 127)
  br i1 %203, label %204, label %258

204:                                              ; preds = %196
  br i1 false, label %205, label %247

205:                                              ; preds = %204
  %206 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = urem i64 %206, 2
  %208 = icmp eq i64 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  store i1 false, ptr %25, align 1
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %214, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %215 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %216 unwind label %377

216:                                              ; preds = %213
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %215)
          to label %217 unwind label %377

217:                                              ; preds = %216
  call void @__cxa_throw(ptr %214, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

218:                                              ; No predecessors!
  br label %220

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %218
  %221 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %242

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %225)
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 1
  %228 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = add i64 %228, 1
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %227, i64 noundef %229)
  %231 = load i64, ptr %230, align 8, !tbaa !8
  %232 = shl i64 %231, 32
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %233)
  %235 = getelementptr inbounds nuw %struct.state_t, ptr %234, i32 0, i32 1
  %236 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %235, i64 noundef %236)
  %238 = load i64, ptr %237, align 8, !tbaa !8
  %239 = trunc i64 %238 to i32
  %240 = zext i32 %239 to i64
  %241 = add i64 %232, %240
  br label %242

242:                                              ; preds = %224, %223
  %243 = phi i64 [ 0, %223 ], [ %241, %224 ]
  store i64 %243, ptr %26, align 8, !tbaa !8
  %244 = load i64, ptr %26, align 8, !tbaa !8
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %257

247:                                              ; preds = %204
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %248)
  %250 = getelementptr inbounds nuw %struct.state_t, ptr %249, i32 0, i32 1
  %251 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %250, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = and i64 %253, -1
  %255 = call i64 @_Z3f64m(i64 noundef %254)
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %247, %242
  br label %270

258:                                              ; preds = %196
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 2
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %261, i64 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %263, i64 16, i1 false), !tbaa.struct !14
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i64 @_Z3f6410float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %258, %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %327

273:                                              ; preds = %270
  br i1 false, label %274, label %316

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = urem i64 %275, 2
  %277 = icmp eq i64 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  store i1 false, ptr %31, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %385

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %385

286:                                              ; preds = %285
  call void @__cxa_throw(ptr %283, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

287:                                              ; No predecessors!
  br label %289

288:                                              ; preds = %274
  br label %289

289:                                              ; preds = %288, %287
  %290 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %311

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %294)
  %296 = getelementptr inbounds nuw %struct.state_t, ptr %295, i32 0, i32 1
  %297 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = add i64 %297, 1
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %296, i64 noundef %298)
  %300 = load i64, ptr %299, align 8, !tbaa !8
  %301 = shl i64 %300, 32
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %302)
  %304 = getelementptr inbounds nuw %struct.state_t, ptr %303, i32 0, i32 1
  %305 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %304, i64 noundef %305)
  %307 = load i64, ptr %306, align 8, !tbaa !8
  %308 = trunc i64 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = add i64 %301, %309
  br label %311

311:                                              ; preds = %293, %292
  %312 = phi i64 [ 0, %292 ], [ %310, %293 ]
  store i64 %312, ptr %32, align 8, !tbaa !8
  %313 = load i64, ptr %32, align 8, !tbaa !8
  %314 = call i64 @_Z3f64m(i64 noundef %313)
  %315 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  br label %326

316:                                              ; preds = %273
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %317)
  %319 = getelementptr inbounds nuw %struct.state_t, ptr %318, i32 0, i32 1
  %320 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %319, i64 noundef %320)
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = and i64 %322, -1
  %324 = call i64 @_Z3f64m(i64 noundef %323)
  %325 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %316, %311
  br label %339

327:                                              ; preds = %270
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  %330 = getelementptr inbounds nuw %struct.state_t, ptr %329, i32 0, i32 2
  %331 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %330, i64 noundef %331)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %332, i64 16, i1 false), !tbaa.struct !14
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call i64 @_Z3f6410float128_t(i64 %334, i64 %336)
  %338 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %327, %326
  %340 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %341 = load i64, ptr %340, align 8, !tbaa !15
  %342 = xor i64 %341, -9223372036854775808
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = call i64 @f64_mulAdd(i64 %346, i64 %348, i64 %350)
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %354 = load i64, ptr %353, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %354, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %355 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %356 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %356, ptr %355, align 8, !tbaa !8
  %357 = getelementptr inbounds i64, ptr %355, i64 1
  store i64 0, ptr %357, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = shl i64 %361, 4
  store i64 %362, ptr %35, align 8, !tbaa !8
  %363 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 1
  %367 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %366, i64 noundef %367, i64 noundef %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %672

369:                                              ; preds = %142, %139
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  %373 = load i1, ptr %20, align 1
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %375) #3
  br label %376

376:                                              ; preds = %374, %369
  br label %393

377:                                              ; preds = %216, %213
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  %381 = load i1, ptr %25, align 1
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %383) #3
  br label %384

384:                                              ; preds = %382, %377
  br label %393

385:                                              ; preds = %285, %282
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  %389 = load i1, ptr %31, align 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %391) #3
  br label %392

392:                                              ; preds = %390, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %393

393:                                              ; preds = %392, %384, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %704

394:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %395, i32 noundef 127)
  br i1 %396, label %397, label %451

397:                                              ; preds = %394
  br i1 false, label %398, label %440

398:                                              ; preds = %397
  %399 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = urem i64 %399, 2
  %401 = icmp eq i64 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  store i1 false, ptr %41, align 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %398
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %647

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %647

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412, %411
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %435

417:                                              ; preds = %413
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %418)
  %420 = getelementptr inbounds nuw %struct.state_t, ptr %419, i32 0, i32 1
  %421 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %422 = add i64 %421, 1
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %420, i64 noundef %422)
  %424 = load i64, ptr %423, align 8, !tbaa !8
  %425 = shl i64 %424, 32
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 1
  %429 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %428, i64 noundef %429)
  %431 = load i64, ptr %430, align 8, !tbaa !8
  %432 = trunc i64 %431 to i32
  %433 = zext i32 %432 to i64
  %434 = add i64 %425, %433
  br label %435

435:                                              ; preds = %417, %416
  %436 = phi i64 [ 0, %416 ], [ %434, %417 ]
  store i64 %436, ptr %42, align 8, !tbaa !8
  %437 = load i64, ptr %42, align 8, !tbaa !8
  %438 = call i64 @_Z3f64m(i64 noundef %437)
  %439 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %438, ptr %439, align 8
  br label %450

440:                                              ; preds = %397
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  %443 = getelementptr inbounds nuw %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8, !tbaa !8
  %447 = and i64 %446, -1
  %448 = call i64 @_Z3f64m(i64 noundef %447)
  %449 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  br label %450

450:                                              ; preds = %440, %435
  br label %463

451:                                              ; preds = %394
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %452)
  %454 = getelementptr inbounds nuw %struct.state_t, ptr %453, i32 0, i32 2
  %455 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %454, i64 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %456, i64 16, i1 false), !tbaa.struct !14
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i64 @_Z3f6410float128_t(i64 %458, i64 %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %451, %450
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %465 = load i64, ptr %464, align 8, !tbaa !15
  %466 = xor i64 %465, -9223372036854775808
  %467 = call i64 @_Z3f64m(i64 noundef %466)
  %468 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %467, ptr %468, align 8
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %469, i32 noundef 127)
  br i1 %470, label %471, label %525

471:                                              ; preds = %463
  br i1 false, label %472, label %514

472:                                              ; preds = %471
  %473 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %474 = urem i64 %473, 2
  %475 = icmp eq i64 %474, 0
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 0)
  %479 = icmp ne i64 %478, 0
  store i1 false, ptr %46, align 1
  br i1 %479, label %480, label %486

480:                                              ; preds = %472
  %481 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %481, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %482 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %483 unwind label %655

483:                                              ; preds = %480
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %481, i64 noundef %482)
          to label %484 unwind label %655

484:                                              ; preds = %483
  call void @__cxa_throw(ptr %481, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

485:                                              ; No predecessors!
  br label %487

486:                                              ; preds = %472
  br label %487

487:                                              ; preds = %486, %485
  %488 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  br label %509

491:                                              ; preds = %487
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %492)
  %494 = getelementptr inbounds nuw %struct.state_t, ptr %493, i32 0, i32 1
  %495 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = add i64 %495, 1
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %494, i64 noundef %496)
  %498 = load i64, ptr %497, align 8, !tbaa !8
  %499 = shl i64 %498, 32
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %500)
  %502 = getelementptr inbounds nuw %struct.state_t, ptr %501, i32 0, i32 1
  %503 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %502, i64 noundef %503)
  %505 = load i64, ptr %504, align 8, !tbaa !8
  %506 = trunc i64 %505 to i32
  %507 = zext i32 %506 to i64
  %508 = add i64 %499, %507
  br label %509

509:                                              ; preds = %491, %490
  %510 = phi i64 [ 0, %490 ], [ %508, %491 ]
  store i64 %510, ptr %47, align 8, !tbaa !8
  %511 = load i64, ptr %47, align 8, !tbaa !8
  %512 = call i64 @_Z3f64m(i64 noundef %511)
  %513 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %512, ptr %513, align 8
  br label %524

514:                                              ; preds = %471
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 1
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %517, i64 noundef %518)
  %520 = load i64, ptr %519, align 8, !tbaa !8
  %521 = and i64 %520, -1
  %522 = call i64 @_Z3f64m(i64 noundef %521)
  %523 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %522, ptr %523, align 8
  br label %524

524:                                              ; preds = %514, %509
  br label %537

525:                                              ; preds = %463
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %526)
  %528 = getelementptr inbounds nuw %struct.state_t, ptr %527, i32 0, i32 2
  %529 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %528, i64 noundef %529)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %530, i64 16, i1 false), !tbaa.struct !14
  %531 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call i64 @_Z3f6410float128_t(i64 %532, i64 %534)
  %536 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %535, ptr %536, align 8
  br label %537

537:                                              ; preds = %525, %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %538, i32 noundef 127)
  br i1 %539, label %540, label %594

540:                                              ; preds = %537
  br i1 false, label %541, label %583

541:                                              ; preds = %540
  %542 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = urem i64 %542, 2
  %544 = icmp eq i64 %543, 0
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  store i1 false, ptr %52, align 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %541
  %550 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %550, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %551 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %552 unwind label %663

552:                                              ; preds = %549
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %550, i64 noundef %551)
          to label %553 unwind label %663

553:                                              ; preds = %552
  call void @__cxa_throw(ptr %550, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

554:                                              ; No predecessors!
  br label %556

555:                                              ; preds = %541
  br label %556

556:                                              ; preds = %555, %554
  %557 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  br label %578

560:                                              ; preds = %556
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %561)
  %563 = getelementptr inbounds nuw %struct.state_t, ptr %562, i32 0, i32 1
  %564 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %565 = add i64 %564, 1
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %563, i64 noundef %565)
  %567 = load i64, ptr %566, align 8, !tbaa !8
  %568 = shl i64 %567, 32
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %569)
  %571 = getelementptr inbounds nuw %struct.state_t, ptr %570, i32 0, i32 1
  %572 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %571, i64 noundef %572)
  %574 = load i64, ptr %573, align 8, !tbaa !8
  %575 = trunc i64 %574 to i32
  %576 = zext i32 %575 to i64
  %577 = add i64 %568, %576
  br label %578

578:                                              ; preds = %560, %559
  %579 = phi i64 [ 0, %559 ], [ %577, %560 ]
  store i64 %579, ptr %53, align 8, !tbaa !8
  %580 = load i64, ptr %53, align 8, !tbaa !8
  %581 = call i64 @_Z3f64m(i64 noundef %580)
  %582 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %581, ptr %582, align 8
  br label %593

583:                                              ; preds = %540
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %584)
  %586 = getelementptr inbounds nuw %struct.state_t, ptr %585, i32 0, i32 1
  %587 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %586, i64 noundef %587)
  %589 = load i64, ptr %588, align 8, !tbaa !8
  %590 = and i64 %589, -1
  %591 = call i64 @_Z3f64m(i64 noundef %590)
  %592 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %591, ptr %592, align 8
  br label %593

593:                                              ; preds = %583, %578
  br label %606

594:                                              ; preds = %537
  %595 = load ptr, ptr %5, align 8, !tbaa !3
  %596 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %595)
  %597 = getelementptr inbounds nuw %struct.state_t, ptr %596, i32 0, i32 2
  %598 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %597, i64 noundef %598)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %599, i64 16, i1 false), !tbaa.struct !14
  %600 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  %604 = call i64 @_Z3f6410float128_t(i64 %601, i64 %603)
  %605 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %594, %593
  %607 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %608 = load i64, ptr %607, align 8, !tbaa !15
  %609 = xor i64 %608, -9223372036854775808
  %610 = call i64 @_Z3f64m(i64 noundef %609)
  %611 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %617 = load i64, ptr %616, align 8
  %618 = call i64 @f64_mulAdd(i64 %613, i64 %615, i64 %617)
  %619 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  %622 = call { i64, i64 } @_Z4freg9float64_t(i64 %621)
  %623 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %624 = getelementptr inbounds nuw { i64, i64 }, ptr %623, i32 0, i32 0
  %625 = extractvalue { i64, i64 } %622, 0
  store i64 %625, ptr %624, align 8
  %626 = getelementptr inbounds nuw { i64, i64 }, ptr %623, i32 0, i32 1
  %627 = extractvalue { i64, i64 } %622, 1
  store i64 %627, ptr %626, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %628)
  %630 = getelementptr inbounds nuw %struct.state_t, ptr %629, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %631 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = shl i64 %631, 4
  %633 = or i64 %632, 1
  store i64 %633, ptr %55, align 8, !tbaa !8
  %634 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %635)
  %637 = getelementptr inbounds nuw %struct.state_t, ptr %636, i32 0, i32 2
  %638 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !14
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %637, i64 noundef %638, i64 %640, i64 %642)
  %643 = load ptr, ptr %5, align 8, !tbaa !3
  %644 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %643)
  %645 = getelementptr inbounds nuw %struct.state_t, ptr %644, i32 0, i32 50
  %646 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %645) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %646, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %672

647:                                              ; preds = %409, %406
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %10, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %11, align 4
  %651 = load i1, ptr %41, align 1
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %653) #3
  br label %654

654:                                              ; preds = %652, %647
  br label %671

655:                                              ; preds = %483, %480
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %10, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %11, align 4
  %659 = load i1, ptr %46, align 1
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %661) #3
  br label %662

662:                                              ; preds = %660, %655
  br label %671

663:                                              ; preds = %552, %549
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %10, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %11, align 4
  %667 = load i1, ptr %52, align 1
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %669) #3
  br label %670

670:                                              ; preds = %668, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %671

671:                                              ; preds = %670, %662, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %704

672:                                              ; preds = %606, %339
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = call ptr @_ZTW24softfloat_exceptionFlags()
  %678 = load i8, ptr %677, align 1, !tbaa !13
  %679 = icmp ne i8 %678, 0
  br i1 %679, label %680, label %694

680:                                              ; preds = %676
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %681)
  %683 = getelementptr inbounds nuw %struct.state_t, ptr %682, i32 0, i32 69
  %684 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %683) #3
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %685)
  %687 = getelementptr inbounds nuw %struct.state_t, ptr %686, i32 0, i32 69
  %688 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %687) #3
  %689 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %688) #3
  %690 = call ptr @_ZTW24softfloat_exceptionFlags()
  %691 = load i8, ptr %690, align 1, !tbaa !13
  %692 = zext i8 %691 to i64
  %693 = or i64 %689, %692
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %684, i64 noundef %693) #3
  br label %694

694:                                              ; preds = %680, %676
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %697, align 1, !tbaa !13
  br label %698

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %701 = getelementptr inbounds nuw %class.insn_t, ptr %57, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %700, i64 noundef 33554511, i64 %702)
  %703 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %703

704:                                              ; preds = %671, %393, %115, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %10, align 8
  %707 = load i32, ptr %11, align 4
  %708 = insertvalue { ptr, i32 } poison, ptr %706, 0
  %709 = insertvalue { ptr, i32 } %708, i32 %707, 1
  resume { ptr, i32 } %709
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca %struct.float64_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
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
  %86 = alloca %class.insn_t, align 8
  %87 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 32
  %91 = ashr i64 %90, 32
  store i64 %91, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %92, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %95, i32 noundef 124)
  br label %97

97:                                               ; preds = %94, %3
  %98 = phi i1 [ true, %3 ], [ %96, %94 ]
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %104, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %105 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %106 unwind label %128

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %128

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

108:                                              ; No predecessors!
  br label %110

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %111)
  %113 = getelementptr inbounds nuw %struct.state_t, ptr %112, i32 0, i32 69
  %114 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %113) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %115 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %114, i64 %116, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %117 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %13, align 4, !tbaa !11
  %119 = load i32, ptr %13, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %136

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %122)
  %124 = getelementptr inbounds nuw %struct.state_t, ptr %123, i32 0, i32 70
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  %126 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %125) #3
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %13, align 4, !tbaa !11
  br label %136

128:                                              ; preds = %106, %103
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  %132 = load i1, ptr %9, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %134) #3
  br label %135

135:                                              ; preds = %133, %128
  br label %1073

136:                                              ; preds = %121, %110
  %137 = load i32, ptr %13, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %144

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %144

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

144:                                              ; preds = %142, %139
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %10, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %11, align 4
  call void @__cxa_free_exception(ptr %140) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1073

148:                                              ; preds = %136
  %149 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %149, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %150 = load i32, ptr %14, align 4, !tbaa !11
  %151 = trunc i32 %150 to i8
  %152 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %151, ptr %152, align 1, !tbaa !13
  br label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %154, i32 noundef 127)
  br i1 %155, label %156, label %634

156:                                              ; preds = %153
  %157 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %633

159:                                              ; preds = %156
  %160 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = urem i64 %160, 2
  %162 = icmp eq i64 %161, 0
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  store i1 false, ptr %16, align 1
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %168, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %169 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %170 unwind label %534

170:                                              ; preds = %167
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %169)
          to label %171 unwind label %534

171:                                              ; preds = %170
  call void @__cxa_throw(ptr %168, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

172:                                              ; No predecessors!
  br label %174

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %175, i32 noundef 127)
  br i1 %176, label %177, label %260

177:                                              ; preds = %174
  br i1 true, label %178, label %249

178:                                              ; preds = %177
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = urem i64 %179, 2
  %181 = icmp eq i64 %180, 0
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  store i1 false, ptr %22, align 1
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %187, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %188 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %189 unwind label %542

189:                                              ; preds = %186
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %187, i64 noundef %188)
          to label %190 unwind label %542

190:                                              ; preds = %189
  call void @__cxa_throw(ptr %187, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

191:                                              ; No predecessors!
  br label %193

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %191
  %194 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %195 = icmp eq i64 %194, 0
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %244

197:                                              ; preds = %193
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = add i64 %198, 1
  %200 = icmp ult i64 %199, 16
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %550

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %550

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = add i64 %216, 1
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %217)
  %219 = load i64, ptr %218, align 8, !tbaa !8
  %220 = shl i64 %219, 32
  %221 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = icmp ult i64 %221, 16
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 0)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %228, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %229 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %230 unwind label %558

230:                                              ; preds = %227
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef %229)
          to label %231 unwind label %558

231:                                              ; preds = %230
  call void @__cxa_throw(ptr %228, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

232:                                              ; No predecessors!
  br label %234

233:                                              ; preds = %212
  br label %234

234:                                              ; preds = %233, %232
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  %237 = getelementptr inbounds nuw %struct.state_t, ptr %236, i32 0, i32 1
  %238 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %237, i64 noundef %238)
  %240 = load i64, ptr %239, align 8, !tbaa !8
  %241 = trunc i64 %240 to i32
  %242 = zext i32 %241 to i64
  %243 = add i64 %220, %242
  br label %244

244:                                              ; preds = %234, %196
  %245 = phi i64 [ 0, %196 ], [ %243, %234 ]
  store i64 %245, ptr %23, align 8, !tbaa !8
  %246 = load i64, ptr %23, align 8, !tbaa !8
  %247 = call i64 @_Z3f64m(i64 noundef %246)
  %248 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %259

249:                                              ; preds = %177
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %250)
  %252 = getelementptr inbounds nuw %struct.state_t, ptr %251, i32 0, i32 1
  %253 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %252, i64 noundef %253)
  %255 = load i64, ptr %254, align 8, !tbaa !8
  %256 = and i64 %255, -1
  %257 = call i64 @_Z3f64m(i64 noundef %256)
  %258 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %249, %244
  br label %272

260:                                              ; preds = %174
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %261)
  %263 = getelementptr inbounds nuw %struct.state_t, ptr %262, i32 0, i32 2
  %264 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %263, i64 noundef %264)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %265, i64 16, i1 false), !tbaa.struct !14
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call i64 @_Z3f6410float128_t(i64 %267, i64 %269)
  %271 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %260, %259
  %273 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !15
  %275 = xor i64 %274, -9223372036854775808
  %276 = call i64 @_Z3f64m(i64 noundef %275)
  %277 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %276, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %278, i32 noundef 127)
  br i1 %279, label %280, label %363

280:                                              ; preds = %272
  br i1 true, label %281, label %352

281:                                              ; preds = %280
  %282 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = urem i64 %282, 2
  %284 = icmp eq i64 %283, 0
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  store i1 false, ptr %31, align 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %281
  %290 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %290, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %291 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %292 unwind label %566

292:                                              ; preds = %289
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %290, i64 noundef %291)
          to label %293 unwind label %566

293:                                              ; preds = %292
  call void @__cxa_throw(ptr %290, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

294:                                              ; No predecessors!
  br label %296

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295, %294
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = icmp eq i64 %297, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %347

300:                                              ; preds = %296
  %301 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = add i64 %301, 1
  %303 = icmp ult i64 %302, 16
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i64
  %306 = call i64 @llvm.expect.i64(i64 %305, i64 0)
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %300
  %309 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %309, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %310 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %311 unwind label %574

311:                                              ; preds = %308
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %309, i64 noundef %310)
          to label %312 unwind label %574

312:                                              ; preds = %311
  call void @__cxa_throw(ptr %309, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

313:                                              ; No predecessors!
  br label %315

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = add i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %320)
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = shl i64 %322, 32
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = icmp ult i64 %324, 16
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %315
  %331 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %331, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %332 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %582

333:                                              ; preds = %330
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %331, i64 noundef %332)
          to label %334 unwind label %582

334:                                              ; preds = %333
  call void @__cxa_throw(ptr %331, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

335:                                              ; No predecessors!
  br label %337

336:                                              ; preds = %315
  br label %337

337:                                              ; preds = %336, %335
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %338)
  %340 = getelementptr inbounds nuw %struct.state_t, ptr %339, i32 0, i32 1
  %341 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %340, i64 noundef %341)
  %343 = load i64, ptr %342, align 8, !tbaa !8
  %344 = trunc i64 %343 to i32
  %345 = zext i32 %344 to i64
  %346 = add i64 %323, %345
  br label %347

347:                                              ; preds = %337, %299
  %348 = phi i64 [ 0, %299 ], [ %346, %337 ]
  store i64 %348, ptr %32, align 8, !tbaa !8
  %349 = load i64, ptr %32, align 8, !tbaa !8
  %350 = call i64 @_Z3f64m(i64 noundef %349)
  %351 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %350, ptr %351, align 8
  br label %362

352:                                              ; preds = %280
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %353)
  %355 = getelementptr inbounds nuw %struct.state_t, ptr %354, i32 0, i32 1
  %356 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %355, i64 noundef %356)
  %358 = load i64, ptr %357, align 8, !tbaa !8
  %359 = and i64 %358, -1
  %360 = call i64 @_Z3f64m(i64 noundef %359)
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %352, %347
  br label %375

363:                                              ; preds = %272
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 2
  %367 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %366, i64 noundef %367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %368, i64 16, i1 false), !tbaa.struct !14
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = call i64 @_Z3f6410float128_t(i64 %370, i64 %372)
  %374 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %373, ptr %374, align 8
  br label %375

375:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %376, i32 noundef 127)
  br i1 %377, label %378, label %461

378:                                              ; preds = %375
  br i1 true, label %379, label %450

379:                                              ; preds = %378
  %380 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = urem i64 %380, 2
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %41, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %590

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %590

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %379
  br label %394

394:                                              ; preds = %393, %392
  %395 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = icmp eq i64 %395, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %445

398:                                              ; preds = %394
  %399 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %400 = add i64 %399, 1
  %401 = icmp ult i64 %400, 16
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 0)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %398
  %407 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %407, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %408 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %409 unwind label %598

409:                                              ; preds = %406
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef %408)
          to label %410 unwind label %598

410:                                              ; preds = %409
  call void @__cxa_throw(ptr %407, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

411:                                              ; No predecessors!
  br label %413

412:                                              ; preds = %398
  br label %413

413:                                              ; preds = %412, %411
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 1
  %417 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %418 = add i64 %417, 1
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %416, i64 noundef %418)
  %420 = load i64, ptr %419, align 8, !tbaa !8
  %421 = shl i64 %420, 32
  %422 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = icmp ult i64 %422, 16
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i64
  %426 = call i64 @llvm.expect.i64(i64 %425, i64 0)
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %413
  %429 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %429, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %430 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %431 unwind label %606

431:                                              ; preds = %428
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %429, i64 noundef %430)
          to label %432 unwind label %606

432:                                              ; preds = %431
  call void @__cxa_throw(ptr %429, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

433:                                              ; No predecessors!
  br label %435

434:                                              ; preds = %413
  br label %435

435:                                              ; preds = %434, %433
  %436 = load ptr, ptr %5, align 8, !tbaa !3
  %437 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %436)
  %438 = getelementptr inbounds nuw %struct.state_t, ptr %437, i32 0, i32 1
  %439 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %438, i64 noundef %439)
  %441 = load i64, ptr %440, align 8, !tbaa !8
  %442 = trunc i64 %441 to i32
  %443 = zext i32 %442 to i64
  %444 = add i64 %421, %443
  br label %445

445:                                              ; preds = %435, %397
  %446 = phi i64 [ 0, %397 ], [ %444, %435 ]
  store i64 %446, ptr %42, align 8, !tbaa !8
  %447 = load i64, ptr %42, align 8, !tbaa !8
  %448 = call i64 @_Z3f64m(i64 noundef %447)
  %449 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  br label %460

450:                                              ; preds = %378
  %451 = load ptr, ptr %5, align 8, !tbaa !3
  %452 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %451)
  %453 = getelementptr inbounds nuw %struct.state_t, ptr %452, i32 0, i32 1
  %454 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %453, i64 noundef %454)
  %456 = load i64, ptr %455, align 8, !tbaa !8
  %457 = and i64 %456, -1
  %458 = call i64 @_Z3f64m(i64 noundef %457)
  %459 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %450, %445
  br label %473

461:                                              ; preds = %375
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %462)
  %464 = getelementptr inbounds nuw %struct.state_t, ptr %463, i32 0, i32 2
  %465 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %464, i64 noundef %465)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %466, i64 16, i1 false), !tbaa.struct !14
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = call i64 @_Z3f6410float128_t(i64 %468, i64 %470)
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %461, %460
  %474 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %475 = load i64, ptr %474, align 8, !tbaa !15
  %476 = xor i64 %475, -9223372036854775808
  %477 = call i64 @_Z3f64m(i64 noundef %476)
  %478 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %484 = load i64, ptr %483, align 8
  %485 = call i64 @f64_mulAdd(i64 %480, i64 %482, i64 %484)
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %488 = load i64, ptr %487, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %488, ptr %17, align 8, !tbaa !8
  %489 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %490 = icmp ult i64 %489, 16
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  store i1 false, ptr %49, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %473
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %616

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %616

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %473
  br label %502

502:                                              ; preds = %501, %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %503 = load i64, ptr %17, align 8, !tbaa !8
  %504 = trunc i64 %503 to i32
  %505 = sext i32 %504 to i64
  store i64 %505, ptr %50, align 8, !tbaa !8
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %506)
  %508 = getelementptr inbounds nuw %struct.state_t, ptr %507, i32 0, i32 1
  %509 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %510 = load i64, ptr %50, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %508, i64 noundef %509, i64 noundef %510)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %511 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = add i64 %511, 1
  %513 = icmp ult i64 %512, 16
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  store i1 false, ptr %52, align 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %502
  %519 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %519, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %520 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %521 unwind label %624

521:                                              ; preds = %518
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %520)
          to label %522 unwind label %624

522:                                              ; preds = %521
  call void @__cxa_throw(ptr %519, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

523:                                              ; No predecessors!
  br label %525

524:                                              ; preds = %502
  br label %525

525:                                              ; preds = %524, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %526 = load i64, ptr %17, align 8, !tbaa !8
  %527 = ashr i64 %526, 32
  store i64 %527, ptr %53, align 8, !tbaa !8
  %528 = load ptr, ptr %5, align 8, !tbaa !3
  %529 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %528)
  %530 = getelementptr inbounds nuw %struct.state_t, ptr %529, i32 0, i32 1
  %531 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = add i64 %531, 1
  %533 = load i64, ptr %53, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %530, i64 noundef %532, i64 noundef %533)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %633

534:                                              ; preds = %170, %167
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %16, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %1073

542:                                              ; preds = %189, %186
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %22, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %615

550:                                              ; preds = %208, %205
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %25, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %615

558:                                              ; preds = %230, %227
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %10, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %11, align 4
  %562 = load i1, ptr %27, align 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %564) #3
  br label %565

565:                                              ; preds = %563, %558
  br label %615

566:                                              ; preds = %292, %289
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %31, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  br label %615

574:                                              ; preds = %311, %308
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %10, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %11, align 4
  %578 = load i1, ptr %34, align 1
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %580) #3
  br label %581

581:                                              ; preds = %579, %574
  br label %615

582:                                              ; preds = %333, %330
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
  br label %615

590:                                              ; preds = %390, %387
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
  br label %614

598:                                              ; preds = %409, %406
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %10, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %11, align 4
  %602 = load i1, ptr %44, align 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %604) #3
  br label %605

605:                                              ; preds = %603, %598
  br label %614

606:                                              ; preds = %431, %428
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %10, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %11, align 4
  %610 = load i1, ptr %46, align 1
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %612) #3
  br label %613

613:                                              ; preds = %611, %606
  br label %614

614:                                              ; preds = %613, %605, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %615

615:                                              ; preds = %614, %589, %581, %573, %565, %557, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %632

616:                                              ; preds = %498, %495
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %49, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %632

624:                                              ; preds = %521, %518
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %52, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %632

632:                                              ; preds = %631, %623, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1073

633:                                              ; preds = %525, %156
  br label %1041

634:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %635, i32 noundef 127)
  br i1 %636, label %637, label %720

637:                                              ; preds = %634
  br i1 true, label %638, label %709

638:                                              ; preds = %637
  %639 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = urem i64 %639, 2
  %641 = icmp eq i64 %640, 0
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i64
  %644 = call i64 @llvm.expect.i64(i64 %643, i64 0)
  %645 = icmp ne i64 %644, 0
  store i1 false, ptr %59, align 1
  br i1 %645, label %646, label %652

646:                                              ; preds = %638
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %967

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %967

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %638
  br label %653

653:                                              ; preds = %652, %651
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = icmp eq i64 %654, 0
  store i1 false, ptr %62, align 1
  store i1 false, ptr %64, align 1
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  br label %704

657:                                              ; preds = %653
  %658 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %659 = add i64 %658, 1
  %660 = icmp ult i64 %659, 16
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i64
  %663 = call i64 @llvm.expect.i64(i64 %662, i64 0)
  %664 = icmp ne i64 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %657
  %666 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %666, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %667 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %668 unwind label %975

668:                                              ; preds = %665
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %666, i64 noundef %667)
          to label %669 unwind label %975

669:                                              ; preds = %668
  call void @__cxa_throw(ptr %666, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

670:                                              ; No predecessors!
  br label %672

671:                                              ; preds = %657
  br label %672

672:                                              ; preds = %671, %670
  %673 = load ptr, ptr %5, align 8, !tbaa !3
  %674 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %673)
  %675 = getelementptr inbounds nuw %struct.state_t, ptr %674, i32 0, i32 1
  %676 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %677 = add i64 %676, 1
  %678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %675, i64 noundef %677)
  %679 = load i64, ptr %678, align 8, !tbaa !8
  %680 = shl i64 %679, 32
  %681 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %682 = icmp ult i64 %681, 16
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i64
  %685 = call i64 @llvm.expect.i64(i64 %684, i64 0)
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %672
  %688 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %688, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %689 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %690 unwind label %983

690:                                              ; preds = %687
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %688, i64 noundef %689)
          to label %691 unwind label %983

691:                                              ; preds = %690
  call void @__cxa_throw(ptr %688, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

692:                                              ; No predecessors!
  br label %694

693:                                              ; preds = %672
  br label %694

694:                                              ; preds = %693, %692
  %695 = load ptr, ptr %5, align 8, !tbaa !3
  %696 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %695)
  %697 = getelementptr inbounds nuw %struct.state_t, ptr %696, i32 0, i32 1
  %698 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %697, i64 noundef %698)
  %700 = load i64, ptr %699, align 8, !tbaa !8
  %701 = trunc i64 %700 to i32
  %702 = zext i32 %701 to i64
  %703 = add i64 %680, %702
  br label %704

704:                                              ; preds = %694, %656
  %705 = phi i64 [ 0, %656 ], [ %703, %694 ]
  store i64 %705, ptr %60, align 8, !tbaa !8
  %706 = load i64, ptr %60, align 8, !tbaa !8
  %707 = call i64 @_Z3f64m(i64 noundef %706)
  %708 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %707, ptr %708, align 8
  br label %719

709:                                              ; preds = %637
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %710)
  %712 = getelementptr inbounds nuw %struct.state_t, ptr %711, i32 0, i32 1
  %713 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %712, i64 noundef %713)
  %715 = load i64, ptr %714, align 8, !tbaa !8
  %716 = and i64 %715, -1
  %717 = call i64 @_Z3f64m(i64 noundef %716)
  %718 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %717, ptr %718, align 8
  br label %719

719:                                              ; preds = %709, %704
  br label %732

720:                                              ; preds = %634
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %721)
  %723 = getelementptr inbounds nuw %struct.state_t, ptr %722, i32 0, i32 2
  %724 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %725 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %723, i64 noundef %724)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %725, i64 16, i1 false), !tbaa.struct !14
  %726 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = call i64 @_Z3f6410float128_t(i64 %727, i64 %729)
  %731 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %730, ptr %731, align 8
  br label %732

732:                                              ; preds = %720, %719
  %733 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %734 = load i64, ptr %733, align 8, !tbaa !15
  %735 = xor i64 %734, -9223372036854775808
  %736 = call i64 @_Z3f64m(i64 noundef %735)
  %737 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %736, ptr %737, align 8
  %738 = load ptr, ptr %5, align 8, !tbaa !3
  %739 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %738, i32 noundef 127)
  br i1 %739, label %740, label %823

740:                                              ; preds = %732
  br i1 true, label %741, label %812

741:                                              ; preds = %740
  %742 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %743 = urem i64 %742, 2
  %744 = icmp eq i64 %743, 0
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i64
  %747 = call i64 @llvm.expect.i64(i64 %746, i64 0)
  %748 = icmp ne i64 %747, 0
  store i1 false, ptr %68, align 1
  br i1 %748, label %749, label %755

749:                                              ; preds = %741
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %991

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %991

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %741
  br label %756

756:                                              ; preds = %755, %754
  %757 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %758 = icmp eq i64 %757, 0
  store i1 false, ptr %71, align 1
  store i1 false, ptr %73, align 1
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  br label %807

760:                                              ; preds = %756
  %761 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %762 = add i64 %761, 1
  %763 = icmp ult i64 %762, 16
  %764 = xor i1 %763, true
  %765 = zext i1 %764 to i64
  %766 = call i64 @llvm.expect.i64(i64 %765, i64 0)
  %767 = icmp ne i64 %766, 0
  br i1 %767, label %768, label %774

768:                                              ; preds = %760
  %769 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %769, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %770 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %771 unwind label %999

771:                                              ; preds = %768
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %769, i64 noundef %770)
          to label %772 unwind label %999

772:                                              ; preds = %771
  call void @__cxa_throw(ptr %769, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

773:                                              ; No predecessors!
  br label %775

774:                                              ; preds = %760
  br label %775

775:                                              ; preds = %774, %773
  %776 = load ptr, ptr %5, align 8, !tbaa !3
  %777 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %776)
  %778 = getelementptr inbounds nuw %struct.state_t, ptr %777, i32 0, i32 1
  %779 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %780 = add i64 %779, 1
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %778, i64 noundef %780)
  %782 = load i64, ptr %781, align 8, !tbaa !8
  %783 = shl i64 %782, 32
  %784 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = icmp ult i64 %784, 16
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %775
  %791 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %791, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %792 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %793 unwind label %1007

793:                                              ; preds = %790
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %791, i64 noundef %792)
          to label %794 unwind label %1007

794:                                              ; preds = %793
  call void @__cxa_throw(ptr %791, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

795:                                              ; No predecessors!
  br label %797

796:                                              ; preds = %775
  br label %797

797:                                              ; preds = %796, %795
  %798 = load ptr, ptr %5, align 8, !tbaa !3
  %799 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %798)
  %800 = getelementptr inbounds nuw %struct.state_t, ptr %799, i32 0, i32 1
  %801 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %800, i64 noundef %801)
  %803 = load i64, ptr %802, align 8, !tbaa !8
  %804 = trunc i64 %803 to i32
  %805 = zext i32 %804 to i64
  %806 = add i64 %783, %805
  br label %807

807:                                              ; preds = %797, %759
  %808 = phi i64 [ 0, %759 ], [ %806, %797 ]
  store i64 %808, ptr %69, align 8, !tbaa !8
  %809 = load i64, ptr %69, align 8, !tbaa !8
  %810 = call i64 @_Z3f64m(i64 noundef %809)
  %811 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %810, ptr %811, align 8
  br label %822

812:                                              ; preds = %740
  %813 = load ptr, ptr %5, align 8, !tbaa !3
  %814 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %813)
  %815 = getelementptr inbounds nuw %struct.state_t, ptr %814, i32 0, i32 1
  %816 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %815, i64 noundef %816)
  %818 = load i64, ptr %817, align 8, !tbaa !8
  %819 = and i64 %818, -1
  %820 = call i64 @_Z3f64m(i64 noundef %819)
  %821 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %820, ptr %821, align 8
  br label %822

822:                                              ; preds = %812, %807
  br label %835

823:                                              ; preds = %732
  %824 = load ptr, ptr %5, align 8, !tbaa !3
  %825 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %824)
  %826 = getelementptr inbounds nuw %struct.state_t, ptr %825, i32 0, i32 2
  %827 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %826, i64 noundef %827)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %828, i64 16, i1 false), !tbaa.struct !14
  %829 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = call i64 @_Z3f6410float128_t(i64 %830, i64 %832)
  %834 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  store i64 %833, ptr %834, align 8
  br label %835

835:                                              ; preds = %823, %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %836 = load ptr, ptr %5, align 8, !tbaa !3
  %837 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %836, i32 noundef 127)
  br i1 %837, label %838, label %921

838:                                              ; preds = %835
  br i1 true, label %839, label %910

839:                                              ; preds = %838
  %840 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %841 = urem i64 %840, 2
  %842 = icmp eq i64 %841, 0
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i64
  %845 = call i64 @llvm.expect.i64(i64 %844, i64 0)
  %846 = icmp ne i64 %845, 0
  store i1 false, ptr %78, align 1
  br i1 %846, label %847, label %853

847:                                              ; preds = %839
  %848 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %848, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %849 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %850 unwind label %1015

850:                                              ; preds = %847
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %848, i64 noundef %849)
          to label %851 unwind label %1015

851:                                              ; preds = %850
  call void @__cxa_throw(ptr %848, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

852:                                              ; No predecessors!
  br label %854

853:                                              ; preds = %839
  br label %854

854:                                              ; preds = %853, %852
  %855 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %856 = icmp eq i64 %855, 0
  store i1 false, ptr %81, align 1
  store i1 false, ptr %83, align 1
  br i1 %856, label %857, label %858

857:                                              ; preds = %854
  br label %905

858:                                              ; preds = %854
  %859 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %860 = add i64 %859, 1
  %861 = icmp ult i64 %860, 16
  %862 = xor i1 %861, true
  %863 = zext i1 %862 to i64
  %864 = call i64 @llvm.expect.i64(i64 %863, i64 0)
  %865 = icmp ne i64 %864, 0
  br i1 %865, label %866, label %872

866:                                              ; preds = %858
  %867 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %867, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %868 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %869 unwind label %1023

869:                                              ; preds = %866
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %867, i64 noundef %868)
          to label %870 unwind label %1023

870:                                              ; preds = %869
  call void @__cxa_throw(ptr %867, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

871:                                              ; No predecessors!
  br label %873

872:                                              ; preds = %858
  br label %873

873:                                              ; preds = %872, %871
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %874)
  %876 = getelementptr inbounds nuw %struct.state_t, ptr %875, i32 0, i32 1
  %877 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %878 = add i64 %877, 1
  %879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %876, i64 noundef %878)
  %880 = load i64, ptr %879, align 8, !tbaa !8
  %881 = shl i64 %880, 32
  %882 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %883 = icmp ult i64 %882, 16
  %884 = xor i1 %883, true
  %885 = zext i1 %884 to i64
  %886 = call i64 @llvm.expect.i64(i64 %885, i64 0)
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %888, label %894

888:                                              ; preds = %873
  %889 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %889, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %890 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %891 unwind label %1031

891:                                              ; preds = %888
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %889, i64 noundef %890)
          to label %892 unwind label %1031

892:                                              ; preds = %891
  call void @__cxa_throw(ptr %889, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

893:                                              ; No predecessors!
  br label %895

894:                                              ; preds = %873
  br label %895

895:                                              ; preds = %894, %893
  %896 = load ptr, ptr %5, align 8, !tbaa !3
  %897 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %896)
  %898 = getelementptr inbounds nuw %struct.state_t, ptr %897, i32 0, i32 1
  %899 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %898, i64 noundef %899)
  %901 = load i64, ptr %900, align 8, !tbaa !8
  %902 = trunc i64 %901 to i32
  %903 = zext i32 %902 to i64
  %904 = add i64 %881, %903
  br label %905

905:                                              ; preds = %895, %857
  %906 = phi i64 [ 0, %857 ], [ %904, %895 ]
  store i64 %906, ptr %79, align 8, !tbaa !8
  %907 = load i64, ptr %79, align 8, !tbaa !8
  %908 = call i64 @_Z3f64m(i64 noundef %907)
  %909 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %908, ptr %909, align 8
  br label %920

910:                                              ; preds = %838
  %911 = load ptr, ptr %5, align 8, !tbaa !3
  %912 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %911)
  %913 = getelementptr inbounds nuw %struct.state_t, ptr %912, i32 0, i32 1
  %914 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %913, i64 noundef %914)
  %916 = load i64, ptr %915, align 8, !tbaa !8
  %917 = and i64 %916, -1
  %918 = call i64 @_Z3f64m(i64 noundef %917)
  %919 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %918, ptr %919, align 8
  br label %920

920:                                              ; preds = %910, %905
  br label %933

921:                                              ; preds = %835
  %922 = load ptr, ptr %5, align 8, !tbaa !3
  %923 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %922)
  %924 = getelementptr inbounds nuw %struct.state_t, ptr %923, i32 0, i32 2
  %925 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %926 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %924, i64 noundef %925)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %926, i64 16, i1 false), !tbaa.struct !14
  %927 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %928 = load i64, ptr %927, align 8
  %929 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %930 = load i64, ptr %929, align 8
  %931 = call i64 @_Z3f6410float128_t(i64 %928, i64 %930)
  %932 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %931, ptr %932, align 8
  br label %933

933:                                              ; preds = %921, %920
  %934 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  %935 = load i64, ptr %934, align 8, !tbaa !15
  %936 = xor i64 %935, -9223372036854775808
  %937 = call i64 @_Z3f64m(i64 noundef %936)
  %938 = getelementptr inbounds nuw %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds nuw %struct.float64_t, ptr %66, i32 0, i32 0
  %942 = load i64, ptr %941, align 8
  %943 = getelementptr inbounds nuw %struct.float64_t, ptr %75, i32 0, i32 0
  %944 = load i64, ptr %943, align 8
  %945 = call i64 @f64_mulAdd(i64 %940, i64 %942, i64 %944)
  %946 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %945, ptr %946, align 8
  %947 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %948 = load i64, ptr %947, align 8
  %949 = call { i64, i64 } @_Z4freg9float64_t(i64 %948)
  %950 = getelementptr inbounds nuw %struct.float128_t, ptr %54, i32 0, i32 0
  %951 = getelementptr inbounds nuw { i64, i64 }, ptr %950, i32 0, i32 0
  %952 = extractvalue { i64, i64 } %949, 0
  store i64 %952, ptr %951, align 8
  %953 = getelementptr inbounds nuw { i64, i64 }, ptr %950, i32 0, i32 1
  %954 = extractvalue { i64, i64 } %949, 1
  store i64 %954, ptr %953, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  %955 = load ptr, ptr %5, align 8, !tbaa !3
  %956 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %955)
  %957 = getelementptr inbounds nuw %struct.state_t, ptr %956, i32 0, i32 2
  %958 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !14
  %959 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 0
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 1
  %962 = load i64, ptr %961, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %957, i64 noundef %958, i64 %960, i64 %962)
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  %964 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %963)
  %965 = getelementptr inbounds nuw %struct.state_t, ptr %964, i32 0, i32 50
  %966 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %965) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %966, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %1041

967:                                              ; preds = %649, %646
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %10, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %11, align 4
  %971 = load i1, ptr %59, align 1
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %973) #3
  br label %974

974:                                              ; preds = %972, %967
  br label %1040

975:                                              ; preds = %668, %665
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %10, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %11, align 4
  %979 = load i1, ptr %62, align 1
  br i1 %979, label %980, label %982

980:                                              ; preds = %975
  %981 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %981) #3
  br label %982

982:                                              ; preds = %980, %975
  br label %1040

983:                                              ; preds = %690, %687
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = extractvalue { ptr, i32 } %984, 0
  store ptr %985, ptr %10, align 8
  %986 = extractvalue { ptr, i32 } %984, 1
  store i32 %986, ptr %11, align 4
  %987 = load i1, ptr %64, align 1
  br i1 %987, label %988, label %990

988:                                              ; preds = %983
  %989 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %989) #3
  br label %990

990:                                              ; preds = %988, %983
  br label %1040

991:                                              ; preds = %752, %749
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = extractvalue { ptr, i32 } %992, 0
  store ptr %993, ptr %10, align 8
  %994 = extractvalue { ptr, i32 } %992, 1
  store i32 %994, ptr %11, align 4
  %995 = load i1, ptr %68, align 1
  br i1 %995, label %996, label %998

996:                                              ; preds = %991
  %997 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %997) #3
  br label %998

998:                                              ; preds = %996, %991
  br label %1040

999:                                              ; preds = %771, %768
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %10, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %11, align 4
  %1003 = load i1, ptr %71, align 1
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %1005) #3
  br label %1006

1006:                                             ; preds = %1004, %999
  br label %1040

1007:                                             ; preds = %793, %790
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %10, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %11, align 4
  %1011 = load i1, ptr %73, align 1
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %1013) #3
  br label %1014

1014:                                             ; preds = %1012, %1007
  br label %1040

1015:                                             ; preds = %850, %847
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %10, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %11, align 4
  %1019 = load i1, ptr %78, align 1
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %1021) #3
  br label %1022

1022:                                             ; preds = %1020, %1015
  br label %1039

1023:                                             ; preds = %869, %866
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %10, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %11, align 4
  %1027 = load i1, ptr %81, align 1
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %1029) #3
  br label %1030

1030:                                             ; preds = %1028, %1023
  br label %1039

1031:                                             ; preds = %891, %888
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %10, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %11, align 4
  %1035 = load i1, ptr %83, align 1
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %1037) #3
  br label %1038

1038:                                             ; preds = %1036, %1031
  br label %1039

1039:                                             ; preds = %1038, %1030, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1040

1040:                                             ; preds = %1039, %1014, %1006, %998, %990, %982, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %1073

1041:                                             ; preds = %933, %633
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1047 = load i8, ptr %1046, align 1, !tbaa !13
  %1048 = icmp ne i8 %1047, 0
  br i1 %1048, label %1049, label %1063

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %5, align 8, !tbaa !3
  %1051 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1050)
  %1052 = getelementptr inbounds nuw %struct.state_t, ptr %1051, i32 0, i32 69
  %1053 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1052) #3
  %1054 = load ptr, ptr %5, align 8, !tbaa !3
  %1055 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1054)
  %1056 = getelementptr inbounds nuw %struct.state_t, ptr %1055, i32 0, i32 69
  %1057 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1056) #3
  %1058 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1057) #3
  %1059 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1060 = load i8, ptr %1059, align 1, !tbaa !13
  %1061 = zext i8 %1060 to i64
  %1062 = or i64 %1058, %1061
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1053, i64 noundef %1062) #3
  br label %1063

1063:                                             ; preds = %1049, %1045
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  %1066 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1066, align 1, !tbaa !13
  br label %1067

1067:                                             ; preds = %1065
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1070 = getelementptr inbounds nuw %class.insn_t, ptr %86, i32 0, i32 0
  %1071 = load i64, ptr %1070, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1069, i64 noundef 33554511, i64 %1071)
  %1072 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1072

1073:                                             ; preds = %1040, %632, %541, %144, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %10, align 8
  %1076 = load i32, ptr %11, align 4
  %1077 = insertvalue { ptr, i32 } poison, ptr %1075, 0
  %1078 = insertvalue { ptr, i32 } %1077, i32 %1076, 1
  resume { ptr, i32 } %1078
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca %struct.float64_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
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
  %80 = alloca %class.insn_t, align 8
  %81 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %81, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %82 = load i64, ptr %6, align 8, !tbaa !8
  %83 = add i64 %82, 4
  %84 = shl i64 %83, 0
  %85 = ashr i64 %84, 0
  store i64 %85, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %86, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %89, i32 noundef 124)
  br label %91

91:                                               ; preds = %88, %3
  %92 = phi i1 [ true, %3 ], [ %90, %88 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %98, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %99 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %122

100:                                              ; preds = %97
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef %99)
          to label %101 unwind label %122

101:                                              ; preds = %100
  call void @__cxa_throw(ptr %98, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

102:                                              ; No predecessors!
  br label %104

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %105)
  %107 = getelementptr inbounds nuw %struct.state_t, ptr %106, i32 0, i32 69
  %108 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %107) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %109 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 %110, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %111 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !11
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 70
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  %120 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #3
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %13, align 4, !tbaa !11
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
  br label %1005

130:                                              ; preds = %115, %104
  %131 = load i32, ptr %13, align 4, !tbaa !11
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
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

138:                                              ; preds = %136, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  call void @__cxa_free_exception(ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1005

142:                                              ; preds = %130
  %143 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %143, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = trunc i32 %144 to i8
  %146 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %145, ptr %146, align 1, !tbaa !13
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %148, i32 noundef 127)
  br i1 %149, label %150, label %566

150:                                              ; preds = %147
  %151 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = icmp ult i64 %151, 16
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  store i1 false, ptr %16, align 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %150
  %158 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %158, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %159 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %160 unwind label %484

160:                                              ; preds = %157
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
          to label %161 unwind label %484

161:                                              ; preds = %160
  call void @__cxa_throw(ptr %158, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

162:                                              ; No predecessors!
  br label %164

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %165, i32 noundef 127)
  br i1 %166, label %167, label %250

167:                                              ; preds = %164
  br i1 false, label %168, label %239

168:                                              ; preds = %167
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = urem i64 %169, 2
  %171 = icmp eq i64 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  store i1 false, ptr %22, align 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %177, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %178 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %179 unwind label %492

179:                                              ; preds = %176
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %178)
          to label %180 unwind label %492

180:                                              ; preds = %179
  call void @__cxa_throw(ptr %177, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

181:                                              ; No predecessors!
  br label %183

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182, %181
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = icmp eq i64 %184, 0
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %234

187:                                              ; preds = %183
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = add i64 %188, 1
  %190 = icmp ult i64 %189, 16
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %500

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %500

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 1
  %206 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = add i64 %206, 1
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %205, i64 noundef %207)
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = shl i64 %209, 32
  %211 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %212 = icmp ult i64 %211, 16
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %202
  %218 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %218, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %219 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %220 unwind label %508

220:                                              ; preds = %217
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef %219)
          to label %221 unwind label %508

221:                                              ; preds = %220
  call void @__cxa_throw(ptr %218, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

222:                                              ; No predecessors!
  br label %224

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223, %222
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %225)
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 1
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %227, i64 noundef %228)
  %230 = load i64, ptr %229, align 8, !tbaa !8
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %231 to i64
  %233 = add i64 %210, %232
  br label %234

234:                                              ; preds = %224, %186
  %235 = phi i64 [ 0, %186 ], [ %233, %224 ]
  store i64 %235, ptr %23, align 8, !tbaa !8
  %236 = load i64, ptr %23, align 8, !tbaa !8
  %237 = call i64 @_Z3f64m(i64 noundef %236)
  %238 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  br label %249

239:                                              ; preds = %167
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %243)
  %245 = load i64, ptr %244, align 8, !tbaa !8
  %246 = and i64 %245, -1
  %247 = call i64 @_Z3f64m(i64 noundef %246)
  %248 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %239, %234
  br label %262

250:                                              ; preds = %164
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %255, i64 16, i1 false), !tbaa.struct !14
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call i64 @_Z3f6410float128_t(i64 %257, i64 %259)
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %250, %249
  %263 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !15
  %265 = xor i64 %264, -9223372036854775808
  %266 = call i64 @_Z3f64m(i64 noundef %265)
  %267 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %266, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %268, i32 noundef 127)
  br i1 %269, label %270, label %353

270:                                              ; preds = %262
  br i1 false, label %271, label %342

271:                                              ; preds = %270
  %272 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = urem i64 %272, 2
  %274 = icmp eq i64 %273, 0
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  store i1 false, ptr %31, align 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %280, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %281 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %282 unwind label %516

282:                                              ; preds = %279
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %280, i64 noundef %281)
          to label %283 unwind label %516

283:                                              ; preds = %282
  call void @__cxa_throw(ptr %280, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

284:                                              ; No predecessors!
  br label %286

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285, %284
  %287 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = icmp eq i64 %287, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %337

290:                                              ; preds = %286
  %291 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = add i64 %291, 1
  %293 = icmp ult i64 %292, 16
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 0)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %290
  %299 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %299, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %300 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %301 unwind label %524

301:                                              ; preds = %298
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %299, i64 noundef %300)
          to label %302 unwind label %524

302:                                              ; preds = %301
  call void @__cxa_throw(ptr %299, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

303:                                              ; No predecessors!
  br label %305

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304, %303
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = add i64 %309, 1
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %310)
  %312 = load i64, ptr %311, align 8, !tbaa !8
  %313 = shl i64 %312, 32
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = icmp ult i64 %314, 16
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %305
  %321 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %321, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %322 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %323 unwind label %532

323:                                              ; preds = %320
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %321, i64 noundef %322)
          to label %324 unwind label %532

324:                                              ; preds = %323
  call void @__cxa_throw(ptr %321, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

325:                                              ; No predecessors!
  br label %327

326:                                              ; preds = %305
  br label %327

327:                                              ; preds = %326, %325
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  %330 = getelementptr inbounds nuw %struct.state_t, ptr %329, i32 0, i32 1
  %331 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %330, i64 noundef %331)
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = trunc i64 %333 to i32
  %335 = zext i32 %334 to i64
  %336 = add i64 %313, %335
  br label %337

337:                                              ; preds = %327, %289
  %338 = phi i64 [ 0, %289 ], [ %336, %327 ]
  store i64 %338, ptr %32, align 8, !tbaa !8
  %339 = load i64, ptr %32, align 8, !tbaa !8
  %340 = call i64 @_Z3f64m(i64 noundef %339)
  %341 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %340, ptr %341, align 8
  br label %352

342:                                              ; preds = %270
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %343)
  %345 = getelementptr inbounds nuw %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8, !tbaa !8
  %349 = and i64 %348, -1
  %350 = call i64 @_Z3f64m(i64 noundef %349)
  %351 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %350, ptr %351, align 8
  br label %352

352:                                              ; preds = %342, %337
  br label %365

353:                                              ; preds = %262
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %354)
  %356 = getelementptr inbounds nuw %struct.state_t, ptr %355, i32 0, i32 2
  %357 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %358 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %356, i64 noundef %357)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %358, i64 16, i1 false), !tbaa.struct !14
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call i64 @_Z3f6410float128_t(i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %353, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %366, i32 noundef 127)
  br i1 %367, label %368, label %451

368:                                              ; preds = %365
  br i1 false, label %369, label %440

369:                                              ; preds = %368
  %370 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = urem i64 %370, 2
  %372 = icmp eq i64 %371, 0
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  store i1 false, ptr %41, align 1
  br i1 %376, label %377, label %383

377:                                              ; preds = %369
  %378 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %378, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %379 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %380 unwind label %540

380:                                              ; preds = %377
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %379)
          to label %381 unwind label %540

381:                                              ; preds = %380
  call void @__cxa_throw(ptr %378, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

382:                                              ; No predecessors!
  br label %384

383:                                              ; preds = %369
  br label %384

384:                                              ; preds = %383, %382
  %385 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = icmp eq i64 %385, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  br label %435

388:                                              ; preds = %384
  %389 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %390 = add i64 %389, 1
  %391 = icmp ult i64 %390, 16
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %388
  %397 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %397, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %398 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %399 unwind label %548

399:                                              ; preds = %396
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef %398)
          to label %400 unwind label %548

400:                                              ; preds = %399
  call void @__cxa_throw(ptr %397, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

401:                                              ; No predecessors!
  br label %403

402:                                              ; preds = %388
  br label %403

403:                                              ; preds = %402, %401
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %404)
  %406 = getelementptr inbounds nuw %struct.state_t, ptr %405, i32 0, i32 1
  %407 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = add i64 %407, 1
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %406, i64 noundef %408)
  %410 = load i64, ptr %409, align 8, !tbaa !8
  %411 = shl i64 %410, 32
  %412 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %413 = icmp ult i64 %412, 16
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i64
  %416 = call i64 @llvm.expect.i64(i64 %415, i64 0)
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %403
  %419 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %419, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %420 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %421 unwind label %556

421:                                              ; preds = %418
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %419, i64 noundef %420)
          to label %422 unwind label %556

422:                                              ; preds = %421
  call void @__cxa_throw(ptr %419, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

423:                                              ; No predecessors!
  br label %425

424:                                              ; preds = %403
  br label %425

425:                                              ; preds = %424, %423
  %426 = load ptr, ptr %5, align 8, !tbaa !3
  %427 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %426)
  %428 = getelementptr inbounds nuw %struct.state_t, ptr %427, i32 0, i32 1
  %429 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %428, i64 noundef %429)
  %431 = load i64, ptr %430, align 8, !tbaa !8
  %432 = trunc i64 %431 to i32
  %433 = zext i32 %432 to i64
  %434 = add i64 %411, %433
  br label %435

435:                                              ; preds = %425, %387
  %436 = phi i64 [ 0, %387 ], [ %434, %425 ]
  store i64 %436, ptr %42, align 8, !tbaa !8
  %437 = load i64, ptr %42, align 8, !tbaa !8
  %438 = call i64 @_Z3f64m(i64 noundef %437)
  %439 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %438, ptr %439, align 8
  br label %450

440:                                              ; preds = %368
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  %443 = getelementptr inbounds nuw %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8, !tbaa !8
  %447 = and i64 %446, -1
  %448 = call i64 @_Z3f64m(i64 noundef %447)
  %449 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  br label %450

450:                                              ; preds = %440, %435
  br label %463

451:                                              ; preds = %365
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %452)
  %454 = getelementptr inbounds nuw %struct.state_t, ptr %453, i32 0, i32 2
  %455 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %454, i64 noundef %455)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %456, i64 16, i1 false), !tbaa.struct !14
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call i64 @_Z3f6410float128_t(i64 %458, i64 %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %451, %450
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %465 = load i64, ptr %464, align 8, !tbaa !15
  %466 = xor i64 %465, -9223372036854775808
  %467 = call i64 @_Z3f64m(i64 noundef %466)
  %468 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = call i64 @f64_mulAdd(i64 %470, i64 %472, i64 %474)
  %476 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %475, ptr %476, align 8
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %478 = load i64, ptr %477, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %478, ptr %17, align 8, !tbaa !8
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %479)
  %481 = getelementptr inbounds nuw %struct.state_t, ptr %480, i32 0, i32 1
  %482 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %483 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %481, i64 noundef %482, i64 noundef %483)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %973

484:                                              ; preds = %160, %157
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %16, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %1005

492:                                              ; preds = %179, %176
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %10, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %11, align 4
  %496 = load i1, ptr %22, align 1
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %498) #3
  br label %499

499:                                              ; preds = %497, %492
  br label %565

500:                                              ; preds = %198, %195
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %10, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %11, align 4
  %504 = load i1, ptr %25, align 1
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %506) #3
  br label %507

507:                                              ; preds = %505, %500
  br label %565

508:                                              ; preds = %220, %217
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %10, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %11, align 4
  %512 = load i1, ptr %27, align 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %514) #3
  br label %515

515:                                              ; preds = %513, %508
  br label %565

516:                                              ; preds = %282, %279
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  %520 = load i1, ptr %31, align 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %522) #3
  br label %523

523:                                              ; preds = %521, %516
  br label %565

524:                                              ; preds = %301, %298
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %10, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %11, align 4
  %528 = load i1, ptr %34, align 1
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %530) #3
  br label %531

531:                                              ; preds = %529, %524
  br label %565

532:                                              ; preds = %323, %320
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %10, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %11, align 4
  %536 = load i1, ptr %36, align 1
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %538) #3
  br label %539

539:                                              ; preds = %537, %532
  br label %565

540:                                              ; preds = %380, %377
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %10, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %11, align 4
  %544 = load i1, ptr %41, align 1
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %546) #3
  br label %547

547:                                              ; preds = %545, %540
  br label %564

548:                                              ; preds = %399, %396
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %10, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %11, align 4
  %552 = load i1, ptr %44, align 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %554) #3
  br label %555

555:                                              ; preds = %553, %548
  br label %564

556:                                              ; preds = %421, %418
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %10, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %11, align 4
  %560 = load i1, ptr %46, align 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %562) #3
  br label %563

563:                                              ; preds = %561, %556
  br label %564

564:                                              ; preds = %563, %555, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %565

565:                                              ; preds = %564, %539, %531, %523, %515, %507, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1005

566:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %567 = load ptr, ptr %5, align 8, !tbaa !3
  %568 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %567, i32 noundef 127)
  br i1 %568, label %569, label %652

569:                                              ; preds = %566
  br i1 false, label %570, label %641

570:                                              ; preds = %569
  %571 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = urem i64 %571, 2
  %573 = icmp eq i64 %572, 0
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 0)
  %577 = icmp ne i64 %576, 0
  store i1 false, ptr %53, align 1
  br i1 %577, label %578, label %584

578:                                              ; preds = %570
  %579 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %579, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %580 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %581 unwind label %899

581:                                              ; preds = %578
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %579, i64 noundef %580)
          to label %582 unwind label %899

582:                                              ; preds = %581
  call void @__cxa_throw(ptr %579, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

583:                                              ; No predecessors!
  br label %585

584:                                              ; preds = %570
  br label %585

585:                                              ; preds = %584, %583
  %586 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = icmp eq i64 %586, 0
  store i1 false, ptr %56, align 1
  store i1 false, ptr %58, align 1
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  br label %636

589:                                              ; preds = %585
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = add i64 %590, 1
  %592 = icmp ult i64 %591, 16
  %593 = xor i1 %592, true
  %594 = zext i1 %593 to i64
  %595 = call i64 @llvm.expect.i64(i64 %594, i64 0)
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %589
  %598 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %598, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %599 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %600 unwind label %907

600:                                              ; preds = %597
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %598, i64 noundef %599)
          to label %601 unwind label %907

601:                                              ; preds = %600
  call void @__cxa_throw(ptr %598, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

602:                                              ; No predecessors!
  br label %604

603:                                              ; preds = %589
  br label %604

604:                                              ; preds = %603, %602
  %605 = load ptr, ptr %5, align 8, !tbaa !3
  %606 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %605)
  %607 = getelementptr inbounds nuw %struct.state_t, ptr %606, i32 0, i32 1
  %608 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = add i64 %608, 1
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %607, i64 noundef %609)
  %611 = load i64, ptr %610, align 8, !tbaa !8
  %612 = shl i64 %611, 32
  %613 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = icmp ult i64 %613, 16
  %615 = xor i1 %614, true
  %616 = zext i1 %615 to i64
  %617 = call i64 @llvm.expect.i64(i64 %616, i64 0)
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %604
  %620 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %620, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %621 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %622 unwind label %915

622:                                              ; preds = %619
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %620, i64 noundef %621)
          to label %623 unwind label %915

623:                                              ; preds = %622
  call void @__cxa_throw(ptr %620, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

624:                                              ; No predecessors!
  br label %626

625:                                              ; preds = %604
  br label %626

626:                                              ; preds = %625, %624
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %627)
  %629 = getelementptr inbounds nuw %struct.state_t, ptr %628, i32 0, i32 1
  %630 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %629, i64 noundef %630)
  %632 = load i64, ptr %631, align 8, !tbaa !8
  %633 = trunc i64 %632 to i32
  %634 = zext i32 %633 to i64
  %635 = add i64 %612, %634
  br label %636

636:                                              ; preds = %626, %588
  %637 = phi i64 [ 0, %588 ], [ %635, %626 ]
  store i64 %637, ptr %54, align 8, !tbaa !8
  %638 = load i64, ptr %54, align 8, !tbaa !8
  %639 = call i64 @_Z3f64m(i64 noundef %638)
  %640 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %639, ptr %640, align 8
  br label %651

641:                                              ; preds = %569
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 1
  %645 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %644, i64 noundef %645)
  %647 = load i64, ptr %646, align 8, !tbaa !8
  %648 = and i64 %647, -1
  %649 = call i64 @_Z3f64m(i64 noundef %648)
  %650 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %649, ptr %650, align 8
  br label %651

651:                                              ; preds = %641, %636
  br label %664

652:                                              ; preds = %566
  %653 = load ptr, ptr %5, align 8, !tbaa !3
  %654 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %653)
  %655 = getelementptr inbounds nuw %struct.state_t, ptr %654, i32 0, i32 2
  %656 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %657 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %655, i64 noundef %656)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %657, i64 16, i1 false), !tbaa.struct !14
  %658 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = call i64 @_Z3f6410float128_t(i64 %659, i64 %661)
  %663 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %662, ptr %663, align 8
  br label %664

664:                                              ; preds = %652, %651
  %665 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %666 = load i64, ptr %665, align 8, !tbaa !15
  %667 = xor i64 %666, -9223372036854775808
  %668 = call i64 @_Z3f64m(i64 noundef %667)
  %669 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %668, ptr %669, align 8
  %670 = load ptr, ptr %5, align 8, !tbaa !3
  %671 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %670, i32 noundef 127)
  br i1 %671, label %672, label %755

672:                                              ; preds = %664
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
          to label %684 unwind label %923

684:                                              ; preds = %681
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %682, i64 noundef %683)
          to label %685 unwind label %923

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
          to label %703 unwind label %931

703:                                              ; preds = %700
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %701, i64 noundef %702)
          to label %704 unwind label %931

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
          to label %725 unwind label %939

725:                                              ; preds = %722
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %723, i64 noundef %724)
          to label %726 unwind label %939

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

755:                                              ; preds = %664
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
          to label %782 unwind label %947

782:                                              ; preds = %779
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %780, i64 noundef %781)
          to label %783 unwind label %947

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
          to label %801 unwind label %955

801:                                              ; preds = %798
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %799, i64 noundef %800)
          to label %802 unwind label %955

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
          to label %823 unwind label %963

823:                                              ; preds = %820
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %821, i64 noundef %822)
          to label %824 unwind label %963

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
  %871 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %874 = load i64, ptr %873, align 8
  %875 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = call i64 @f64_mulAdd(i64 %872, i64 %874, i64 %876)
  %878 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %877, ptr %878, align 8
  %879 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %880 = load i64, ptr %879, align 8
  %881 = call { i64, i64 } @_Z4freg9float64_t(i64 %880)
  %882 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %883 = getelementptr inbounds nuw { i64, i64 }, ptr %882, i32 0, i32 0
  %884 = extractvalue { i64, i64 } %881, 0
  store i64 %884, ptr %883, align 8
  %885 = getelementptr inbounds nuw { i64, i64 }, ptr %882, i32 0, i32 1
  %886 = extractvalue { i64, i64 } %881, 1
  store i64 %886, ptr %885, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %887 = load ptr, ptr %5, align 8, !tbaa !3
  %888 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %887)
  %889 = getelementptr inbounds nuw %struct.state_t, ptr %888, i32 0, i32 2
  %890 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !14
  %891 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 0
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 1
  %894 = load i64, ptr %893, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %889, i64 noundef %890, i64 %892, i64 %894)
  %895 = load ptr, ptr %5, align 8, !tbaa !3
  %896 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %895)
  %897 = getelementptr inbounds nuw %struct.state_t, ptr %896, i32 0, i32 50
  %898 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %897) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %898, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %973

899:                                              ; preds = %581, %578
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = extractvalue { ptr, i32 } %900, 0
  store ptr %901, ptr %10, align 8
  %902 = extractvalue { ptr, i32 } %900, 1
  store i32 %902, ptr %11, align 4
  %903 = load i1, ptr %53, align 1
  br i1 %903, label %904, label %906

904:                                              ; preds = %899
  %905 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %905) #3
  br label %906

906:                                              ; preds = %904, %899
  br label %972

907:                                              ; preds = %600, %597
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = extractvalue { ptr, i32 } %908, 0
  store ptr %909, ptr %10, align 8
  %910 = extractvalue { ptr, i32 } %908, 1
  store i32 %910, ptr %11, align 4
  %911 = load i1, ptr %56, align 1
  br i1 %911, label %912, label %914

912:                                              ; preds = %907
  %913 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %913) #3
  br label %914

914:                                              ; preds = %912, %907
  br label %972

915:                                              ; preds = %622, %619
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %10, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %11, align 4
  %919 = load i1, ptr %58, align 1
  br i1 %919, label %920, label %922

920:                                              ; preds = %915
  %921 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %921) #3
  br label %922

922:                                              ; preds = %920, %915
  br label %972

923:                                              ; preds = %684, %681
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %10, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %11, align 4
  %927 = load i1, ptr %62, align 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %929) #3
  br label %930

930:                                              ; preds = %928, %923
  br label %972

931:                                              ; preds = %703, %700
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %10, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %11, align 4
  %935 = load i1, ptr %65, align 1
  br i1 %935, label %936, label %938

936:                                              ; preds = %931
  %937 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %937) #3
  br label %938

938:                                              ; preds = %936, %931
  br label %972

939:                                              ; preds = %725, %722
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %10, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %11, align 4
  %943 = load i1, ptr %67, align 1
  br i1 %943, label %944, label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %945) #3
  br label %946

946:                                              ; preds = %944, %939
  br label %972

947:                                              ; preds = %782, %779
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %10, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %11, align 4
  %951 = load i1, ptr %72, align 1
  br i1 %951, label %952, label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %953) #3
  br label %954

954:                                              ; preds = %952, %947
  br label %971

955:                                              ; preds = %801, %798
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %10, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %11, align 4
  %959 = load i1, ptr %75, align 1
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %961) #3
  br label %962

962:                                              ; preds = %960, %955
  br label %971

963:                                              ; preds = %823, %820
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %10, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %11, align 4
  %967 = load i1, ptr %77, align 1
  br i1 %967, label %968, label %970

968:                                              ; preds = %963
  %969 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %969) #3
  br label %970

970:                                              ; preds = %968, %963
  br label %971

971:                                              ; preds = %970, %962, %954
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %972

972:                                              ; preds = %971, %946, %938, %930, %922, %914, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %1005

973:                                              ; preds = %865, %463
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  %978 = call ptr @_ZTW24softfloat_exceptionFlags()
  %979 = load i8, ptr %978, align 1, !tbaa !13
  %980 = icmp ne i8 %979, 0
  br i1 %980, label %981, label %995

981:                                              ; preds = %977
  %982 = load ptr, ptr %5, align 8, !tbaa !3
  %983 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %982)
  %984 = getelementptr inbounds nuw %struct.state_t, ptr %983, i32 0, i32 69
  %985 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %984) #3
  %986 = load ptr, ptr %5, align 8, !tbaa !3
  %987 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %986)
  %988 = getelementptr inbounds nuw %struct.state_t, ptr %987, i32 0, i32 69
  %989 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %988) #3
  %990 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %989) #3
  %991 = call ptr @_ZTW24softfloat_exceptionFlags()
  %992 = load i8, ptr %991, align 1, !tbaa !13
  %993 = zext i8 %992 to i64
  %994 = or i64 %990, %993
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %985, i64 noundef %994) #3
  br label %995

995:                                              ; preds = %981, %977
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %998, align 1, !tbaa !13
  br label %999

999:                                              ; preds = %997
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1002 = getelementptr inbounds nuw %class.insn_t, ptr %80, i32 0, i32 0
  %1003 = load i64, ptr %1002, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1001, i64 noundef 33554511, i64 %1003)
  %1004 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1004

1005:                                             ; preds = %972, %565, %491, %138, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %10, align 8
  %1008 = load i32, ptr %11, align 4
  %1009 = insertvalue { ptr, i32 } poison, ptr %1007, 0
  %1010 = insertvalue { ptr, i32 } %1009, i32 %1008, 1
  resume { ptr, i32 } %1010
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca %struct.float64_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
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
  %91 = alloca %class.insn_t, align 8
  %92 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %92, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %93 = load i64, ptr %6, align 8, !tbaa !8
  %94 = add i64 %93, 4
  %95 = shl i64 %94, 32
  %96 = ashr i64 %95, 32
  store i64 %96, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %97, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %3
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %100, i32 noundef 124)
  br label %102

102:                                              ; preds = %99, %3
  %103 = phi i1 [ true, %3 ], [ %101, %99 ]
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %133

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %133

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %116)
  %118 = getelementptr inbounds nuw %struct.state_t, ptr %117, i32 0, i32 69
  %119 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %118) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %120 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %119, i64 %121, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %122 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %13, align 4, !tbaa !11
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %141

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 70
  %130 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %129) #3
  %131 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %130) #3
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %13, align 4, !tbaa !11
  br label %141

133:                                              ; preds = %111, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  %137 = load i1, ptr %9, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %139) #3
  br label %140

140:                                              ; preds = %138, %133
  br label %1104

141:                                              ; preds = %126, %115
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = icmp sgt i32 %142, 4
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = call ptr @__cxa_allocate_exception(i64 32) #3
  %146 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %147 unwind label %149

147:                                              ; preds = %144
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef %146)
          to label %148 unwind label %149

148:                                              ; preds = %147
  call void @__cxa_throw(ptr %145, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

149:                                              ; preds = %147, %144
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @__cxa_free_exception(ptr %145) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1104

153:                                              ; preds = %141
  %154 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %154, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = trunc i32 %155 to i8
  %157 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %156, ptr %157, align 1, !tbaa !13
  br label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %159, i32 noundef 127)
  br i1 %160, label %161, label %658

161:                                              ; preds = %158
  %162 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %657

164:                                              ; preds = %161
  %165 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %166 = urem i64 %165, 2
  %167 = icmp eq i64 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  store i1 false, ptr %16, align 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %173, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %174 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %175 unwind label %558

175:                                              ; preds = %172
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef %174)
          to label %176 unwind label %558

176:                                              ; preds = %175
  call void @__cxa_throw(ptr %173, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

177:                                              ; No predecessors!
  br label %179

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %180, i32 noundef 127)
  br i1 %181, label %182, label %265

182:                                              ; preds = %179
  br i1 true, label %183, label %254

183:                                              ; preds = %182
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = urem i64 %184, 2
  %186 = icmp eq i64 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  store i1 false, ptr %22, align 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %183
  %192 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %192, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %193 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %194 unwind label %566

194:                                              ; preds = %191
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %195 unwind label %566

195:                                              ; preds = %194
  call void @__cxa_throw(ptr %192, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

196:                                              ; No predecessors!
  br label %198

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197, %196
  %199 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %200 = icmp eq i64 %199, 0
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %249

202:                                              ; preds = %198
  %203 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = add i64 %203, 1
  %205 = icmp ult i64 %204, 16
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %211, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %212 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %574

213:                                              ; preds = %210
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %212)
          to label %214 unwind label %574

214:                                              ; preds = %213
  call void @__cxa_throw(ptr %211, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

215:                                              ; No predecessors!
  br label %217

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216, %215
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %218)
  %220 = getelementptr inbounds nuw %struct.state_t, ptr %219, i32 0, i32 1
  %221 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %222 = add i64 %221, 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %220, i64 noundef %222)
  %224 = load i64, ptr %223, align 8, !tbaa !8
  %225 = shl i64 %224, 32
  %226 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = icmp ult i64 %226, 16
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %217
  %233 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %233, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %234 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %235 unwind label %582

235:                                              ; preds = %232
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
          to label %236 unwind label %582

236:                                              ; preds = %235
  call void @__cxa_throw(ptr %233, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

237:                                              ; No predecessors!
  br label %239

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %243)
  %245 = load i64, ptr %244, align 8, !tbaa !8
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = add i64 %225, %247
  br label %249

249:                                              ; preds = %239, %201
  %250 = phi i64 [ 0, %201 ], [ %248, %239 ]
  store i64 %250, ptr %23, align 8, !tbaa !8
  %251 = load i64, ptr %23, align 8, !tbaa !8
  %252 = call i64 @_Z3f64m(i64 noundef %251)
  %253 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %252, ptr %253, align 8
  br label %264

254:                                              ; preds = %182
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %255)
  %257 = getelementptr inbounds nuw %struct.state_t, ptr %256, i32 0, i32 1
  %258 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %257, i64 noundef %258)
  %260 = load i64, ptr %259, align 8, !tbaa !8
  %261 = and i64 %260, -1
  %262 = call i64 @_Z3f64m(i64 noundef %261)
  %263 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %254, %249
  br label %277

265:                                              ; preds = %179
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %266)
  %268 = getelementptr inbounds nuw %struct.state_t, ptr %267, i32 0, i32 2
  %269 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %268, i64 noundef %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %270, i64 16, i1 false), !tbaa.struct !14
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @_Z3f6410float128_t(i64 %272, i64 %274)
  %276 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %265, %264
  %278 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = xor i64 %279, -9223372036854775808
  %281 = call i64 @_Z3f64m(i64 noundef %280)
  %282 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %283, i32 noundef 127)
  br i1 %284, label %285, label %368

285:                                              ; preds = %277
  br i1 true, label %286, label %357

286:                                              ; preds = %285
  %287 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = urem i64 %287, 2
  %289 = icmp eq i64 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i64
  %292 = call i64 @llvm.expect.i64(i64 %291, i64 0)
  %293 = icmp ne i64 %292, 0
  store i1 false, ptr %31, align 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %295, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %296 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %297 unwind label %590

297:                                              ; preds = %294
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %295, i64 noundef %296)
          to label %298 unwind label %590

298:                                              ; preds = %297
  call void @__cxa_throw(ptr %295, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

299:                                              ; No predecessors!
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %299
  %302 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %303 = icmp eq i64 %302, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %352

305:                                              ; preds = %301
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = add i64 %306, 1
  %308 = icmp ult i64 %307, 16
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %598

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %598

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %305
  br label %320

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 1
  %324 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = add i64 %324, 1
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %323, i64 noundef %325)
  %327 = load i64, ptr %326, align 8, !tbaa !8
  %328 = shl i64 %327, 32
  %329 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = icmp ult i64 %329, 16
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %320
  %336 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %336, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %337 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %338 unwind label %606

338:                                              ; preds = %335
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %336, i64 noundef %337)
          to label %339 unwind label %606

339:                                              ; preds = %338
  call void @__cxa_throw(ptr %336, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

340:                                              ; No predecessors!
  br label %342

341:                                              ; preds = %320
  br label %342

342:                                              ; preds = %341, %340
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %343)
  %345 = getelementptr inbounds nuw %struct.state_t, ptr %344, i32 0, i32 1
  %346 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %345, i64 noundef %346)
  %348 = load i64, ptr %347, align 8, !tbaa !8
  %349 = trunc i64 %348 to i32
  %350 = zext i32 %349 to i64
  %351 = add i64 %328, %350
  br label %352

352:                                              ; preds = %342, %304
  %353 = phi i64 [ 0, %304 ], [ %351, %342 ]
  store i64 %353, ptr %32, align 8, !tbaa !8
  %354 = load i64, ptr %32, align 8, !tbaa !8
  %355 = call i64 @_Z3f64m(i64 noundef %354)
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %355, ptr %356, align 8
  br label %367

357:                                              ; preds = %285
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 1
  %361 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %360, i64 noundef %361)
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = and i64 %363, -1
  %365 = call i64 @_Z3f64m(i64 noundef %364)
  %366 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %365, ptr %366, align 8
  br label %367

367:                                              ; preds = %357, %352
  br label %380

368:                                              ; preds = %277
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %369)
  %371 = getelementptr inbounds nuw %struct.state_t, ptr %370, i32 0, i32 2
  %372 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %371, i64 noundef %372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %373, i64 16, i1 false), !tbaa.struct !14
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call i64 @_Z3f6410float128_t(i64 %375, i64 %377)
  %379 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %378, ptr %379, align 8
  br label %380

380:                                              ; preds = %368, %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %381, i32 noundef 127)
  br i1 %382, label %383, label %466

383:                                              ; preds = %380
  br i1 true, label %384, label %455

384:                                              ; preds = %383
  %385 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %386 = urem i64 %385, 2
  %387 = icmp eq i64 %386, 0
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 0)
  %391 = icmp ne i64 %390, 0
  store i1 false, ptr %41, align 1
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %393, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %394 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %395 unwind label %614

395:                                              ; preds = %392
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %393, i64 noundef %394)
          to label %396 unwind label %614

396:                                              ; preds = %395
  call void @__cxa_throw(ptr %393, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

397:                                              ; No predecessors!
  br label %399

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398, %397
  %400 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = icmp eq i64 %400, 0
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %450

403:                                              ; preds = %399
  %404 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %405 = add i64 %404, 1
  %406 = icmp ult i64 %405, 16
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 0)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %403
  %412 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %412, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %413 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %414 unwind label %622

414:                                              ; preds = %411
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef %413)
          to label %415 unwind label %622

415:                                              ; preds = %414
  call void @__cxa_throw(ptr %412, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

416:                                              ; No predecessors!
  br label %418

417:                                              ; preds = %403
  br label %418

418:                                              ; preds = %417, %416
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = add i64 %422, 1
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %423)
  %425 = load i64, ptr %424, align 8, !tbaa !8
  %426 = shl i64 %425, 32
  %427 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = icmp ult i64 %427, 16
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i64
  %431 = call i64 @llvm.expect.i64(i64 %430, i64 0)
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %418
  %434 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %434, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %435 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %436 unwind label %630

436:                                              ; preds = %433
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %434, i64 noundef %435)
          to label %437 unwind label %630

437:                                              ; preds = %436
  call void @__cxa_throw(ptr %434, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

438:                                              ; No predecessors!
  br label %440

439:                                              ; preds = %418
  br label %440

440:                                              ; preds = %439, %438
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  %443 = getelementptr inbounds nuw %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8, !tbaa !8
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = add i64 %426, %448
  br label %450

450:                                              ; preds = %440, %402
  %451 = phi i64 [ 0, %402 ], [ %449, %440 ]
  store i64 %451, ptr %42, align 8, !tbaa !8
  %452 = load i64, ptr %42, align 8, !tbaa !8
  %453 = call i64 @_Z3f64m(i64 noundef %452)
  %454 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %453, ptr %454, align 8
  br label %465

455:                                              ; preds = %383
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 1
  %459 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %458, i64 noundef %459)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  %462 = and i64 %461, -1
  %463 = call i64 @_Z3f64m(i64 noundef %462)
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %463, ptr %464, align 8
  br label %465

465:                                              ; preds = %455, %450
  br label %478

466:                                              ; preds = %380
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 2
  %470 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %469, i64 noundef %470)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %471, i64 16, i1 false), !tbaa.struct !14
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = call i64 @_Z3f6410float128_t(i64 %473, i64 %475)
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %476, ptr %477, align 8
  br label %478

478:                                              ; preds = %466, %465
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %480 = load i64, ptr %479, align 8, !tbaa !15
  %481 = xor i64 %480, -9223372036854775808
  %482 = call i64 @_Z3f64m(i64 noundef %481)
  %483 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = call i64 @f64_mulAdd(i64 %485, i64 %487, i64 %489)
  %491 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %490, ptr %491, align 8
  %492 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %493 = load i64, ptr %492, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %493, ptr %17, align 8, !tbaa !8
  %494 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = icmp ult i64 %494, 16
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %49, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %478
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %640

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %640

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %478
  br label %507

507:                                              ; preds = %506, %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %508 = load i64, ptr %17, align 8, !tbaa !8
  %509 = trunc i64 %508 to i32
  %510 = sext i32 %509 to i64
  store i64 %510, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %511 = getelementptr inbounds nuw %struct.float128_t, ptr %51, i32 0, i32 0
  %512 = load i64, ptr %50, align 8, !tbaa !8
  store i64 %512, ptr %511, align 8, !tbaa !8
  %513 = getelementptr inbounds i64, ptr %511, i64 1
  store i64 0, ptr %513, align 8, !tbaa !8
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %514)
  %516 = getelementptr inbounds nuw %struct.state_t, ptr %515, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %517 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = shl i64 %517, 4
  store i64 %518, ptr %52, align 8, !tbaa !8
  %519 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %520)
  %522 = getelementptr inbounds nuw %struct.state_t, ptr %521, i32 0, i32 1
  %523 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = load i64, ptr %50, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %522, i64 noundef %523, i64 noundef %524)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %525 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %526 = add i64 %525, 1
  %527 = icmp ult i64 %526, 16
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i64
  %530 = call i64 @llvm.expect.i64(i64 %529, i64 0)
  %531 = icmp ne i64 %530, 0
  store i1 false, ptr %54, align 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %507
  %533 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %533, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %534 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %535 unwind label %648

535:                                              ; preds = %532
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %533, i64 noundef %534)
          to label %536 unwind label %648

536:                                              ; preds = %535
  call void @__cxa_throw(ptr %533, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

537:                                              ; No predecessors!
  br label %539

538:                                              ; preds = %507
  br label %539

539:                                              ; preds = %538, %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %540 = load i64, ptr %17, align 8, !tbaa !8
  %541 = ashr i64 %540, 32
  store i64 %541, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %542 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  %543 = load i64, ptr %55, align 8, !tbaa !8
  store i64 %543, ptr %542, align 8, !tbaa !8
  %544 = getelementptr inbounds i64, ptr %542, i64 1
  store i64 0, ptr %544, align 8, !tbaa !8
  %545 = load ptr, ptr %5, align 8, !tbaa !3
  %546 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %545)
  %547 = getelementptr inbounds nuw %struct.state_t, ptr %546, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %548 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %549 = add i64 %548, 1
  %550 = shl i64 %549, 4
  store i64 %550, ptr %57, align 8, !tbaa !8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %552)
  %554 = getelementptr inbounds nuw %struct.state_t, ptr %553, i32 0, i32 1
  %555 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = add i64 %555, 1
  %557 = load i64, ptr %55, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %554, i64 noundef %556, i64 noundef %557)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %657

558:                                              ; preds = %175, %172
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %10, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %11, align 4
  %562 = load i1, ptr %16, align 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %564) #3
  br label %565

565:                                              ; preds = %563, %558
  br label %1104

566:                                              ; preds = %194, %191
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %22, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  br label %639

574:                                              ; preds = %213, %210
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %10, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %11, align 4
  %578 = load i1, ptr %25, align 1
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %580) #3
  br label %581

581:                                              ; preds = %579, %574
  br label %639

582:                                              ; preds = %235, %232
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %10, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %11, align 4
  %586 = load i1, ptr %27, align 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %588) #3
  br label %589

589:                                              ; preds = %587, %582
  br label %639

590:                                              ; preds = %297, %294
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %10, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %11, align 4
  %594 = load i1, ptr %31, align 1
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %596) #3
  br label %597

597:                                              ; preds = %595, %590
  br label %639

598:                                              ; preds = %316, %313
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %10, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %11, align 4
  %602 = load i1, ptr %34, align 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %604) #3
  br label %605

605:                                              ; preds = %603, %598
  br label %639

606:                                              ; preds = %338, %335
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %10, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %11, align 4
  %610 = load i1, ptr %36, align 1
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %612) #3
  br label %613

613:                                              ; preds = %611, %606
  br label %639

614:                                              ; preds = %395, %392
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %10, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %11, align 4
  %618 = load i1, ptr %41, align 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %620) #3
  br label %621

621:                                              ; preds = %619, %614
  br label %638

622:                                              ; preds = %414, %411
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  %626 = load i1, ptr %44, align 1
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %628) #3
  br label %629

629:                                              ; preds = %627, %622
  br label %638

630:                                              ; preds = %436, %433
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = extractvalue { ptr, i32 } %631, 0
  store ptr %632, ptr %10, align 8
  %633 = extractvalue { ptr, i32 } %631, 1
  store i32 %633, ptr %11, align 4
  %634 = load i1, ptr %46, align 1
  br i1 %634, label %635, label %637

635:                                              ; preds = %630
  %636 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %636) #3
  br label %637

637:                                              ; preds = %635, %630
  br label %638

638:                                              ; preds = %637, %629, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %639

639:                                              ; preds = %638, %613, %605, %597, %589, %581, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %656

640:                                              ; preds = %503, %500
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %49, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %656

648:                                              ; preds = %535, %532
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %10, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %11, align 4
  %652 = load i1, ptr %54, align 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %654) #3
  br label %655

655:                                              ; preds = %653, %648
  br label %656

656:                                              ; preds = %655, %647, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1104

657:                                              ; preds = %539, %161
  br label %1072

658:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %659, i32 noundef 127)
  br i1 %660, label %661, label %744

661:                                              ; preds = %658
  br i1 true, label %662, label %733

662:                                              ; preds = %661
  %663 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %664 = urem i64 %663, 2
  %665 = icmp eq i64 %664, 0
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  store i1 false, ptr %63, align 1
  br i1 %669, label %670, label %676

670:                                              ; preds = %662
  %671 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %671, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %672 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %673 unwind label %998

673:                                              ; preds = %670
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %671, i64 noundef %672)
          to label %674 unwind label %998

674:                                              ; preds = %673
  call void @__cxa_throw(ptr %671, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

675:                                              ; No predecessors!
  br label %677

676:                                              ; preds = %662
  br label %677

677:                                              ; preds = %676, %675
  %678 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %679 = icmp eq i64 %678, 0
  store i1 false, ptr %66, align 1
  store i1 false, ptr %68, align 1
  br i1 %679, label %680, label %681

680:                                              ; preds = %677
  br label %728

681:                                              ; preds = %677
  %682 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %683 = add i64 %682, 1
  %684 = icmp ult i64 %683, 16
  %685 = xor i1 %684, true
  %686 = zext i1 %685 to i64
  %687 = call i64 @llvm.expect.i64(i64 %686, i64 0)
  %688 = icmp ne i64 %687, 0
  br i1 %688, label %689, label %695

689:                                              ; preds = %681
  %690 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %690, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %691 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %692 unwind label %1006

692:                                              ; preds = %689
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %690, i64 noundef %691)
          to label %693 unwind label %1006

693:                                              ; preds = %692
  call void @__cxa_throw(ptr %690, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

694:                                              ; No predecessors!
  br label %696

695:                                              ; preds = %681
  br label %696

696:                                              ; preds = %695, %694
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %697)
  %699 = getelementptr inbounds nuw %struct.state_t, ptr %698, i32 0, i32 1
  %700 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %701 = add i64 %700, 1
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %699, i64 noundef %701)
  %703 = load i64, ptr %702, align 8, !tbaa !8
  %704 = shl i64 %703, 32
  %705 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = icmp ult i64 %705, 16
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i64
  %709 = call i64 @llvm.expect.i64(i64 %708, i64 0)
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %696
  %712 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %712, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %713 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %714 unwind label %1014

714:                                              ; preds = %711
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %712, i64 noundef %713)
          to label %715 unwind label %1014

715:                                              ; preds = %714
  call void @__cxa_throw(ptr %712, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

716:                                              ; No predecessors!
  br label %718

717:                                              ; preds = %696
  br label %718

718:                                              ; preds = %717, %716
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %719)
  %721 = getelementptr inbounds nuw %struct.state_t, ptr %720, i32 0, i32 1
  %722 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %721, i64 noundef %722)
  %724 = load i64, ptr %723, align 8, !tbaa !8
  %725 = trunc i64 %724 to i32
  %726 = zext i32 %725 to i64
  %727 = add i64 %704, %726
  br label %728

728:                                              ; preds = %718, %680
  %729 = phi i64 [ 0, %680 ], [ %727, %718 ]
  store i64 %729, ptr %64, align 8, !tbaa !8
  %730 = load i64, ptr %64, align 8, !tbaa !8
  %731 = call i64 @_Z3f64m(i64 noundef %730)
  %732 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %731, ptr %732, align 8
  br label %743

733:                                              ; preds = %661
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = getelementptr inbounds nuw %struct.state_t, ptr %735, i32 0, i32 1
  %737 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %736, i64 noundef %737)
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = and i64 %739, -1
  %741 = call i64 @_Z3f64m(i64 noundef %740)
  %742 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %741, ptr %742, align 8
  br label %743

743:                                              ; preds = %733, %728
  br label %756

744:                                              ; preds = %658
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %745)
  %747 = getelementptr inbounds nuw %struct.state_t, ptr %746, i32 0, i32 2
  %748 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %749 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %747, i64 noundef %748)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %749, i64 16, i1 false), !tbaa.struct !14
  %750 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = call i64 @_Z3f6410float128_t(i64 %751, i64 %753)
  %755 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %754, ptr %755, align 8
  br label %756

756:                                              ; preds = %744, %743
  %757 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  %758 = load i64, ptr %757, align 8, !tbaa !15
  %759 = xor i64 %758, -9223372036854775808
  %760 = call i64 @_Z3f64m(i64 noundef %759)
  %761 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %760, ptr %761, align 8
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %762, i32 noundef 127)
  br i1 %763, label %764, label %847

764:                                              ; preds = %756
  br i1 true, label %765, label %836

765:                                              ; preds = %764
  %766 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %767 = urem i64 %766, 2
  %768 = icmp eq i64 %767, 0
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i64
  %771 = call i64 @llvm.expect.i64(i64 %770, i64 0)
  %772 = icmp ne i64 %771, 0
  store i1 false, ptr %72, align 1
  br i1 %772, label %773, label %779

773:                                              ; preds = %765
  %774 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %774, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %775 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %776 unwind label %1022

776:                                              ; preds = %773
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %774, i64 noundef %775)
          to label %777 unwind label %1022

777:                                              ; preds = %776
  call void @__cxa_throw(ptr %774, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

778:                                              ; No predecessors!
  br label %780

779:                                              ; preds = %765
  br label %780

780:                                              ; preds = %779, %778
  %781 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %782 = icmp eq i64 %781, 0
  store i1 false, ptr %75, align 1
  store i1 false, ptr %77, align 1
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  br label %831

784:                                              ; preds = %780
  %785 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %786 = add i64 %785, 1
  %787 = icmp ult i64 %786, 16
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i64
  %790 = call i64 @llvm.expect.i64(i64 %789, i64 0)
  %791 = icmp ne i64 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %784
  %793 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %793, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %794 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %795 unwind label %1030

795:                                              ; preds = %792
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %793, i64 noundef %794)
          to label %796 unwind label %1030

796:                                              ; preds = %795
  call void @__cxa_throw(ptr %793, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

797:                                              ; No predecessors!
  br label %799

798:                                              ; preds = %784
  br label %799

799:                                              ; preds = %798, %797
  %800 = load ptr, ptr %5, align 8, !tbaa !3
  %801 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %800)
  %802 = getelementptr inbounds nuw %struct.state_t, ptr %801, i32 0, i32 1
  %803 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %804 = add i64 %803, 1
  %805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %802, i64 noundef %804)
  %806 = load i64, ptr %805, align 8, !tbaa !8
  %807 = shl i64 %806, 32
  %808 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %809 = icmp ult i64 %808, 16
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i64
  %812 = call i64 @llvm.expect.i64(i64 %811, i64 0)
  %813 = icmp ne i64 %812, 0
  br i1 %813, label %814, label %820

814:                                              ; preds = %799
  %815 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %815, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %816 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %817 unwind label %1038

817:                                              ; preds = %814
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %815, i64 noundef %816)
          to label %818 unwind label %1038

818:                                              ; preds = %817
  call void @__cxa_throw(ptr %815, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

819:                                              ; No predecessors!
  br label %821

820:                                              ; preds = %799
  br label %821

821:                                              ; preds = %820, %819
  %822 = load ptr, ptr %5, align 8, !tbaa !3
  %823 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %822)
  %824 = getelementptr inbounds nuw %struct.state_t, ptr %823, i32 0, i32 1
  %825 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %826 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %824, i64 noundef %825)
  %827 = load i64, ptr %826, align 8, !tbaa !8
  %828 = trunc i64 %827 to i32
  %829 = zext i32 %828 to i64
  %830 = add i64 %807, %829
  br label %831

831:                                              ; preds = %821, %783
  %832 = phi i64 [ 0, %783 ], [ %830, %821 ]
  store i64 %832, ptr %73, align 8, !tbaa !8
  %833 = load i64, ptr %73, align 8, !tbaa !8
  %834 = call i64 @_Z3f64m(i64 noundef %833)
  %835 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %834, ptr %835, align 8
  br label %846

836:                                              ; preds = %764
  %837 = load ptr, ptr %5, align 8, !tbaa !3
  %838 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %837)
  %839 = getelementptr inbounds nuw %struct.state_t, ptr %838, i32 0, i32 1
  %840 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %839, i64 noundef %840)
  %842 = load i64, ptr %841, align 8, !tbaa !8
  %843 = and i64 %842, -1
  %844 = call i64 @_Z3f64m(i64 noundef %843)
  %845 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %844, ptr %845, align 8
  br label %846

846:                                              ; preds = %836, %831
  br label %859

847:                                              ; preds = %756
  %848 = load ptr, ptr %5, align 8, !tbaa !3
  %849 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %848)
  %850 = getelementptr inbounds nuw %struct.state_t, ptr %849, i32 0, i32 2
  %851 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %852 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %850, i64 noundef %851)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %852, i64 16, i1 false), !tbaa.struct !14
  %853 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %856 = load i64, ptr %855, align 8
  %857 = call i64 @_Z3f6410float128_t(i64 %854, i64 %856)
  %858 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %857, ptr %858, align 8
  br label %859

859:                                              ; preds = %847, %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %860 = load ptr, ptr %5, align 8, !tbaa !3
  %861 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %860, i32 noundef 127)
  br i1 %861, label %862, label %945

862:                                              ; preds = %859
  br i1 true, label %863, label %934

863:                                              ; preds = %862
  %864 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = urem i64 %864, 2
  %866 = icmp eq i64 %865, 0
  %867 = xor i1 %866, true
  %868 = zext i1 %867 to i64
  %869 = call i64 @llvm.expect.i64(i64 %868, i64 0)
  %870 = icmp ne i64 %869, 0
  store i1 false, ptr %82, align 1
  br i1 %870, label %871, label %877

871:                                              ; preds = %863
  %872 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %872, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %873 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %874 unwind label %1046

874:                                              ; preds = %871
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %872, i64 noundef %873)
          to label %875 unwind label %1046

875:                                              ; preds = %874
  call void @__cxa_throw(ptr %872, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

876:                                              ; No predecessors!
  br label %878

877:                                              ; preds = %863
  br label %878

878:                                              ; preds = %877, %876
  %879 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = icmp eq i64 %879, 0
  store i1 false, ptr %85, align 1
  store i1 false, ptr %87, align 1
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  br label %929

882:                                              ; preds = %878
  %883 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %884 = add i64 %883, 1
  %885 = icmp ult i64 %884, 16
  %886 = xor i1 %885, true
  %887 = zext i1 %886 to i64
  %888 = call i64 @llvm.expect.i64(i64 %887, i64 0)
  %889 = icmp ne i64 %888, 0
  br i1 %889, label %890, label %896

890:                                              ; preds = %882
  %891 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %891, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %892 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %893 unwind label %1054

893:                                              ; preds = %890
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef %892)
          to label %894 unwind label %1054

894:                                              ; preds = %893
  call void @__cxa_throw(ptr %891, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

895:                                              ; No predecessors!
  br label %897

896:                                              ; preds = %882
  br label %897

897:                                              ; preds = %896, %895
  %898 = load ptr, ptr %5, align 8, !tbaa !3
  %899 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %898)
  %900 = getelementptr inbounds nuw %struct.state_t, ptr %899, i32 0, i32 1
  %901 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %902 = add i64 %901, 1
  %903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %900, i64 noundef %902)
  %904 = load i64, ptr %903, align 8, !tbaa !8
  %905 = shl i64 %904, 32
  %906 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %907 = icmp ult i64 %906, 16
  %908 = xor i1 %907, true
  %909 = zext i1 %908 to i64
  %910 = call i64 @llvm.expect.i64(i64 %909, i64 0)
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %918

912:                                              ; preds = %897
  %913 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %913, ptr %86, align 8
  store i1 true, ptr %87, align 1
  %914 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %915 unwind label %1062

915:                                              ; preds = %912
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %913, i64 noundef %914)
          to label %916 unwind label %1062

916:                                              ; preds = %915
  call void @__cxa_throw(ptr %913, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

917:                                              ; No predecessors!
  br label %919

918:                                              ; preds = %897
  br label %919

919:                                              ; preds = %918, %917
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %920)
  %922 = getelementptr inbounds nuw %struct.state_t, ptr %921, i32 0, i32 1
  %923 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %922, i64 noundef %923)
  %925 = load i64, ptr %924, align 8, !tbaa !8
  %926 = trunc i64 %925 to i32
  %927 = zext i32 %926 to i64
  %928 = add i64 %905, %927
  br label %929

929:                                              ; preds = %919, %881
  %930 = phi i64 [ 0, %881 ], [ %928, %919 ]
  store i64 %930, ptr %83, align 8, !tbaa !8
  %931 = load i64, ptr %83, align 8, !tbaa !8
  %932 = call i64 @_Z3f64m(i64 noundef %931)
  %933 = getelementptr inbounds nuw %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %932, ptr %933, align 8
  br label %944

934:                                              ; preds = %862
  %935 = load ptr, ptr %5, align 8, !tbaa !3
  %936 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %935)
  %937 = getelementptr inbounds nuw %struct.state_t, ptr %936, i32 0, i32 1
  %938 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %937, i64 noundef %938)
  %940 = load i64, ptr %939, align 8, !tbaa !8
  %941 = and i64 %940, -1
  %942 = call i64 @_Z3f64m(i64 noundef %941)
  %943 = getelementptr inbounds nuw %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %942, ptr %943, align 8
  br label %944

944:                                              ; preds = %934, %929
  br label %957

945:                                              ; preds = %859
  %946 = load ptr, ptr %5, align 8, !tbaa !3
  %947 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %946)
  %948 = getelementptr inbounds nuw %struct.state_t, ptr %947, i32 0, i32 2
  %949 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %950 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %948, i64 noundef %949)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %950, i64 16, i1 false), !tbaa.struct !14
  %951 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = call i64 @_Z3f6410float128_t(i64 %952, i64 %954)
  %956 = getelementptr inbounds nuw %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %955, ptr %956, align 8
  br label %957

957:                                              ; preds = %945, %944
  %958 = getelementptr inbounds nuw %struct.float64_t, ptr %80, i32 0, i32 0
  %959 = load i64, ptr %958, align 8, !tbaa !15
  %960 = xor i64 %959, -9223372036854775808
  %961 = call i64 @_Z3f64m(i64 noundef %960)
  %962 = getelementptr inbounds nuw %struct.float64_t, ptr %79, i32 0, i32 0
  store i64 %961, ptr %962, align 8
  %963 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds nuw %struct.float64_t, ptr %79, i32 0, i32 0
  %968 = load i64, ptr %967, align 8
  %969 = call i64 @f64_mulAdd(i64 %964, i64 %966, i64 %968)
  %970 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %969, ptr %970, align 8
  %971 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %972 = load i64, ptr %971, align 8
  %973 = call { i64, i64 } @_Z4freg9float64_t(i64 %972)
  %974 = getelementptr inbounds nuw %struct.float128_t, ptr %58, i32 0, i32 0
  %975 = getelementptr inbounds nuw { i64, i64 }, ptr %974, i32 0, i32 0
  %976 = extractvalue { i64, i64 } %973, 0
  store i64 %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw { i64, i64 }, ptr %974, i32 0, i32 1
  %978 = extractvalue { i64, i64 } %973, 1
  store i64 %978, ptr %977, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  %979 = load ptr, ptr %5, align 8, !tbaa !3
  %980 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %979)
  %981 = getelementptr inbounds nuw %struct.state_t, ptr %980, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %982 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %983 = shl i64 %982, 4
  %984 = or i64 %983, 1
  store i64 %984, ptr %89, align 8, !tbaa !8
  %985 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %981, ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %985, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  %986 = load ptr, ptr %5, align 8, !tbaa !3
  %987 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %986)
  %988 = getelementptr inbounds nuw %struct.state_t, ptr %987, i32 0, i32 2
  %989 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !14
  %990 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %993 = load i64, ptr %992, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %988, i64 noundef %989, i64 %991, i64 %993)
  %994 = load ptr, ptr %5, align 8, !tbaa !3
  %995 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %994)
  %996 = getelementptr inbounds nuw %struct.state_t, ptr %995, i32 0, i32 50
  %997 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %996) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %997, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  br label %1072

998:                                              ; preds = %673, %670
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %10, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %11, align 4
  %1002 = load i1, ptr %63, align 1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %1004) #3
  br label %1005

1005:                                             ; preds = %1003, %998
  br label %1071

1006:                                             ; preds = %692, %689
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %10, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %11, align 4
  %1010 = load i1, ptr %66, align 1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %1012) #3
  br label %1013

1013:                                             ; preds = %1011, %1006
  br label %1071

1014:                                             ; preds = %714, %711
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %10, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %11, align 4
  %1018 = load i1, ptr %68, align 1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %1020) #3
  br label %1021

1021:                                             ; preds = %1019, %1014
  br label %1071

1022:                                             ; preds = %776, %773
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %10, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %11, align 4
  %1026 = load i1, ptr %72, align 1
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %1028) #3
  br label %1029

1029:                                             ; preds = %1027, %1022
  br label %1071

1030:                                             ; preds = %795, %792
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %10, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %11, align 4
  %1034 = load i1, ptr %75, align 1
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %1036) #3
  br label %1037

1037:                                             ; preds = %1035, %1030
  br label %1071

1038:                                             ; preds = %817, %814
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %10, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %11, align 4
  %1042 = load i1, ptr %77, align 1
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %1044) #3
  br label %1045

1045:                                             ; preds = %1043, %1038
  br label %1071

1046:                                             ; preds = %874, %871
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %10, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %11, align 4
  %1050 = load i1, ptr %82, align 1
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1052) #3
  br label %1053

1053:                                             ; preds = %1051, %1046
  br label %1070

1054:                                             ; preds = %893, %890
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %10, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %11, align 4
  %1058 = load i1, ptr %85, align 1
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %1060) #3
  br label %1061

1061:                                             ; preds = %1059, %1054
  br label %1070

1062:                                             ; preds = %915, %912
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %10, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %11, align 4
  %1066 = load i1, ptr %87, align 1
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %86, align 8
  call void @__cxa_free_exception(ptr %1068) #3
  br label %1069

1069:                                             ; preds = %1067, %1062
  br label %1070

1070:                                             ; preds = %1069, %1061, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %1071

1071:                                             ; preds = %1070, %1045, %1037, %1029, %1021, %1013, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  br label %1104

1072:                                             ; preds = %957, %657
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  %1077 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1078 = load i8, ptr %1077, align 1, !tbaa !13
  %1079 = icmp ne i8 %1078, 0
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %5, align 8, !tbaa !3
  %1082 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1081)
  %1083 = getelementptr inbounds nuw %struct.state_t, ptr %1082, i32 0, i32 69
  %1084 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1083) #3
  %1085 = load ptr, ptr %5, align 8, !tbaa !3
  %1086 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1085)
  %1087 = getelementptr inbounds nuw %struct.state_t, ptr %1086, i32 0, i32 69
  %1088 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1087) #3
  %1089 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1088) #3
  %1090 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1091 = load i8, ptr %1090, align 1, !tbaa !13
  %1092 = zext i8 %1091 to i64
  %1093 = or i64 %1089, %1092
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1084, i64 noundef %1093) #3
  br label %1094

1094:                                             ; preds = %1080, %1076
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  %1097 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1097, align 1, !tbaa !13
  br label %1098

1098:                                             ; preds = %1096
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1101 = getelementptr inbounds nuw %class.insn_t, ptr %91, i32 0, i32 0
  %1102 = load i64, ptr %1101, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1100, i64 noundef 33554511, i64 %1102)
  %1103 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1103

1104:                                             ; preds = %1071, %656, %565, %149, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %10, align 8
  %1107 = load i32, ptr %11, align 4
  %1108 = insertvalue { ptr, i32 } poison, ptr %1106, 0
  %1109 = insertvalue { ptr, i32 } %1108, i32 %1107, 1
  resume { ptr, i32 } %1109
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
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.float64_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca %struct.float64_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca %struct.float128_t, align 8
  %29 = alloca %struct.float64_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
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
  %83 = alloca %class.insn_t, align 8
  %84 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %84, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = add i64 %85, 4
  %87 = shl i64 %86, 0
  %88 = ashr i64 %87, 0
  store i64 %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %89, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %92, i32 noundef 124)
  br label %94

94:                                               ; preds = %91, %3
  %95 = phi i1 [ true, %3 ], [ %93, %91 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %125

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %125

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %108)
  %110 = getelementptr inbounds nuw %struct.state_t, ptr %109, i32 0, i32 69
  %111 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %110) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %112 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %111, i64 %113, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %114 = call noundef i64 @_ZN6insn_t2rmEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !11
  %116 = load i32, ptr %13, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %119)
  %121 = getelementptr inbounds nuw %struct.state_t, ptr %120, i32 0, i32 70
  %122 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %121) #3
  %123 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %122) #3
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %13, align 4, !tbaa !11
  br label %133

125:                                              ; preds = %103, %100
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %10, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %11, align 4
  %129 = load i1, ptr %9, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %131) #3
  br label %132

132:                                              ; preds = %130, %125
  br label %1024

133:                                              ; preds = %118, %107
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = call ptr @__cxa_allocate_exception(i64 32) #3
  %138 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %141

139:                                              ; preds = %136
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %138)
          to label %140 unwind label %141

140:                                              ; preds = %139
  call void @__cxa_throw(ptr %137, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

141:                                              ; preds = %139, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  call void @__cxa_free_exception(ptr %137) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %1024

145:                                              ; preds = %133
  %146 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %146, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = trunc i32 %147 to i8
  %149 = call ptr @_ZTW22softfloat_roundingMode()
  store i8 %148, ptr %149, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %151, i32 noundef 127)
  br i1 %152, label %153, label %578

153:                                              ; preds = %150
  %154 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = icmp ult i64 %154, 16
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  store i1 false, ptr %16, align 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %161, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %162 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %163 unwind label %496

163:                                              ; preds = %160
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %161, i64 noundef %162)
          to label %164 unwind label %496

164:                                              ; preds = %163
  call void @__cxa_throw(ptr %161, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

165:                                              ; No predecessors!
  br label %167

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %168, i32 noundef 127)
  br i1 %169, label %170, label %253

170:                                              ; preds = %167
  br i1 false, label %171, label %242

171:                                              ; preds = %170
  %172 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %173 = urem i64 %172, 2
  %174 = icmp eq i64 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  store i1 false, ptr %22, align 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  %180 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %180, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %181 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %182 unwind label %504

182:                                              ; preds = %179
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %183 unwind label %504

183:                                              ; preds = %182
  call void @__cxa_throw(ptr %180, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

184:                                              ; No predecessors!
  br label %186

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %184
  %187 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %188 = icmp eq i64 %187, 0
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %237

190:                                              ; preds = %186
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = add i64 %191, 1
  %193 = icmp ult i64 %192, 16
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %199, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %200 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %201 unwind label %512

201:                                              ; preds = %198
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef %200)
          to label %202 unwind label %512

202:                                              ; preds = %201
  call void @__cxa_throw(ptr %199, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

203:                                              ; No predecessors!
  br label %205

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %203
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %206)
  %208 = getelementptr inbounds nuw %struct.state_t, ptr %207, i32 0, i32 1
  %209 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %210 = add i64 %209, 1
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %208, i64 noundef %210)
  %212 = load i64, ptr %211, align 8, !tbaa !8
  %213 = shl i64 %212, 32
  %214 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %215 = icmp ult i64 %214, 16
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %205
  %221 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %221, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %222 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %223 unwind label %520

223:                                              ; preds = %220
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %221, i64 noundef %222)
          to label %224 unwind label %520

224:                                              ; preds = %223
  call void @__cxa_throw(ptr %221, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

225:                                              ; No predecessors!
  br label %227

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 1
  %231 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %230, i64 noundef %231)
  %233 = load i64, ptr %232, align 8, !tbaa !8
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = add i64 %213, %235
  br label %237

237:                                              ; preds = %227, %189
  %238 = phi i64 [ 0, %189 ], [ %236, %227 ]
  store i64 %238, ptr %23, align 8, !tbaa !8
  %239 = load i64, ptr %23, align 8, !tbaa !8
  %240 = call i64 @_Z3f64m(i64 noundef %239)
  %241 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  br label %252

242:                                              ; preds = %170
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, -1
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %242, %237
  br label %265

253:                                              ; preds = %167
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !14
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i64 @_Z3f6410float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %253, %252
  %266 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !15
  %268 = xor i64 %267, -9223372036854775808
  %269 = call i64 @_Z3f64m(i64 noundef %268)
  %270 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %269, ptr %270, align 8
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %271, i32 noundef 127)
  br i1 %272, label %273, label %356

273:                                              ; preds = %265
  br i1 false, label %274, label %345

274:                                              ; preds = %273
  %275 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %276 = urem i64 %275, 2
  %277 = icmp eq i64 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  store i1 false, ptr %31, align 1
  br i1 %281, label %282, label %288

282:                                              ; preds = %274
  %283 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %283, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %284 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %285 unwind label %528

285:                                              ; preds = %282
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %283, i64 noundef %284)
          to label %286 unwind label %528

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
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
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
  store ptr %302, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %536

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %536

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
  store ptr %324, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %325 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %326 unwind label %544

326:                                              ; preds = %323
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %324, i64 noundef %325)
          to label %327 unwind label %544

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
  store i64 %341, ptr %32, align 8, !tbaa !8
  %342 = load i64, ptr %32, align 8, !tbaa !8
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
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
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %345, %340
  br label %368

356:                                              ; preds = %265
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %357)
  %359 = getelementptr inbounds nuw %struct.state_t, ptr %358, i32 0, i32 2
  %360 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %359, i64 noundef %360)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %361, i64 16, i1 false), !tbaa.struct !14
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call i64 @_Z3f6410float128_t(i64 %363, i64 %365)
  %367 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %356, %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %369, i32 noundef 127)
  br i1 %370, label %371, label %454

371:                                              ; preds = %368
  br i1 false, label %372, label %443

372:                                              ; preds = %371
  %373 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = urem i64 %373, 2
  %375 = icmp eq i64 %374, 0
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 0)
  %379 = icmp ne i64 %378, 0
  store i1 false, ptr %41, align 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %381, ptr %40, align 8
  store i1 true, ptr %41, align 1
  %382 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %552

383:                                              ; preds = %380
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %381, i64 noundef %382)
          to label %384 unwind label %552

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
  store i1 false, ptr %44, align 1
  store i1 false, ptr %46, align 1
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
  store ptr %400, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %401 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %402 unwind label %560

402:                                              ; preds = %399
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %400, i64 noundef %401)
          to label %403 unwind label %560

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
  store ptr %422, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %568

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %568

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
  store i64 %439, ptr %42, align 8, !tbaa !8
  %440 = load i64, ptr %42, align 8, !tbaa !8
  %441 = call i64 @_Z3f64m(i64 noundef %440)
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
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
  %452 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %459, i64 16, i1 false), !tbaa.struct !14
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call i64 @_Z3f6410float128_t(i64 %461, i64 %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %454, %453
  %467 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %468 = load i64, ptr %467, align 8, !tbaa !15
  %469 = xor i64 %468, -9223372036854775808
  %470 = call i64 @_Z3f64m(i64 noundef %469)
  %471 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = call i64 @f64_mulAdd(i64 %473, i64 %475, i64 %477)
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %481 = load i64, ptr %480, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %481, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %482 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %483 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %483, ptr %482, align 8, !tbaa !8
  %484 = getelementptr inbounds i64, ptr %482, i64 1
  store i64 0, ptr %484, align 8, !tbaa !8
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %485)
  %487 = getelementptr inbounds nuw %struct.state_t, ptr %486, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %488 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = shl i64 %488, 4
  store i64 %489, ptr %49, align 8, !tbaa !8
  %490 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 1
  %494 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %493, i64 noundef %494, i64 noundef %495)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %992

496:                                              ; preds = %163, %160
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %10, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %11, align 4
  %500 = load i1, ptr %16, align 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %15, align 8
  call void @__cxa_free_exception(ptr %502) #3
  br label %503

503:                                              ; preds = %501, %496
  br label %1024

504:                                              ; preds = %182, %179
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %10, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %11, align 4
  %508 = load i1, ptr %22, align 1
  br i1 %508, label %509, label %511

509:                                              ; preds = %504
  %510 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %510) #3
  br label %511

511:                                              ; preds = %509, %504
  br label %577

512:                                              ; preds = %201, %198
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %10, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %11, align 4
  %516 = load i1, ptr %25, align 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %518) #3
  br label %519

519:                                              ; preds = %517, %512
  br label %577

520:                                              ; preds = %223, %220
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %10, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %11, align 4
  %524 = load i1, ptr %27, align 1
  br i1 %524, label %525, label %527

525:                                              ; preds = %520
  %526 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %526) #3
  br label %527

527:                                              ; preds = %525, %520
  br label %577

528:                                              ; preds = %285, %282
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %31, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %577

536:                                              ; preds = %304, %301
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %34, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  br label %577

544:                                              ; preds = %326, %323
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  %548 = load i1, ptr %36, align 1
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %550) #3
  br label %551

551:                                              ; preds = %549, %544
  br label %577

552:                                              ; preds = %383, %380
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %10, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %11, align 4
  %556 = load i1, ptr %41, align 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %40, align 8
  call void @__cxa_free_exception(ptr %558) #3
  br label %559

559:                                              ; preds = %557, %552
  br label %576

560:                                              ; preds = %402, %399
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %10, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %11, align 4
  %564 = load i1, ptr %44, align 1
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %566) #3
  br label %567

567:                                              ; preds = %565, %560
  br label %576

568:                                              ; preds = %424, %421
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %10, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %11, align 4
  %572 = load i1, ptr %46, align 1
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %574) #3
  br label %575

575:                                              ; preds = %573, %568
  br label %576

576:                                              ; preds = %575, %567, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %577

577:                                              ; preds = %576, %551, %543, %535, %527, %519, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1024

578:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %579, i32 noundef 127)
  br i1 %580, label %581, label %664

581:                                              ; preds = %578
  br i1 false, label %582, label %653

582:                                              ; preds = %581
  %583 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %584 = urem i64 %583, 2
  %585 = icmp eq i64 %584, 0
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i64
  %588 = call i64 @llvm.expect.i64(i64 %587, i64 0)
  %589 = icmp ne i64 %588, 0
  store i1 false, ptr %55, align 1
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %591, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %592 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %593 unwind label %918

593:                                              ; preds = %590
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %591, i64 noundef %592)
          to label %594 unwind label %918

594:                                              ; preds = %593
  call void @__cxa_throw(ptr %591, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

595:                                              ; No predecessors!
  br label %597

596:                                              ; preds = %582
  br label %597

597:                                              ; preds = %596, %595
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = icmp eq i64 %598, 0
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  br i1 %599, label %600, label %601

600:                                              ; preds = %597
  br label %648

601:                                              ; preds = %597
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = add i64 %602, 1
  %604 = icmp ult i64 %603, 16
  %605 = xor i1 %604, true
  %606 = zext i1 %605 to i64
  %607 = call i64 @llvm.expect.i64(i64 %606, i64 0)
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %601
  %610 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %610, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %611 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %612 unwind label %926

612:                                              ; preds = %609
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %610, i64 noundef %611)
          to label %613 unwind label %926

613:                                              ; preds = %612
  call void @__cxa_throw(ptr %610, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

614:                                              ; No predecessors!
  br label %616

615:                                              ; preds = %601
  br label %616

616:                                              ; preds = %615, %614
  %617 = load ptr, ptr %5, align 8, !tbaa !3
  %618 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %617)
  %619 = getelementptr inbounds nuw %struct.state_t, ptr %618, i32 0, i32 1
  %620 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %621 = add i64 %620, 1
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %619, i64 noundef %621)
  %623 = load i64, ptr %622, align 8, !tbaa !8
  %624 = shl i64 %623, 32
  %625 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = icmp ult i64 %625, 16
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i64
  %629 = call i64 @llvm.expect.i64(i64 %628, i64 0)
  %630 = icmp ne i64 %629, 0
  br i1 %630, label %631, label %637

631:                                              ; preds = %616
  %632 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %632, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %633 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %634 unwind label %934

634:                                              ; preds = %631
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %632, i64 noundef %633)
          to label %635 unwind label %934

635:                                              ; preds = %634
  call void @__cxa_throw(ptr %632, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

636:                                              ; No predecessors!
  br label %638

637:                                              ; preds = %616
  br label %638

638:                                              ; preds = %637, %636
  %639 = load ptr, ptr %5, align 8, !tbaa !3
  %640 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %639)
  %641 = getelementptr inbounds nuw %struct.state_t, ptr %640, i32 0, i32 1
  %642 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %641, i64 noundef %642)
  %644 = load i64, ptr %643, align 8, !tbaa !8
  %645 = trunc i64 %644 to i32
  %646 = zext i32 %645 to i64
  %647 = add i64 %624, %646
  br label %648

648:                                              ; preds = %638, %600
  %649 = phi i64 [ 0, %600 ], [ %647, %638 ]
  store i64 %649, ptr %56, align 8, !tbaa !8
  %650 = load i64, ptr %56, align 8, !tbaa !8
  %651 = call i64 @_Z3f64m(i64 noundef %650)
  %652 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %651, ptr %652, align 8
  br label %663

653:                                              ; preds = %581
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %654)
  %656 = getelementptr inbounds nuw %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8, !tbaa !8
  %660 = and i64 %659, -1
  %661 = call i64 @_Z3f64m(i64 noundef %660)
  %662 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %661, ptr %662, align 8
  br label %663

663:                                              ; preds = %653, %648
  br label %676

664:                                              ; preds = %578
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 2
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %667, i64 noundef %668)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %669, i64 16, i1 false), !tbaa.struct !14
  %670 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = call i64 @_Z3f6410float128_t(i64 %671, i64 %673)
  %675 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %674, ptr %675, align 8
  br label %676

676:                                              ; preds = %664, %663
  %677 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  %678 = load i64, ptr %677, align 8, !tbaa !15
  %679 = xor i64 %678, -9223372036854775808
  %680 = call i64 @_Z3f64m(i64 noundef %679)
  %681 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %680, ptr %681, align 8
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %682, i32 noundef 127)
  br i1 %683, label %684, label %767

684:                                              ; preds = %676
  br i1 false, label %685, label %756

685:                                              ; preds = %684
  %686 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %687 = urem i64 %686, 2
  %688 = icmp eq i64 %687, 0
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i64
  %691 = call i64 @llvm.expect.i64(i64 %690, i64 0)
  %692 = icmp ne i64 %691, 0
  store i1 false, ptr %64, align 1
  br i1 %692, label %693, label %699

693:                                              ; preds = %685
  %694 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %694, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %695 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %696 unwind label %942

696:                                              ; preds = %693
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %694, i64 noundef %695)
          to label %697 unwind label %942

697:                                              ; preds = %696
  call void @__cxa_throw(ptr %694, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

698:                                              ; No predecessors!
  br label %700

699:                                              ; preds = %685
  br label %700

700:                                              ; preds = %699, %698
  %701 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = icmp eq i64 %701, 0
  store i1 false, ptr %67, align 1
  store i1 false, ptr %69, align 1
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  br label %751

704:                                              ; preds = %700
  %705 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = add i64 %705, 1
  %707 = icmp ult i64 %706, 16
  %708 = xor i1 %707, true
  %709 = zext i1 %708 to i64
  %710 = call i64 @llvm.expect.i64(i64 %709, i64 0)
  %711 = icmp ne i64 %710, 0
  br i1 %711, label %712, label %718

712:                                              ; preds = %704
  %713 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %713, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %714 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %715 unwind label %950

715:                                              ; preds = %712
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %713, i64 noundef %714)
          to label %716 unwind label %950

716:                                              ; preds = %715
  call void @__cxa_throw(ptr %713, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

717:                                              ; No predecessors!
  br label %719

718:                                              ; preds = %704
  br label %719

719:                                              ; preds = %718, %717
  %720 = load ptr, ptr %5, align 8, !tbaa !3
  %721 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %720)
  %722 = getelementptr inbounds nuw %struct.state_t, ptr %721, i32 0, i32 1
  %723 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %724 = add i64 %723, 1
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %722, i64 noundef %724)
  %726 = load i64, ptr %725, align 8, !tbaa !8
  %727 = shl i64 %726, 32
  %728 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %729 = icmp ult i64 %728, 16
  %730 = xor i1 %729, true
  %731 = zext i1 %730 to i64
  %732 = call i64 @llvm.expect.i64(i64 %731, i64 0)
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %719
  %735 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %735, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %736 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %737 unwind label %958

737:                                              ; preds = %734
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %735, i64 noundef %736)
          to label %738 unwind label %958

738:                                              ; preds = %737
  call void @__cxa_throw(ptr %735, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

739:                                              ; No predecessors!
  br label %741

740:                                              ; preds = %719
  br label %741

741:                                              ; preds = %740, %739
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %742)
  %744 = getelementptr inbounds nuw %struct.state_t, ptr %743, i32 0, i32 1
  %745 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %744, i64 noundef %745)
  %747 = load i64, ptr %746, align 8, !tbaa !8
  %748 = trunc i64 %747 to i32
  %749 = zext i32 %748 to i64
  %750 = add i64 %727, %749
  br label %751

751:                                              ; preds = %741, %703
  %752 = phi i64 [ 0, %703 ], [ %750, %741 ]
  store i64 %752, ptr %65, align 8, !tbaa !8
  %753 = load i64, ptr %65, align 8, !tbaa !8
  %754 = call i64 @_Z3f64m(i64 noundef %753)
  %755 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %754, ptr %755, align 8
  br label %766

756:                                              ; preds = %684
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %757)
  %759 = getelementptr inbounds nuw %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  %763 = and i64 %762, -1
  %764 = call i64 @_Z3f64m(i64 noundef %763)
  %765 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %764, ptr %765, align 8
  br label %766

766:                                              ; preds = %756, %751
  br label %779

767:                                              ; preds = %676
  %768 = load ptr, ptr %5, align 8, !tbaa !3
  %769 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %768)
  %770 = getelementptr inbounds nuw %struct.state_t, ptr %769, i32 0, i32 2
  %771 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %772 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %770, i64 noundef %771)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %772, i64 16, i1 false), !tbaa.struct !14
  %773 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = call i64 @_Z3f6410float128_t(i64 %774, i64 %776)
  %778 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %777, ptr %778, align 8
  br label %779

779:                                              ; preds = %767, %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %780, i32 noundef 127)
  br i1 %781, label %782, label %865

782:                                              ; preds = %779
  br i1 false, label %783, label %854

783:                                              ; preds = %782
  %784 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = urem i64 %784, 2
  %786 = icmp eq i64 %785, 0
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i64
  %789 = call i64 @llvm.expect.i64(i64 %788, i64 0)
  %790 = icmp ne i64 %789, 0
  store i1 false, ptr %74, align 1
  br i1 %790, label %791, label %797

791:                                              ; preds = %783
  %792 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %792, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %793 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %794 unwind label %966

794:                                              ; preds = %791
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %792, i64 noundef %793)
          to label %795 unwind label %966

795:                                              ; preds = %794
  call void @__cxa_throw(ptr %792, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

796:                                              ; No predecessors!
  br label %798

797:                                              ; preds = %783
  br label %798

798:                                              ; preds = %797, %796
  %799 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %800 = icmp eq i64 %799, 0
  store i1 false, ptr %77, align 1
  store i1 false, ptr %79, align 1
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  br label %849

802:                                              ; preds = %798
  %803 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %804 = add i64 %803, 1
  %805 = icmp ult i64 %804, 16
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i64
  %808 = call i64 @llvm.expect.i64(i64 %807, i64 0)
  %809 = icmp ne i64 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %802
  %811 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %811, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %812 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %813 unwind label %974

813:                                              ; preds = %810
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %811, i64 noundef %812)
          to label %814 unwind label %974

814:                                              ; preds = %813
  call void @__cxa_throw(ptr %811, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

815:                                              ; No predecessors!
  br label %817

816:                                              ; preds = %802
  br label %817

817:                                              ; preds = %816, %815
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %818)
  %820 = getelementptr inbounds nuw %struct.state_t, ptr %819, i32 0, i32 1
  %821 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %822 = add i64 %821, 1
  %823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %820, i64 noundef %822)
  %824 = load i64, ptr %823, align 8, !tbaa !8
  %825 = shl i64 %824, 32
  %826 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %827 = icmp ult i64 %826, 16
  %828 = xor i1 %827, true
  %829 = zext i1 %828 to i64
  %830 = call i64 @llvm.expect.i64(i64 %829, i64 0)
  %831 = icmp ne i64 %830, 0
  br i1 %831, label %832, label %838

832:                                              ; preds = %817
  %833 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %833, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %834 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %835 unwind label %982

835:                                              ; preds = %832
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %833, i64 noundef %834)
          to label %836 unwind label %982

836:                                              ; preds = %835
  call void @__cxa_throw(ptr %833, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

837:                                              ; No predecessors!
  br label %839

838:                                              ; preds = %817
  br label %839

839:                                              ; preds = %838, %837
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %840)
  %842 = getelementptr inbounds nuw %struct.state_t, ptr %841, i32 0, i32 1
  %843 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %842, i64 noundef %843)
  %845 = load i64, ptr %844, align 8, !tbaa !8
  %846 = trunc i64 %845 to i32
  %847 = zext i32 %846 to i64
  %848 = add i64 %825, %847
  br label %849

849:                                              ; preds = %839, %801
  %850 = phi i64 [ 0, %801 ], [ %848, %839 ]
  store i64 %850, ptr %75, align 8, !tbaa !8
  %851 = load i64, ptr %75, align 8, !tbaa !8
  %852 = call i64 @_Z3f64m(i64 noundef %851)
  %853 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %852, ptr %853, align 8
  br label %864

854:                                              ; preds = %782
  %855 = load ptr, ptr %5, align 8, !tbaa !3
  %856 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %855)
  %857 = getelementptr inbounds nuw %struct.state_t, ptr %856, i32 0, i32 1
  %858 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %857, i64 noundef %858)
  %860 = load i64, ptr %859, align 8, !tbaa !8
  %861 = and i64 %860, -1
  %862 = call i64 @_Z3f64m(i64 noundef %861)
  %863 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %862, ptr %863, align 8
  br label %864

864:                                              ; preds = %854, %849
  br label %877

865:                                              ; preds = %779
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %866)
  %868 = getelementptr inbounds nuw %struct.state_t, ptr %867, i32 0, i32 2
  %869 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %870 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %868, i64 noundef %869)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %870, i64 16, i1 false), !tbaa.struct !14
  %871 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = call i64 @_Z3f6410float128_t(i64 %872, i64 %874)
  %876 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  store i64 %875, ptr %876, align 8
  br label %877

877:                                              ; preds = %865, %864
  %878 = getelementptr inbounds nuw %struct.float64_t, ptr %72, i32 0, i32 0
  %879 = load i64, ptr %878, align 8, !tbaa !15
  %880 = xor i64 %879, -9223372036854775808
  %881 = call i64 @_Z3f64m(i64 noundef %880)
  %882 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %881, ptr %882, align 8
  %883 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  %886 = load i64, ptr %885, align 8
  %887 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  %889 = call i64 @f64_mulAdd(i64 %884, i64 %886, i64 %888)
  %890 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %889, ptr %890, align 8
  %891 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %892 = load i64, ptr %891, align 8
  %893 = call { i64, i64 } @_Z4freg9float64_t(i64 %892)
  %894 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %895 = getelementptr inbounds nuw { i64, i64 }, ptr %894, i32 0, i32 0
  %896 = extractvalue { i64, i64 } %893, 0
  store i64 %896, ptr %895, align 8
  %897 = getelementptr inbounds nuw { i64, i64 }, ptr %894, i32 0, i32 1
  %898 = extractvalue { i64, i64 } %893, 1
  store i64 %898, ptr %897, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  %899 = load ptr, ptr %5, align 8, !tbaa !3
  %900 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %899)
  %901 = getelementptr inbounds nuw %struct.state_t, ptr %900, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %902 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %903 = shl i64 %902, 4
  %904 = or i64 %903, 1
  store i64 %904, ptr %81, align 8, !tbaa !8
  %905 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %901, ptr noundef nonnull align 8 dereferenceable(8) %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %905, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %906)
  %908 = getelementptr inbounds nuw %struct.state_t, ptr %907, i32 0, i32 2
  %909 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !14
  %910 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %913 = load i64, ptr %912, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %908, i64 noundef %909, i64 %911, i64 %913)
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %914)
  %916 = getelementptr inbounds nuw %struct.state_t, ptr %915, i32 0, i32 50
  %917 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %916) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %917, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %992

918:                                              ; preds = %593, %590
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %10, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %11, align 4
  %922 = load i1, ptr %55, align 1
  br i1 %922, label %923, label %925

923:                                              ; preds = %918
  %924 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %924) #3
  br label %925

925:                                              ; preds = %923, %918
  br label %991

926:                                              ; preds = %612, %609
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %10, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %11, align 4
  %930 = load i1, ptr %58, align 1
  br i1 %930, label %931, label %933

931:                                              ; preds = %926
  %932 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %932) #3
  br label %933

933:                                              ; preds = %931, %926
  br label %991

934:                                              ; preds = %634, %631
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %10, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %11, align 4
  %938 = load i1, ptr %60, align 1
  br i1 %938, label %939, label %941

939:                                              ; preds = %934
  %940 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %940) #3
  br label %941

941:                                              ; preds = %939, %934
  br label %991

942:                                              ; preds = %696, %693
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %10, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %11, align 4
  %946 = load i1, ptr %64, align 1
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %948) #3
  br label %949

949:                                              ; preds = %947, %942
  br label %991

950:                                              ; preds = %715, %712
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %10, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %11, align 4
  %954 = load i1, ptr %67, align 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %950
  %956 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %956) #3
  br label %957

957:                                              ; preds = %955, %950
  br label %991

958:                                              ; preds = %737, %734
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %10, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %11, align 4
  %962 = load i1, ptr %69, align 1
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %964) #3
  br label %965

965:                                              ; preds = %963, %958
  br label %991

966:                                              ; preds = %794, %791
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %10, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %11, align 4
  %970 = load i1, ptr %74, align 1
  br i1 %970, label %971, label %973

971:                                              ; preds = %966
  %972 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %972) #3
  br label %973

973:                                              ; preds = %971, %966
  br label %990

974:                                              ; preds = %813, %810
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %10, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %11, align 4
  %978 = load i1, ptr %77, align 1
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %980) #3
  br label %981

981:                                              ; preds = %979, %974
  br label %990

982:                                              ; preds = %835, %832
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %10, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %11, align 4
  %986 = load i1, ptr %79, align 1
  br i1 %986, label %987, label %989

987:                                              ; preds = %982
  %988 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %988) #3
  br label %989

989:                                              ; preds = %987, %982
  br label %990

990:                                              ; preds = %989, %981, %973
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %991

991:                                              ; preds = %990, %965, %957, %949, %941, %933, %925
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %1024

992:                                              ; preds = %877, %466
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = call ptr @_ZTW24softfloat_exceptionFlags()
  %998 = load i8, ptr %997, align 1, !tbaa !13
  %999 = icmp ne i8 %998, 0
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %5, align 8, !tbaa !3
  %1002 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1001)
  %1003 = getelementptr inbounds nuw %struct.state_t, ptr %1002, i32 0, i32 69
  %1004 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1003) #3
  %1005 = load ptr, ptr %5, align 8, !tbaa !3
  %1006 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1005)
  %1007 = getelementptr inbounds nuw %struct.state_t, ptr %1006, i32 0, i32 69
  %1008 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1007) #3
  %1009 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1008) #3
  %1010 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1011 = load i8, ptr %1010, align 1, !tbaa !13
  %1012 = zext i8 %1011 to i64
  %1013 = or i64 %1009, %1012
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1004, i64 noundef %1013) #3
  br label %1014

1014:                                             ; preds = %1000, %996
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1017, align 1, !tbaa !13
  br label %1018

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1021 = getelementptr inbounds nuw %class.insn_t, ptr %83, i32 0, i32 0
  %1022 = load i64, ptr %1021, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1020, i64 noundef 33554511, i64 %1022)
  %1023 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1023

1024:                                             ; preds = %991, %577, %503, %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %10, align 8
  %1027 = load i32, ptr %11, align 4
  %1028 = insertvalue { ptr, i32 } poison, ptr %1026, 0
  %1029 = insertvalue { ptr, i32 } %1028, i32 %1027, 1
  resume { ptr, i32 } %1029
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
define internal void @_GLOBAL__sub_I_fnmadd_d.cc() #0 section ".text.startup" {
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
