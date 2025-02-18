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
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca %struct.float128_t, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  store i1 false, ptr %22, align 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %157, ptr %21, align 8
  store i1 true, ptr %22, align 1
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
  store i64 %186, ptr %23, align 8, !tbaa !8
  %187 = load i64, ptr %23, align 8, !tbaa !8
  %188 = call i64 @_Z3f64m(i64 noundef %187)
  %189 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  %199 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %206, i64 16, i1 false), !tbaa.struct !14
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call i64 @_Z3f6410float128_t(i64 %208, i64 %210)
  %212 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %201, %200
  %214 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !15
  %216 = xor i64 %215, -9223372036854775808
  %217 = call i64 @_Z3f64m(i64 noundef %216)
  %218 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %219, i32 noundef 127)
  br i1 %220, label %221, label %275

221:                                              ; preds = %213
  br i1 true, label %222, label %264

222:                                              ; preds = %221
  %223 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = urem i64 %223, 2
  %225 = icmp eq i64 %224, 0
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  store i1 false, ptr %27, align 1
  br i1 %229, label %230, label %236

230:                                              ; preds = %222
  %231 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %231, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %232 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %233 unwind label %399

233:                                              ; preds = %230
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
          to label %234 unwind label %399

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
  store i64 %260, ptr %28, align 8, !tbaa !8
  %261 = load i64, ptr %28, align 8, !tbaa !8
  %262 = call i64 @_Z3f64m(i64 noundef %261)
  %263 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
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
  %273 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %264, %259
  br label %287

275:                                              ; preds = %213
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %276)
  %278 = getelementptr inbounds nuw %struct.state_t, ptr %277, i32 0, i32 2
  %279 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %278, i64 noundef %279)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %280, i64 16, i1 false), !tbaa.struct !14
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = call i64 @_Z3f6410float128_t(i64 %282, i64 %284)
  %286 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %275, %274
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
          to label %302 unwind label %407

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %407

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
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = call i64 @f64_mulAdd(i64 %358, i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  %395 = load i1, ptr %22, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %415

399:                                              ; preds = %233, %230
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %27, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  br label %415

407:                                              ; preds = %302, %299
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
  br label %415

415:                                              ; preds = %414, %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %715

416:                                              ; preds = %356, %126
  br label %683

417:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
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
  store i1 false, ptr %42, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %41, align 8
  store i1 true, ptr %42, align 1
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
  store i64 %459, ptr %43, align 8, !tbaa !8
  %460 = load i64, ptr %43, align 8, !tbaa !8
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
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
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %479, i64 16, i1 false), !tbaa.struct !14
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i64 @_Z3f6410float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %473
  %487 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %488 = load i64, ptr %487, align 8, !tbaa !15
  %489 = xor i64 %488, -9223372036854775808
  %490 = call i64 @_Z3f64m(i64 noundef %489)
  %491 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %490, ptr %491, align 8
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %492, i32 noundef 127)
  br i1 %493, label %494, label %548

494:                                              ; preds = %486
  br i1 true, label %495, label %537

495:                                              ; preds = %494
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = urem i64 %496, 2
  %498 = icmp eq i64 %497, 0
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i64
  %501 = call i64 @llvm.expect.i64(i64 %500, i64 0)
  %502 = icmp ne i64 %501, 0
  store i1 false, ptr %47, align 1
  br i1 %502, label %503, label %509

503:                                              ; preds = %495
  %504 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %504, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %505 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %506 unwind label %666

506:                                              ; preds = %503
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %504, i64 noundef %505)
          to label %507 unwind label %666

507:                                              ; preds = %506
  call void @__cxa_throw(ptr %504, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

508:                                              ; No predecessors!
  br label %510

509:                                              ; preds = %495
  br label %510

510:                                              ; preds = %509, %508
  %511 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  br label %532

514:                                              ; preds = %510
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 1
  %518 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = add i64 %518, 1
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %517, i64 noundef %519)
  %521 = load i64, ptr %520, align 8, !tbaa !8
  %522 = shl i64 %521, 32
  %523 = load ptr, ptr %5, align 8, !tbaa !3
  %524 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %523)
  %525 = getelementptr inbounds nuw %struct.state_t, ptr %524, i32 0, i32 1
  %526 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %525, i64 noundef %526)
  %528 = load i64, ptr %527, align 8, !tbaa !8
  %529 = trunc i64 %528 to i32
  %530 = zext i32 %529 to i64
  %531 = add i64 %522, %530
  br label %532

532:                                              ; preds = %514, %513
  %533 = phi i64 [ 0, %513 ], [ %531, %514 ]
  store i64 %533, ptr %48, align 8, !tbaa !8
  %534 = load i64, ptr %48, align 8, !tbaa !8
  %535 = call i64 @_Z3f64m(i64 noundef %534)
  %536 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %535, ptr %536, align 8
  br label %547

537:                                              ; preds = %494
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %538)
  %540 = getelementptr inbounds nuw %struct.state_t, ptr %539, i32 0, i32 1
  %541 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %540, i64 noundef %541)
  %543 = load i64, ptr %542, align 8, !tbaa !8
  %544 = and i64 %543, -1
  %545 = call i64 @_Z3f64m(i64 noundef %544)
  %546 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %537, %532
  br label %560

548:                                              ; preds = %486
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 2
  %552 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %551, i64 noundef %552)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %553, i64 16, i1 false), !tbaa.struct !14
  %554 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %557 = load i64, ptr %556, align 8
  %558 = call i64 @_Z3f6410float128_t(i64 %555, i64 %557)
  %559 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %558, ptr %559, align 8
  br label %560

560:                                              ; preds = %548, %547
  %561 = load ptr, ptr %5, align 8, !tbaa !3
  %562 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %561, i32 noundef 127)
  br i1 %562, label %563, label %617

563:                                              ; preds = %560
  br i1 true, label %564, label %606

564:                                              ; preds = %563
  %565 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = urem i64 %565, 2
  %567 = icmp eq i64 %566, 0
  %568 = xor i1 %567, true
  %569 = zext i1 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  store i1 false, ptr %52, align 1
  br i1 %571, label %572, label %578

572:                                              ; preds = %564
  %573 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %573, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %574 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %575 unwind label %674

575:                                              ; preds = %572
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %573, i64 noundef %574)
          to label %576 unwind label %674

576:                                              ; preds = %575
  call void @__cxa_throw(ptr %573, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

577:                                              ; No predecessors!
  br label %579

578:                                              ; preds = %564
  br label %579

579:                                              ; preds = %578, %577
  %580 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  br label %601

583:                                              ; preds = %579
  %584 = load ptr, ptr %5, align 8, !tbaa !3
  %585 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %584)
  %586 = getelementptr inbounds nuw %struct.state_t, ptr %585, i32 0, i32 1
  %587 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %588 = add i64 %587, 1
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %586, i64 noundef %588)
  %590 = load i64, ptr %589, align 8, !tbaa !8
  %591 = shl i64 %590, 32
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 1
  %595 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %594, i64 noundef %595)
  %597 = load i64, ptr %596, align 8, !tbaa !8
  %598 = trunc i64 %597 to i32
  %599 = zext i32 %598 to i64
  %600 = add i64 %591, %599
  br label %601

601:                                              ; preds = %583, %582
  %602 = phi i64 [ 0, %582 ], [ %600, %583 ]
  store i64 %602, ptr %53, align 8, !tbaa !8
  %603 = load i64, ptr %53, align 8, !tbaa !8
  %604 = call i64 @_Z3f64m(i64 noundef %603)
  %605 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %604, ptr %605, align 8
  br label %616

606:                                              ; preds = %563
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %607)
  %609 = getelementptr inbounds nuw %struct.state_t, ptr %608, i32 0, i32 1
  %610 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %609, i64 noundef %610)
  %612 = load i64, ptr %611, align 8, !tbaa !8
  %613 = and i64 %612, -1
  %614 = call i64 @_Z3f64m(i64 noundef %613)
  %615 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %614, ptr %615, align 8
  br label %616

616:                                              ; preds = %606, %601
  br label %629

617:                                              ; preds = %560
  %618 = load ptr, ptr %5, align 8, !tbaa !3
  %619 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %618)
  %620 = getelementptr inbounds nuw %struct.state_t, ptr %619, i32 0, i32 2
  %621 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %620, i64 noundef %621)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %622, i64 16, i1 false), !tbaa.struct !14
  %623 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = call i64 @_Z3f6410float128_t(i64 %624, i64 %626)
  %628 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %617, %616
  %630 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
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
  %662 = load i1, ptr %42, align 1
  br i1 %662, label %663, label %665

663:                                              ; preds = %658
  %664 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %664) #3
  br label %665

665:                                              ; preds = %663, %658
  br label %682

666:                                              ; preds = %506, %503
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %10, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %11, align 4
  %670 = load i1, ptr %47, align 1
  br i1 %670, label %671, label %673

671:                                              ; preds = %666
  %672 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %672) #3
  br label %673

673:                                              ; preds = %671, %666
  br label %682

674:                                              ; preds = %575, %572
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
  br label %682

682:                                              ; preds = %681, %673, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %715

683:                                              ; preds = %629, %416
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
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %711, i64 noundef 33554507, i64 %713)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
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
  store i1 false, ptr %20, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %19, align 8
  store i1 true, ptr %20, align 1
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
  store i64 %164, ptr %21, align 8, !tbaa !8
  %165 = load i64, ptr %21, align 8, !tbaa !8
  %166 = call i64 @_Z3f64m(i64 noundef %165)
  %167 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
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
  %177 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %184, i64 16, i1 false), !tbaa.struct !14
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @_Z3f6410float128_t(i64 %186, i64 %188)
  %190 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %179, %178
  %192 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = xor i64 %193, -9223372036854775808
  %195 = call i64 @_Z3f64m(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %197, i32 noundef 127)
  br i1 %198, label %199, label %253

199:                                              ; preds = %191
  br i1 false, label %200, label %242

200:                                              ; preds = %199
  %201 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = urem i64 %201, 2
  %203 = icmp eq i64 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  store i1 false, ptr %25, align 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %209, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %210 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %211 unwind label %358

211:                                              ; preds = %208
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %209, i64 noundef %210)
          to label %212 unwind label %358

212:                                              ; preds = %211
  call void @__cxa_throw(ptr %209, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

213:                                              ; No predecessors!
  br label %215

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214, %213
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  br label %237

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %220)
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 1
  %223 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = add i64 %223, 1
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %222, i64 noundef %224)
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = shl i64 %226, 32
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %228)
  %230 = getelementptr inbounds nuw %struct.state_t, ptr %229, i32 0, i32 1
  %231 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %230, i64 noundef %231)
  %233 = load i64, ptr %232, align 8, !tbaa !8
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = add i64 %227, %235
  br label %237

237:                                              ; preds = %219, %218
  %238 = phi i64 [ 0, %218 ], [ %236, %219 ]
  store i64 %238, ptr %26, align 8, !tbaa !8
  %239 = load i64, ptr %26, align 8, !tbaa !8
  %240 = call i64 @_Z3f64m(i64 noundef %239)
  %241 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  br label %252

242:                                              ; preds = %199
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %243)
  %245 = getelementptr inbounds nuw %struct.state_t, ptr %244, i32 0, i32 1
  %246 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %245, i64 noundef %246)
  %248 = load i64, ptr %247, align 8, !tbaa !8
  %249 = and i64 %248, -1
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %242, %237
  br label %265

253:                                              ; preds = %191
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 2
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %256, i64 noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %258, i64 16, i1 false), !tbaa.struct !14
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i64 @_Z3f6410float128_t(i64 %260, i64 %262)
  %264 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %253, %252
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %266, i32 noundef 127)
  br i1 %267, label %268, label %322

268:                                              ; preds = %265
  br i1 false, label %269, label %311

269:                                              ; preds = %268
  %270 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = urem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %30, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %366

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %366

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %282
  %285 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %306

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 1
  %292 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = add i64 %292, 1
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %291, i64 noundef %293)
  %295 = load i64, ptr %294, align 8, !tbaa !8
  %296 = shl i64 %295, 32
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 1
  %300 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %299, i64 noundef %300)
  %302 = load i64, ptr %301, align 8, !tbaa !8
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = add i64 %296, %304
  br label %306

306:                                              ; preds = %288, %287
  %307 = phi i64 [ 0, %287 ], [ %305, %288 ]
  store i64 %307, ptr %31, align 8, !tbaa !8
  %308 = load i64, ptr %31, align 8, !tbaa !8
  %309 = call i64 @_Z3f64m(i64 noundef %308)
  %310 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  br label %321

311:                                              ; preds = %268
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  %314 = getelementptr inbounds nuw %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = and i64 %317, -1
  %319 = call i64 @_Z3f64m(i64 noundef %318)
  %320 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %311, %306
  br label %334

322:                                              ; preds = %265
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !14
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i64 @_Z3f6410float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %322, %321
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @f64_mulAdd(i64 %336, i64 %338, i64 %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
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
  %354 = load i1, ptr %20, align 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %356) #3
  br label %357

357:                                              ; preds = %355, %350
  br label %374

358:                                              ; preds = %211, %208
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %10, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %11, align 4
  %362 = load i1, ptr %25, align 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %364) #3
  br label %365

365:                                              ; preds = %363, %358
  br label %374

366:                                              ; preds = %280, %277
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
  br label %374

374:                                              ; preds = %373, %365, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %673

375:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
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
  store i1 false, ptr %38, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %37, align 8
  store i1 true, ptr %38, align 1
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
  store i64 %417, ptr %39, align 8, !tbaa !8
  %418 = load i64, ptr %39, align 8, !tbaa !8
  %419 = call i64 @_Z3f64m(i64 noundef %418)
  %420 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
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
  %430 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %437, i64 16, i1 false), !tbaa.struct !14
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call i64 @_Z3f6410float128_t(i64 %439, i64 %441)
  %443 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %432, %431
  %445 = getelementptr inbounds nuw %struct.float64_t, ptr %36, i32 0, i32 0
  %446 = load i64, ptr %445, align 8, !tbaa !15
  %447 = xor i64 %446, -9223372036854775808
  %448 = call i64 @_Z3f64m(i64 noundef %447)
  %449 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %448, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %450, i32 noundef 127)
  br i1 %451, label %452, label %506

452:                                              ; preds = %444
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
          to label %464 unwind label %624

464:                                              ; preds = %461
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %462, i64 noundef %463)
          to label %465 unwind label %624

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

506:                                              ; preds = %444
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
          to label %533 unwind label %632

533:                                              ; preds = %530
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %531, i64 noundef %532)
          to label %534 unwind label %632

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
  %588 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
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
  %620 = load i1, ptr %38, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %37, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %640

624:                                              ; preds = %464, %461
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %10, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %11, align 4
  %628 = load i1, ptr %43, align 1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %630) #3
  br label %631

631:                                              ; preds = %629, %624
  br label %640

632:                                              ; preds = %533, %530
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
  br label %640

640:                                              ; preds = %639, %631, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %673

641:                                              ; preds = %587, %334
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
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %669, i64 noundef 33554507, i64 %671)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  store i1 false, ptr %22, align 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %162, ptr %21, align 8
  store i1 true, ptr %22, align 1
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
  store i64 %191, ptr %23, align 8, !tbaa !8
  %192 = load i64, ptr %23, align 8, !tbaa !8
  %193 = call i64 @_Z3f64m(i64 noundef %192)
  %194 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  %204 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %211, i64 16, i1 false), !tbaa.struct !14
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @_Z3f6410float128_t(i64 %213, i64 %215)
  %217 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %206, %205
  %219 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %220 = load i64, ptr %219, align 8, !tbaa !15
  %221 = xor i64 %220, -9223372036854775808
  %222 = call i64 @_Z3f64m(i64 noundef %221)
  %223 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %224, i32 noundef 127)
  br i1 %225, label %226, label %280

226:                                              ; preds = %218
  br i1 true, label %227, label %269

227:                                              ; preds = %226
  %228 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = urem i64 %228, 2
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 0)
  %234 = icmp ne i64 %233, 0
  store i1 false, ptr %27, align 1
  br i1 %234, label %235, label %241

235:                                              ; preds = %227
  %236 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %236, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %237 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %423

238:                                              ; preds = %235
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %236, i64 noundef %237)
          to label %239 unwind label %423

239:                                              ; preds = %238
  call void @__cxa_throw(ptr %236, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

240:                                              ; No predecessors!
  br label %242

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241, %240
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  br label %264

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %247)
  %249 = getelementptr inbounds nuw %struct.state_t, ptr %248, i32 0, i32 1
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = add i64 %250, 1
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %249, i64 noundef %251)
  %253 = load i64, ptr %252, align 8, !tbaa !8
  %254 = shl i64 %253, 32
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %255)
  %257 = getelementptr inbounds nuw %struct.state_t, ptr %256, i32 0, i32 1
  %258 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %257, i64 noundef %258)
  %260 = load i64, ptr %259, align 8, !tbaa !8
  %261 = trunc i64 %260 to i32
  %262 = zext i32 %261 to i64
  %263 = add i64 %254, %262
  br label %264

264:                                              ; preds = %246, %245
  %265 = phi i64 [ 0, %245 ], [ %263, %246 ]
  store i64 %265, ptr %28, align 8, !tbaa !8
  %266 = load i64, ptr %28, align 8, !tbaa !8
  %267 = call i64 @_Z3f64m(i64 noundef %266)
  %268 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  br label %279

269:                                              ; preds = %226
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %270)
  %272 = getelementptr inbounds nuw %struct.state_t, ptr %271, i32 0, i32 1
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %272, i64 noundef %273)
  %275 = load i64, ptr %274, align 8, !tbaa !8
  %276 = and i64 %275, -1
  %277 = call i64 @_Z3f64m(i64 noundef %276)
  %278 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %269, %264
  br label %292

280:                                              ; preds = %218
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %281)
  %283 = getelementptr inbounds nuw %struct.state_t, ptr %282, i32 0, i32 2
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %283, i64 noundef %284)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %285, i64 16, i1 false), !tbaa.struct !14
  %286 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = call i64 @_Z3f6410float128_t(i64 %287, i64 %289)
  %291 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %280, %279
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %293, i32 noundef 127)
  br i1 %294, label %295, label %349

295:                                              ; preds = %292
  br i1 true, label %296, label %338

296:                                              ; preds = %295
  %297 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = urem i64 %297, 2
  %299 = icmp eq i64 %298, 0
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  store i1 false, ptr %32, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %431

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %431

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %309
  %312 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %333

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = add i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %320)
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = shl i64 %322, 32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %324)
  %326 = getelementptr inbounds nuw %struct.state_t, ptr %325, i32 0, i32 1
  %327 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %326, i64 noundef %327)
  %329 = load i64, ptr %328, align 8, !tbaa !8
  %330 = trunc i64 %329 to i32
  %331 = zext i32 %330 to i64
  %332 = add i64 %323, %331
  br label %333

333:                                              ; preds = %315, %314
  %334 = phi i64 [ 0, %314 ], [ %332, %315 ]
  store i64 %334, ptr %33, align 8, !tbaa !8
  %335 = load i64, ptr %33, align 8, !tbaa !8
  %336 = call i64 @_Z3f64m(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  br label %348

338:                                              ; preds = %295
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %339)
  %341 = getelementptr inbounds nuw %struct.state_t, ptr %340, i32 0, i32 1
  %342 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %341, i64 noundef %342)
  %344 = load i64, ptr %343, align 8, !tbaa !8
  %345 = and i64 %344, -1
  %346 = call i64 @_Z3f64m(i64 noundef %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %338, %333
  br label %361

349:                                              ; preds = %292
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 2
  %353 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %352, i64 noundef %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %354, i64 16, i1 false), !tbaa.struct !14
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call i64 @_Z3f6410float128_t(i64 %356, i64 %358)
  %360 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %359, ptr %360, align 8
  br label %361

361:                                              ; preds = %349, %348
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %25, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = call i64 @f64_mulAdd(i64 %363, i64 %365, i64 %367)
  %369 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %371 = load i64, ptr %370, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  %419 = load i1, ptr %22, align 1
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %421) #3
  br label %422

422:                                              ; preds = %420, %415
  br label %439

423:                                              ; preds = %238, %235
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %10, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %11, align 4
  %427 = load i1, ptr %27, align 1
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %429) #3
  br label %430

430:                                              ; preds = %428, %423
  br label %439

431:                                              ; preds = %307, %304
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
  br label %439

439:                                              ; preds = %438, %430, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %746

440:                                              ; preds = %361, %131
  br label %714

441:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
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
  store i1 false, ptr %46, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %445
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %45, align 8
  store i1 true, ptr %46, align 1
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
  store i64 %483, ptr %47, align 8, !tbaa !8
  %484 = load i64, ptr %47, align 8, !tbaa !8
  %485 = call i64 @_Z3f64m(i64 noundef %484)
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
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
  %496 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %503, i64 16, i1 false), !tbaa.struct !14
  %504 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call i64 @_Z3f6410float128_t(i64 %505, i64 %507)
  %509 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %508, ptr %509, align 8
  br label %510

510:                                              ; preds = %498, %497
  %511 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %512 = load i64, ptr %511, align 8, !tbaa !15
  %513 = xor i64 %512, -9223372036854775808
  %514 = call i64 @_Z3f64m(i64 noundef %513)
  %515 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %514, ptr %515, align 8
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %516, i32 noundef 127)
  br i1 %517, label %518, label %572

518:                                              ; preds = %510
  br i1 true, label %519, label %561

519:                                              ; preds = %518
  %520 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %521 = urem i64 %520, 2
  %522 = icmp eq i64 %521, 0
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i64
  %525 = call i64 @llvm.expect.i64(i64 %524, i64 0)
  %526 = icmp ne i64 %525, 0
  store i1 false, ptr %51, align 1
  br i1 %526, label %527, label %533

527:                                              ; preds = %519
  %528 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %528, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %529 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %530 unwind label %697

530:                                              ; preds = %527
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %528, i64 noundef %529)
          to label %531 unwind label %697

531:                                              ; preds = %530
  call void @__cxa_throw(ptr %528, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

532:                                              ; No predecessors!
  br label %534

533:                                              ; preds = %519
  br label %534

534:                                              ; preds = %533, %532
  %535 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  br label %556

538:                                              ; preds = %534
  %539 = load ptr, ptr %5, align 8, !tbaa !3
  %540 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %539)
  %541 = getelementptr inbounds nuw %struct.state_t, ptr %540, i32 0, i32 1
  %542 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %543 = add i64 %542, 1
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %541, i64 noundef %543)
  %545 = load i64, ptr %544, align 8, !tbaa !8
  %546 = shl i64 %545, 32
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 1
  %550 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %549, i64 noundef %550)
  %552 = load i64, ptr %551, align 8, !tbaa !8
  %553 = trunc i64 %552 to i32
  %554 = zext i32 %553 to i64
  %555 = add i64 %546, %554
  br label %556

556:                                              ; preds = %538, %537
  %557 = phi i64 [ 0, %537 ], [ %555, %538 ]
  store i64 %557, ptr %52, align 8, !tbaa !8
  %558 = load i64, ptr %52, align 8, !tbaa !8
  %559 = call i64 @_Z3f64m(i64 noundef %558)
  %560 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %559, ptr %560, align 8
  br label %571

561:                                              ; preds = %518
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %562)
  %564 = getelementptr inbounds nuw %struct.state_t, ptr %563, i32 0, i32 1
  %565 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %564, i64 noundef %565)
  %567 = load i64, ptr %566, align 8, !tbaa !8
  %568 = and i64 %567, -1
  %569 = call i64 @_Z3f64m(i64 noundef %568)
  %570 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %561, %556
  br label %584

572:                                              ; preds = %510
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %573)
  %575 = getelementptr inbounds nuw %struct.state_t, ptr %574, i32 0, i32 2
  %576 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %575, i64 noundef %576)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %577, i64 16, i1 false), !tbaa.struct !14
  %578 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = call i64 @_Z3f6410float128_t(i64 %579, i64 %581)
  %583 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %582, ptr %583, align 8
  br label %584

584:                                              ; preds = %572, %571
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %585, i32 noundef 127)
  br i1 %586, label %587, label %641

587:                                              ; preds = %584
  br i1 true, label %588, label %630

588:                                              ; preds = %587
  %589 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = urem i64 %589, 2
  %591 = icmp eq i64 %590, 0
  %592 = xor i1 %591, true
  %593 = zext i1 %592 to i64
  %594 = call i64 @llvm.expect.i64(i64 %593, i64 0)
  %595 = icmp ne i64 %594, 0
  store i1 false, ptr %56, align 1
  br i1 %595, label %596, label %602

596:                                              ; preds = %588
  %597 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %597, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %598 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %599 unwind label %705

599:                                              ; preds = %596
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %597, i64 noundef %598)
          to label %600 unwind label %705

600:                                              ; preds = %599
  call void @__cxa_throw(ptr %597, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

601:                                              ; No predecessors!
  br label %603

602:                                              ; preds = %588
  br label %603

603:                                              ; preds = %602, %601
  %604 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %603
  br label %625

607:                                              ; preds = %603
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = add i64 %611, 1
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %612)
  %614 = load i64, ptr %613, align 8, !tbaa !8
  %615 = shl i64 %614, 32
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %616)
  %618 = getelementptr inbounds nuw %struct.state_t, ptr %617, i32 0, i32 1
  %619 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %618, i64 noundef %619)
  %621 = load i64, ptr %620, align 8, !tbaa !8
  %622 = trunc i64 %621 to i32
  %623 = zext i32 %622 to i64
  %624 = add i64 %615, %623
  br label %625

625:                                              ; preds = %607, %606
  %626 = phi i64 [ 0, %606 ], [ %624, %607 ]
  store i64 %626, ptr %57, align 8, !tbaa !8
  %627 = load i64, ptr %57, align 8, !tbaa !8
  %628 = call i64 @_Z3f64m(i64 noundef %627)
  %629 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %628, ptr %629, align 8
  br label %640

630:                                              ; preds = %587
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = and i64 %636, -1
  %638 = call i64 @_Z3f64m(i64 noundef %637)
  %639 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %638, ptr %639, align 8
  br label %640

640:                                              ; preds = %630, %625
  br label %653

641:                                              ; preds = %584
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 2
  %645 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %644, i64 noundef %645)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %646, i64 16, i1 false), !tbaa.struct !14
  %647 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  %651 = call i64 @_Z3f6410float128_t(i64 %648, i64 %650)
  %652 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %651, ptr %652, align 8
  br label %653

653:                                              ; preds = %641, %640
  %654 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
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
  %693 = load i1, ptr %46, align 1
  br i1 %693, label %694, label %696

694:                                              ; preds = %689
  %695 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %695) #3
  br label %696

696:                                              ; preds = %694, %689
  br label %713

697:                                              ; preds = %530, %527
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %10, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %11, align 4
  %701 = load i1, ptr %51, align 1
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %703) #3
  br label %704

704:                                              ; preds = %702, %697
  br label %713

705:                                              ; preds = %599, %596
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
  br label %713

713:                                              ; preds = %712, %704, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %746

714:                                              ; preds = %653, %440
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
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %742, i64 noundef 33554507, i64 %744)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
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
  store i1 false, ptr %20, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %19, align 8
  store i1 true, ptr %20, align 1
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
  store i64 %167, ptr %21, align 8, !tbaa !8
  %168 = load i64, ptr %21, align 8, !tbaa !8
  %169 = call i64 @_Z3f64m(i64 noundef %168)
  %170 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
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
  %180 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %187, i64 16, i1 false), !tbaa.struct !14
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @_Z3f6410float128_t(i64 %189, i64 %191)
  %193 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %182, %181
  %195 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = xor i64 %196, -9223372036854775808
  %198 = call i64 @_Z3f64m(i64 noundef %197)
  %199 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %200, i32 noundef 127)
  br i1 %201, label %202, label %256

202:                                              ; preds = %194
  br i1 false, label %203, label %245

203:                                              ; preds = %202
  %204 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = urem i64 %204, 2
  %206 = icmp eq i64 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  store i1 false, ptr %25, align 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %212, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %213 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %214 unwind label %370

214:                                              ; preds = %211
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef %213)
          to label %215 unwind label %370

215:                                              ; preds = %214
  call void @__cxa_throw(ptr %212, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

216:                                              ; No predecessors!
  br label %218

217:                                              ; preds = %203
  br label %218

218:                                              ; preds = %217, %216
  %219 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %240

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %223)
  %225 = getelementptr inbounds nuw %struct.state_t, ptr %224, i32 0, i32 1
  %226 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %227 = add i64 %226, 1
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %225, i64 noundef %227)
  %229 = load i64, ptr %228, align 8, !tbaa !8
  %230 = shl i64 %229, 32
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %231)
  %233 = getelementptr inbounds nuw %struct.state_t, ptr %232, i32 0, i32 1
  %234 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %233, i64 noundef %234)
  %236 = load i64, ptr %235, align 8, !tbaa !8
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = add i64 %230, %238
  br label %240

240:                                              ; preds = %222, %221
  %241 = phi i64 [ 0, %221 ], [ %239, %222 ]
  store i64 %241, ptr %26, align 8, !tbaa !8
  %242 = load i64, ptr %26, align 8, !tbaa !8
  %243 = call i64 @_Z3f64m(i64 noundef %242)
  %244 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %243, ptr %244, align 8
  br label %255

245:                                              ; preds = %202
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 1
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %248, i64 noundef %249)
  %251 = load i64, ptr %250, align 8, !tbaa !8
  %252 = and i64 %251, -1
  %253 = call i64 @_Z3f64m(i64 noundef %252)
  %254 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %245, %240
  br label %268

256:                                              ; preds = %194
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %257)
  %259 = getelementptr inbounds nuw %struct.state_t, ptr %258, i32 0, i32 2
  %260 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %259, i64 noundef %260)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %261, i64 16, i1 false), !tbaa.struct !14
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = call i64 @_Z3f6410float128_t(i64 %263, i64 %265)
  %267 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  store i64 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %256, %255
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %269, i32 noundef 127)
  br i1 %270, label %271, label %325

271:                                              ; preds = %268
  br i1 false, label %272, label %314

272:                                              ; preds = %271
  %273 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %283 unwind label %378

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %378

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286, %285
  %288 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %309

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 1
  %295 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = add i64 %295, 1
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %294, i64 noundef %296)
  %298 = load i64, ptr %297, align 8, !tbaa !8
  %299 = shl i64 %298, 32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %300)
  %302 = getelementptr inbounds nuw %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %303)
  %305 = load i64, ptr %304, align 8, !tbaa !8
  %306 = trunc i64 %305 to i32
  %307 = zext i32 %306 to i64
  %308 = add i64 %299, %307
  br label %309

309:                                              ; preds = %291, %290
  %310 = phi i64 [ 0, %290 ], [ %308, %291 ]
  store i64 %310, ptr %31, align 8, !tbaa !8
  %311 = load i64, ptr %31, align 8, !tbaa !8
  %312 = call i64 @_Z3f64m(i64 noundef %311)
  %313 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  br label %324

314:                                              ; preds = %271
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, -1
  %322 = call i64 @_Z3f64m(i64 noundef %321)
  %323 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %314, %309
  br label %337

325:                                              ; preds = %268
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !14
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i64 @_Z3f6410float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %325, %324
  %338 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw %struct.float64_t, ptr %23, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = call i64 @f64_mulAdd(i64 %339, i64 %341, i64 %343)
  %345 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
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
  %366 = load i1, ptr %20, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %19, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %386

370:                                              ; preds = %214, %211
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %25, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %386

378:                                              ; preds = %283, %280
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
  br label %386

386:                                              ; preds = %385, %377, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %692

387:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
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
  store i1 false, ptr %40, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %391
  %400 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %400, ptr %39, align 8
  store i1 true, ptr %40, align 1
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
  store i64 %429, ptr %41, align 8, !tbaa !8
  %430 = load i64, ptr %41, align 8, !tbaa !8
  %431 = call i64 @_Z3f64m(i64 noundef %430)
  %432 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
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
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %449, i64 16, i1 false), !tbaa.struct !14
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
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
  %462 = load ptr, ptr %5, align 8, !tbaa !3
  %463 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %462, i32 noundef 127)
  br i1 %463, label %464, label %518

464:                                              ; preds = %456
  br i1 false, label %465, label %507

465:                                              ; preds = %464
  %466 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = urem i64 %466, 2
  %468 = icmp eq i64 %467, 0
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  store i1 false, ptr %45, align 1
  br i1 %472, label %473, label %479

473:                                              ; preds = %465
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %643

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %643

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %465
  br label %480

480:                                              ; preds = %479, %478
  %481 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %502

484:                                              ; preds = %480
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %485)
  %487 = getelementptr inbounds nuw %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = add i64 %488, 1
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %489)
  %491 = load i64, ptr %490, align 8, !tbaa !8
  %492 = shl i64 %491, 32
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %493)
  %495 = getelementptr inbounds nuw %struct.state_t, ptr %494, i32 0, i32 1
  %496 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %495, i64 noundef %496)
  %498 = load i64, ptr %497, align 8, !tbaa !8
  %499 = trunc i64 %498 to i32
  %500 = zext i32 %499 to i64
  %501 = add i64 %492, %500
  br label %502

502:                                              ; preds = %484, %483
  %503 = phi i64 [ 0, %483 ], [ %501, %484 ]
  store i64 %503, ptr %46, align 8, !tbaa !8
  %504 = load i64, ptr %46, align 8, !tbaa !8
  %505 = call i64 @_Z3f64m(i64 noundef %504)
  %506 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %505, ptr %506, align 8
  br label %517

507:                                              ; preds = %464
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %508)
  %510 = getelementptr inbounds nuw %struct.state_t, ptr %509, i32 0, i32 1
  %511 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %510, i64 noundef %511)
  %513 = load i64, ptr %512, align 8, !tbaa !8
  %514 = and i64 %513, -1
  %515 = call i64 @_Z3f64m(i64 noundef %514)
  %516 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %507, %502
  br label %530

518:                                              ; preds = %456
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 2
  %522 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %521, i64 noundef %522)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %523, i64 16, i1 false), !tbaa.struct !14
  %524 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call i64 @_Z3f6410float128_t(i64 %525, i64 %527)
  %529 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %528, ptr %529, align 8
  br label %530

530:                                              ; preds = %518, %517
  %531 = load ptr, ptr %5, align 8, !tbaa !3
  %532 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %531, i32 noundef 127)
  br i1 %532, label %533, label %587

533:                                              ; preds = %530
  br i1 false, label %534, label %576

534:                                              ; preds = %533
  %535 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = urem i64 %535, 2
  %537 = icmp eq i64 %536, 0
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i64
  %540 = call i64 @llvm.expect.i64(i64 %539, i64 0)
  %541 = icmp ne i64 %540, 0
  store i1 false, ptr %50, align 1
  br i1 %541, label %542, label %548

542:                                              ; preds = %534
  %543 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %543, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %544 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %651

545:                                              ; preds = %542
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %544)
          to label %546 unwind label %651

546:                                              ; preds = %545
  call void @__cxa_throw(ptr %543, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

547:                                              ; No predecessors!
  br label %549

548:                                              ; preds = %534
  br label %549

549:                                              ; preds = %548, %547
  %550 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  br label %571

553:                                              ; preds = %549
  %554 = load ptr, ptr %5, align 8, !tbaa !3
  %555 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %554)
  %556 = getelementptr inbounds nuw %struct.state_t, ptr %555, i32 0, i32 1
  %557 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %558 = add i64 %557, 1
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %556, i64 noundef %558)
  %560 = load i64, ptr %559, align 8, !tbaa !8
  %561 = shl i64 %560, 32
  %562 = load ptr, ptr %5, align 8, !tbaa !3
  %563 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %562)
  %564 = getelementptr inbounds nuw %struct.state_t, ptr %563, i32 0, i32 1
  %565 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %564, i64 noundef %565)
  %567 = load i64, ptr %566, align 8, !tbaa !8
  %568 = trunc i64 %567 to i32
  %569 = zext i32 %568 to i64
  %570 = add i64 %561, %569
  br label %571

571:                                              ; preds = %553, %552
  %572 = phi i64 [ 0, %552 ], [ %570, %553 ]
  store i64 %572, ptr %51, align 8, !tbaa !8
  %573 = load i64, ptr %51, align 8, !tbaa !8
  %574 = call i64 @_Z3f64m(i64 noundef %573)
  %575 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %574, ptr %575, align 8
  br label %586

576:                                              ; preds = %533
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %577)
  %579 = getelementptr inbounds nuw %struct.state_t, ptr %578, i32 0, i32 1
  %580 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %579, i64 noundef %580)
  %582 = load i64, ptr %581, align 8, !tbaa !8
  %583 = and i64 %582, -1
  %584 = call i64 @_Z3f64m(i64 noundef %583)
  %585 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %584, ptr %585, align 8
  br label %586

586:                                              ; preds = %576, %571
  br label %599

587:                                              ; preds = %530
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %588)
  %590 = getelementptr inbounds nuw %struct.state_t, ptr %589, i32 0, i32 2
  %591 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %590, i64 noundef %591)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %592, i64 16, i1 false), !tbaa.struct !14
  %593 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call i64 @_Z3f6410float128_t(i64 %594, i64 %596)
  %598 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %597, ptr %598, align 8
  br label %599

599:                                              ; preds = %587, %586
  %600 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
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
  %639 = load i1, ptr %40, align 1
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %641) #3
  br label %642

642:                                              ; preds = %640, %635
  br label %659

643:                                              ; preds = %476, %473
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %10, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %11, align 4
  %647 = load i1, ptr %45, align 1
  br i1 %647, label %648, label %650

648:                                              ; preds = %643
  %649 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %649) #3
  br label %650

650:                                              ; preds = %648, %643
  br label %659

651:                                              ; preds = %545, %542
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
  br label %659

659:                                              ; preds = %658, %650, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %692

660:                                              ; preds = %599, %337
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
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %688, i64 noundef 33554507, i64 %690)
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
  br label %1059

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
  br label %1059

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
  br i1 %153, label %154, label %626

154:                                              ; preds = %151
  %155 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %625

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  store i1 false, ptr %22, align 1
  br i1 %183, label %184, label %190

184:                                              ; preds = %176
  %185 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %185, ptr %21, align 8
  store i1 true, ptr %22, align 1
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
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
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
  store ptr %204, ptr %24, align 8
  store i1 true, ptr %25, align 1
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
  store ptr %226, ptr %26, align 8
  store i1 true, ptr %27, align 1
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
  store i64 %243, ptr %23, align 8, !tbaa !8
  %244 = load i64, ptr %23, align 8, !tbaa !8
  %245 = call i64 @_Z3f64m(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %263, i64 16, i1 false), !tbaa.struct !14
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = call i64 @_Z3f6410float128_t(i64 %265, i64 %267)
  %269 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %258, %257
  %271 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %272 = load i64, ptr %271, align 8, !tbaa !15
  %273 = xor i64 %272, -9223372036854775808
  %274 = call i64 @_Z3f64m(i64 noundef %273)
  %275 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %274, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %276, i32 noundef 127)
  br i1 %277, label %278, label %361

278:                                              ; preds = %270
  br i1 true, label %279, label %350

279:                                              ; preds = %278
  %280 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %281 = urem i64 %280, 2
  %282 = icmp eq i64 %281, 0
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  store i1 false, ptr %31, align 1
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %288, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %289 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %290 unwind label %559

290:                                              ; preds = %287
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
          to label %291 unwind label %559

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
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
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
  store ptr %307, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %308 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %309 unwind label %567

309:                                              ; preds = %306
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %307, i64 noundef %308)
          to label %310 unwind label %567

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
  store ptr %329, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %330 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %331 unwind label %575

331:                                              ; preds = %328
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %329, i64 noundef %330)
          to label %332 unwind label %575

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
  store i64 %346, ptr %32, align 8, !tbaa !8
  %347 = load i64, ptr %32, align 8, !tbaa !8
  %348 = call i64 @_Z3f64m(i64 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
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
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %350, %345
  br label %373

361:                                              ; preds = %270
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %362)
  %364 = getelementptr inbounds nuw %struct.state_t, ptr %363, i32 0, i32 2
  %365 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %364, i64 noundef %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %366, i64 16, i1 false), !tbaa.struct !14
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = call i64 @_Z3f6410float128_t(i64 %368, i64 %370)
  %372 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %371, ptr %372, align 8
  br label %373

373:                                              ; preds = %361, %360
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
          to label %388 unwind label %583

388:                                              ; preds = %385
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef %387)
          to label %389 unwind label %583

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
          to label %407 unwind label %591

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %591

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
          to label %429 unwind label %599

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %599

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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

488:                                              ; preds = %471
  %489 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %489, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %490 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %491 unwind label %608

491:                                              ; preds = %488
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %489, i64 noundef %490)
          to label %492 unwind label %608

492:                                              ; preds = %491
  call void @__cxa_throw(ptr %489, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

493:                                              ; No predecessors!
  br label %495

494:                                              ; preds = %471
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
          to label %514 unwind label %616

514:                                              ; preds = %511
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %512, i64 noundef %513)
          to label %515 unwind label %616

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
  br label %625

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
  br label %1059

535:                                              ; preds = %187, %184
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %10, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %11, align 4
  %539 = load i1, ptr %22, align 1
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %541) #3
  br label %542

542:                                              ; preds = %540, %535
  br label %607

543:                                              ; preds = %206, %203
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %10, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %11, align 4
  %547 = load i1, ptr %25, align 1
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %549) #3
  br label %550

550:                                              ; preds = %548, %543
  br label %607

551:                                              ; preds = %228, %225
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %10, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %11, align 4
  %555 = load i1, ptr %27, align 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %557) #3
  br label %558

558:                                              ; preds = %556, %551
  br label %607

559:                                              ; preds = %290, %287
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %31, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %607

567:                                              ; preds = %309, %306
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  %571 = load i1, ptr %34, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %573) #3
  br label %574

574:                                              ; preds = %572, %567
  br label %607

575:                                              ; preds = %331, %328
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %36, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %607

583:                                              ; preds = %388, %385
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

591:                                              ; preds = %407, %404
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

599:                                              ; preds = %429, %426
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

607:                                              ; preds = %606, %598, %590, %582, %574, %566, %558, %550, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %624

608:                                              ; preds = %491, %488
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  %612 = load i1, ptr %48, align 1
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %614) #3
  br label %615

615:                                              ; preds = %613, %608
  br label %624

616:                                              ; preds = %514, %511
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %10, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %11, align 4
  %620 = load i1, ptr %51, align 1
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %622) #3
  br label %623

623:                                              ; preds = %621, %616
  br label %624

624:                                              ; preds = %623, %615, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1059

625:                                              ; preds = %518, %154
  br label %1027

626:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %627, i32 noundef 127)
  br i1 %628, label %629, label %712

629:                                              ; preds = %626
  br i1 true, label %630, label %701

630:                                              ; preds = %629
  %631 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %632 = urem i64 %631, 2
  %633 = icmp eq i64 %632, 0
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i64
  %636 = call i64 @llvm.expect.i64(i64 %635, i64 0)
  %637 = icmp ne i64 %636, 0
  store i1 false, ptr %58, align 1
  br i1 %637, label %638, label %644

638:                                              ; preds = %630
  %639 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %639, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %640 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %641 unwind label %954

641:                                              ; preds = %638
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %639, i64 noundef %640)
          to label %642 unwind label %954

642:                                              ; preds = %641
  call void @__cxa_throw(ptr %639, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

643:                                              ; No predecessors!
  br label %645

644:                                              ; preds = %630
  br label %645

645:                                              ; preds = %644, %643
  %646 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %647 = icmp eq i64 %646, 0
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %696

649:                                              ; preds = %645
  %650 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %651 = add i64 %650, 1
  %652 = icmp ult i64 %651, 16
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i64
  %655 = call i64 @llvm.expect.i64(i64 %654, i64 0)
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %663

657:                                              ; preds = %649
  %658 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %658, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %659 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %660 unwind label %962

660:                                              ; preds = %657
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %658, i64 noundef %659)
          to label %661 unwind label %962

661:                                              ; preds = %660
  call void @__cxa_throw(ptr %658, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

662:                                              ; No predecessors!
  br label %664

663:                                              ; preds = %649
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8, !tbaa !3
  %666 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %665)
  %667 = getelementptr inbounds nuw %struct.state_t, ptr %666, i32 0, i32 1
  %668 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %669 = add i64 %668, 1
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %667, i64 noundef %669)
  %671 = load i64, ptr %670, align 8, !tbaa !8
  %672 = shl i64 %671, 32
  %673 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = icmp ult i64 %673, 16
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i64
  %677 = call i64 @llvm.expect.i64(i64 %676, i64 0)
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %664
  %680 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %680, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %681 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %682 unwind label %970

682:                                              ; preds = %679
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %680, i64 noundef %681)
          to label %683 unwind label %970

683:                                              ; preds = %682
  call void @__cxa_throw(ptr %680, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

684:                                              ; No predecessors!
  br label %686

685:                                              ; preds = %664
  br label %686

686:                                              ; preds = %685, %684
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %687)
  %689 = getelementptr inbounds nuw %struct.state_t, ptr %688, i32 0, i32 1
  %690 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %689, i64 noundef %690)
  %692 = load i64, ptr %691, align 8, !tbaa !8
  %693 = trunc i64 %692 to i32
  %694 = zext i32 %693 to i64
  %695 = add i64 %672, %694
  br label %696

696:                                              ; preds = %686, %648
  %697 = phi i64 [ 0, %648 ], [ %695, %686 ]
  store i64 %697, ptr %59, align 8, !tbaa !8
  %698 = load i64, ptr %59, align 8, !tbaa !8
  %699 = call i64 @_Z3f64m(i64 noundef %698)
  %700 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %699, ptr %700, align 8
  br label %711

701:                                              ; preds = %629
  %702 = load ptr, ptr %5, align 8, !tbaa !3
  %703 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %702)
  %704 = getelementptr inbounds nuw %struct.state_t, ptr %703, i32 0, i32 1
  %705 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %704, i64 noundef %705)
  %707 = load i64, ptr %706, align 8, !tbaa !8
  %708 = and i64 %707, -1
  %709 = call i64 @_Z3f64m(i64 noundef %708)
  %710 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %709, ptr %710, align 8
  br label %711

711:                                              ; preds = %701, %696
  br label %724

712:                                              ; preds = %626
  %713 = load ptr, ptr %5, align 8, !tbaa !3
  %714 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %713)
  %715 = getelementptr inbounds nuw %struct.state_t, ptr %714, i32 0, i32 2
  %716 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %717 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %715, i64 noundef %716)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %717, i64 16, i1 false), !tbaa.struct !14
  %718 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %721 = load i64, ptr %720, align 8
  %722 = call i64 @_Z3f6410float128_t(i64 %719, i64 %721)
  %723 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %722, ptr %723, align 8
  br label %724

724:                                              ; preds = %712, %711
  %725 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %726 = load i64, ptr %725, align 8, !tbaa !15
  %727 = xor i64 %726, -9223372036854775808
  %728 = call i64 @_Z3f64m(i64 noundef %727)
  %729 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %728, ptr %729, align 8
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %730, i32 noundef 127)
  br i1 %731, label %732, label %815

732:                                              ; preds = %724
  br i1 true, label %733, label %804

733:                                              ; preds = %732
  %734 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %735 = urem i64 %734, 2
  %736 = icmp eq i64 %735, 0
  %737 = xor i1 %736, true
  %738 = zext i1 %737 to i64
  %739 = call i64 @llvm.expect.i64(i64 %738, i64 0)
  %740 = icmp ne i64 %739, 0
  store i1 false, ptr %67, align 1
  br i1 %740, label %741, label %747

741:                                              ; preds = %733
  %742 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %742, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %743 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %744 unwind label %978

744:                                              ; preds = %741
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %742, i64 noundef %743)
          to label %745 unwind label %978

745:                                              ; preds = %744
  call void @__cxa_throw(ptr %742, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

746:                                              ; No predecessors!
  br label %748

747:                                              ; preds = %733
  br label %748

748:                                              ; preds = %747, %746
  %749 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %750 = icmp eq i64 %749, 0
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  br label %799

752:                                              ; preds = %748
  %753 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %754 = add i64 %753, 1
  %755 = icmp ult i64 %754, 16
  %756 = xor i1 %755, true
  %757 = zext i1 %756 to i64
  %758 = call i64 @llvm.expect.i64(i64 %757, i64 0)
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %766

760:                                              ; preds = %752
  %761 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %761, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %762 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %763 unwind label %986

763:                                              ; preds = %760
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %761, i64 noundef %762)
          to label %764 unwind label %986

764:                                              ; preds = %763
  call void @__cxa_throw(ptr %761, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

765:                                              ; No predecessors!
  br label %767

766:                                              ; preds = %752
  br label %767

767:                                              ; preds = %766, %765
  %768 = load ptr, ptr %5, align 8, !tbaa !3
  %769 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %768)
  %770 = getelementptr inbounds nuw %struct.state_t, ptr %769, i32 0, i32 1
  %771 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %772 = add i64 %771, 1
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %770, i64 noundef %772)
  %774 = load i64, ptr %773, align 8, !tbaa !8
  %775 = shl i64 %774, 32
  %776 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %777 = icmp ult i64 %776, 16
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i64
  %780 = call i64 @llvm.expect.i64(i64 %779, i64 0)
  %781 = icmp ne i64 %780, 0
  br i1 %781, label %782, label %788

782:                                              ; preds = %767
  %783 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %783, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %784 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %785 unwind label %994

785:                                              ; preds = %782
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %783, i64 noundef %784)
          to label %786 unwind label %994

786:                                              ; preds = %785
  call void @__cxa_throw(ptr %783, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

787:                                              ; No predecessors!
  br label %789

788:                                              ; preds = %767
  br label %789

789:                                              ; preds = %788, %787
  %790 = load ptr, ptr %5, align 8, !tbaa !3
  %791 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %790)
  %792 = getelementptr inbounds nuw %struct.state_t, ptr %791, i32 0, i32 1
  %793 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %792, i64 noundef %793)
  %795 = load i64, ptr %794, align 8, !tbaa !8
  %796 = trunc i64 %795 to i32
  %797 = zext i32 %796 to i64
  %798 = add i64 %775, %797
  br label %799

799:                                              ; preds = %789, %751
  %800 = phi i64 [ 0, %751 ], [ %798, %789 ]
  store i64 %800, ptr %68, align 8, !tbaa !8
  %801 = load i64, ptr %68, align 8, !tbaa !8
  %802 = call i64 @_Z3f64m(i64 noundef %801)
  %803 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %802, ptr %803, align 8
  br label %814

804:                                              ; preds = %732
  %805 = load ptr, ptr %5, align 8, !tbaa !3
  %806 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %805)
  %807 = getelementptr inbounds nuw %struct.state_t, ptr %806, i32 0, i32 1
  %808 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %807, i64 noundef %808)
  %810 = load i64, ptr %809, align 8, !tbaa !8
  %811 = and i64 %810, -1
  %812 = call i64 @_Z3f64m(i64 noundef %811)
  %813 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %812, ptr %813, align 8
  br label %814

814:                                              ; preds = %804, %799
  br label %827

815:                                              ; preds = %724
  %816 = load ptr, ptr %5, align 8, !tbaa !3
  %817 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %816)
  %818 = getelementptr inbounds nuw %struct.state_t, ptr %817, i32 0, i32 2
  %819 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %818, i64 noundef %819)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %820, i64 16, i1 false), !tbaa.struct !14
  %821 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  %825 = call i64 @_Z3f6410float128_t(i64 %822, i64 %824)
  %826 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %825, ptr %826, align 8
  br label %827

827:                                              ; preds = %815, %814
  %828 = load ptr, ptr %5, align 8, !tbaa !3
  %829 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %828, i32 noundef 127)
  br i1 %829, label %830, label %913

830:                                              ; preds = %827
  br i1 true, label %831, label %902

831:                                              ; preds = %830
  %832 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %833 = urem i64 %832, 2
  %834 = icmp eq i64 %833, 0
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i64
  %837 = call i64 @llvm.expect.i64(i64 %836, i64 0)
  %838 = icmp ne i64 %837, 0
  store i1 false, ptr %76, align 1
  br i1 %838, label %839, label %845

839:                                              ; preds = %831
  %840 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %840, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %841 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %842 unwind label %1002

842:                                              ; preds = %839
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %840, i64 noundef %841)
          to label %843 unwind label %1002

843:                                              ; preds = %842
  call void @__cxa_throw(ptr %840, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

844:                                              ; No predecessors!
  br label %846

845:                                              ; preds = %831
  br label %846

846:                                              ; preds = %845, %844
  %847 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %848 = icmp eq i64 %847, 0
  store i1 false, ptr %79, align 1
  store i1 false, ptr %81, align 1
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  br label %897

850:                                              ; preds = %846
  %851 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %852 = add i64 %851, 1
  %853 = icmp ult i64 %852, 16
  %854 = xor i1 %853, true
  %855 = zext i1 %854 to i64
  %856 = call i64 @llvm.expect.i64(i64 %855, i64 0)
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %850
  %859 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %859, ptr %78, align 8
  store i1 true, ptr %79, align 1
  %860 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %861 unwind label %1010

861:                                              ; preds = %858
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %859, i64 noundef %860)
          to label %862 unwind label %1010

862:                                              ; preds = %861
  call void @__cxa_throw(ptr %859, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

863:                                              ; No predecessors!
  br label %865

864:                                              ; preds = %850
  br label %865

865:                                              ; preds = %864, %863
  %866 = load ptr, ptr %5, align 8, !tbaa !3
  %867 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %866)
  %868 = getelementptr inbounds nuw %struct.state_t, ptr %867, i32 0, i32 1
  %869 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %870 = add i64 %869, 1
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %868, i64 noundef %870)
  %872 = load i64, ptr %871, align 8, !tbaa !8
  %873 = shl i64 %872, 32
  %874 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %875 = icmp ult i64 %874, 16
  %876 = xor i1 %875, true
  %877 = zext i1 %876 to i64
  %878 = call i64 @llvm.expect.i64(i64 %877, i64 0)
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %886

880:                                              ; preds = %865
  %881 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %881, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %882 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %883 unwind label %1018

883:                                              ; preds = %880
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %881, i64 noundef %882)
          to label %884 unwind label %1018

884:                                              ; preds = %883
  call void @__cxa_throw(ptr %881, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

885:                                              ; No predecessors!
  br label %887

886:                                              ; preds = %865
  br label %887

887:                                              ; preds = %886, %885
  %888 = load ptr, ptr %5, align 8, !tbaa !3
  %889 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %888)
  %890 = getelementptr inbounds nuw %struct.state_t, ptr %889, i32 0, i32 1
  %891 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %890, i64 noundef %891)
  %893 = load i64, ptr %892, align 8, !tbaa !8
  %894 = trunc i64 %893 to i32
  %895 = zext i32 %894 to i64
  %896 = add i64 %873, %895
  br label %897

897:                                              ; preds = %887, %849
  %898 = phi i64 [ 0, %849 ], [ %896, %887 ]
  store i64 %898, ptr %77, align 8, !tbaa !8
  %899 = load i64, ptr %77, align 8, !tbaa !8
  %900 = call i64 @_Z3f64m(i64 noundef %899)
  %901 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %900, ptr %901, align 8
  br label %912

902:                                              ; preds = %830
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %903)
  %905 = getelementptr inbounds nuw %struct.state_t, ptr %904, i32 0, i32 1
  %906 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %905, i64 noundef %906)
  %908 = load i64, ptr %907, align 8, !tbaa !8
  %909 = and i64 %908, -1
  %910 = call i64 @_Z3f64m(i64 noundef %909)
  %911 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %910, ptr %911, align 8
  br label %912

912:                                              ; preds = %902, %897
  br label %925

913:                                              ; preds = %827
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %914)
  %916 = getelementptr inbounds nuw %struct.state_t, ptr %915, i32 0, i32 2
  %917 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %918 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %916, i64 noundef %917)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %918, i64 16, i1 false), !tbaa.struct !14
  %919 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %922 = load i64, ptr %921, align 8
  %923 = call i64 @_Z3f6410float128_t(i64 %920, i64 %922)
  %924 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %923, ptr %924, align 8
  br label %925

925:                                              ; preds = %913, %912
  %926 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  %931 = load i64, ptr %930, align 8
  %932 = call i64 @f64_mulAdd(i64 %927, i64 %929, i64 %931)
  %933 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %932, ptr %933, align 8
  %934 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %935 = load i64, ptr %934, align 8
  %936 = call { i64, i64 } @_Z4freg9float64_t(i64 %935)
  %937 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i32 0, i32 0
  %938 = getelementptr inbounds nuw { i64, i64 }, ptr %937, i32 0, i32 0
  %939 = extractvalue { i64, i64 } %936, 0
  store i64 %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw { i64, i64 }, ptr %937, i32 0, i32 1
  %941 = extractvalue { i64, i64 } %936, 1
  store i64 %941, ptr %940, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %942 = load ptr, ptr %5, align 8, !tbaa !3
  %943 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %942)
  %944 = getelementptr inbounds nuw %struct.state_t, ptr %943, i32 0, i32 2
  %945 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !14
  %946 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %947 = load i64, ptr %946, align 8
  %948 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %949 = load i64, ptr %948, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %944, i64 noundef %945, i64 %947, i64 %949)
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  %951 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %950)
  %952 = getelementptr inbounds nuw %struct.state_t, ptr %951, i32 0, i32 50
  %953 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %952) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %953, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %1027

954:                                              ; preds = %641, %638
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %10, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %11, align 4
  %958 = load i1, ptr %58, align 1
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %960) #3
  br label %961

961:                                              ; preds = %959, %954
  br label %1026

962:                                              ; preds = %660, %657
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %10, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %11, align 4
  %966 = load i1, ptr %61, align 1
  br i1 %966, label %967, label %969

967:                                              ; preds = %962
  %968 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %968) #3
  br label %969

969:                                              ; preds = %967, %962
  br label %1026

970:                                              ; preds = %682, %679
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %10, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %11, align 4
  %974 = load i1, ptr %63, align 1
  br i1 %974, label %975, label %977

975:                                              ; preds = %970
  %976 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %976) #3
  br label %977

977:                                              ; preds = %975, %970
  br label %1026

978:                                              ; preds = %744, %741
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = extractvalue { ptr, i32 } %979, 0
  store ptr %980, ptr %10, align 8
  %981 = extractvalue { ptr, i32 } %979, 1
  store i32 %981, ptr %11, align 4
  %982 = load i1, ptr %67, align 1
  br i1 %982, label %983, label %985

983:                                              ; preds = %978
  %984 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %984) #3
  br label %985

985:                                              ; preds = %983, %978
  br label %1026

986:                                              ; preds = %763, %760
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %10, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %11, align 4
  %990 = load i1, ptr %70, align 1
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %992) #3
  br label %993

993:                                              ; preds = %991, %986
  br label %1026

994:                                              ; preds = %785, %782
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %10, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %11, align 4
  %998 = load i1, ptr %72, align 1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %1000) #3
  br label %1001

1001:                                             ; preds = %999, %994
  br label %1026

1002:                                             ; preds = %842, %839
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %10, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %11, align 4
  %1006 = load i1, ptr %76, align 1
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1008) #3
  br label %1009

1009:                                             ; preds = %1007, %1002
  br label %1026

1010:                                             ; preds = %861, %858
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %10, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %11, align 4
  %1014 = load i1, ptr %79, align 1
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %78, align 8
  call void @__cxa_free_exception(ptr %1016) #3
  br label %1017

1017:                                             ; preds = %1015, %1010
  br label %1026

1018:                                             ; preds = %883, %880
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %10, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %11, align 4
  %1022 = load i1, ptr %81, align 1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %1024) #3
  br label %1025

1025:                                             ; preds = %1023, %1018
  br label %1026

1026:                                             ; preds = %1025, %1017, %1009, %1001, %993, %985, %977, %969, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %1059

1027:                                             ; preds = %925, %625
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1033 = load i8, ptr %1032, align 1, !tbaa !13
  %1034 = icmp ne i8 %1033, 0
  br i1 %1034, label %1035, label %1049

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %5, align 8, !tbaa !3
  %1037 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1036)
  %1038 = getelementptr inbounds nuw %struct.state_t, ptr %1037, i32 0, i32 69
  %1039 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1038) #3
  %1040 = load ptr, ptr %5, align 8, !tbaa !3
  %1041 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1040)
  %1042 = getelementptr inbounds nuw %struct.state_t, ptr %1041, i32 0, i32 69
  %1043 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1042) #3
  %1044 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1043) #3
  %1045 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1046 = load i8, ptr %1045, align 1, !tbaa !13
  %1047 = zext i8 %1046 to i64
  %1048 = or i64 %1044, %1047
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1039, i64 noundef %1048) #3
  br label %1049

1049:                                             ; preds = %1035, %1031
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  %1052 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1052, align 1, !tbaa !13
  br label %1053

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1056 = getelementptr inbounds nuw %class.insn_t, ptr %84, i32 0, i32 0
  %1057 = load i64, ptr %1056, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1055, i64 noundef 33554507, i64 %1057)
  %1058 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1058

1059:                                             ; preds = %1026, %624, %534, %142, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %10, align 8
  %1062 = load i32, ptr %11, align 4
  %1063 = insertvalue { ptr, i32 } poison, ptr %1061, 0
  %1064 = insertvalue { ptr, i32 } %1063, i32 %1062, 1
  resume { ptr, i32 } %1064
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
  br label %991

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
  br label %991

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
  br i1 %147, label %148, label %558

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  store i1 false, ptr %22, align 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %166
  %175 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %175, ptr %21, align 8
  store i1 true, ptr %22, align 1
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
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
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
  store ptr %194, ptr %24, align 8
  store i1 true, ptr %25, align 1
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
  store ptr %216, ptr %26, align 8
  store i1 true, ptr %27, align 1
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
  store i64 %233, ptr %23, align 8, !tbaa !8
  %234 = load i64, ptr %23, align 8, !tbaa !8
  %235 = call i64 @_Z3f64m(i64 noundef %234)
  %236 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %253, i64 16, i1 false), !tbaa.struct !14
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @_Z3f6410float128_t(i64 %255, i64 %257)
  %259 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %248, %247
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !15
  %263 = xor i64 %262, -9223372036854775808
  %264 = call i64 @_Z3f64m(i64 noundef %263)
  %265 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %266, i32 noundef 127)
  br i1 %267, label %268, label %351

268:                                              ; preds = %260
  br i1 false, label %269, label %340

269:                                              ; preds = %268
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = urem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %31, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %509

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %509

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %282
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %335

288:                                              ; preds = %284
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = add i64 %289, 1
  %291 = icmp ult i64 %290, 16
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %288
  %297 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %297, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %298 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %299 unwind label %517

299:                                              ; preds = %296
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %297, i64 noundef %298)
          to label %300 unwind label %517

300:                                              ; preds = %299
  call void @__cxa_throw(ptr %297, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

301:                                              ; No predecessors!
  br label %303

302:                                              ; preds = %288
  br label %303

303:                                              ; preds = %302, %301
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %304)
  %306 = getelementptr inbounds nuw %struct.state_t, ptr %305, i32 0, i32 1
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = add i64 %307, 1
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %306, i64 noundef %308)
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = shl i64 %310, 32
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = icmp ult i64 %312, 16
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %303
  %319 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %319, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %320 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %321 unwind label %525

321:                                              ; preds = %318
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %319, i64 noundef %320)
          to label %322 unwind label %525

322:                                              ; preds = %321
  call void @__cxa_throw(ptr %319, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

323:                                              ; No predecessors!
  br label %325

324:                                              ; preds = %303
  br label %325

325:                                              ; preds = %324, %323
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 1
  %329 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %328, i64 noundef %329)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = trunc i64 %331 to i32
  %333 = zext i32 %332 to i64
  %334 = add i64 %311, %333
  br label %335

335:                                              ; preds = %325, %287
  %336 = phi i64 [ 0, %287 ], [ %334, %325 ]
  store i64 %336, ptr %32, align 8, !tbaa !8
  %337 = load i64, ptr %32, align 8, !tbaa !8
  %338 = call i64 @_Z3f64m(i64 noundef %337)
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  br label %350

340:                                              ; preds = %268
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = and i64 %346, -1
  %348 = call i64 @_Z3f64m(i64 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %340, %335
  br label %363

351:                                              ; preds = %260
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %352)
  %354 = getelementptr inbounds nuw %struct.state_t, ptr %353, i32 0, i32 2
  %355 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %354, i64 noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !14
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = call i64 @_Z3f6410float128_t(i64 %358, i64 %360)
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %361, ptr %362, align 8
  br label %363

363:                                              ; preds = %351, %350
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %364, i32 noundef 127)
  br i1 %365, label %366, label %449

366:                                              ; preds = %363
  br i1 false, label %367, label %438

367:                                              ; preds = %366
  %368 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = urem i64 %368, 2
  %370 = icmp eq i64 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  store i1 false, ptr %40, align 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %533

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %533

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %367
  br label %382

382:                                              ; preds = %381, %380
  %383 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = icmp eq i64 %383, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %433

386:                                              ; preds = %382
  %387 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = add i64 %387, 1
  %389 = icmp ult i64 %388, 16
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %541

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %541

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400, %399
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %402)
  %404 = getelementptr inbounds nuw %struct.state_t, ptr %403, i32 0, i32 1
  %405 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = add i64 %405, 1
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %404, i64 noundef %406)
  %408 = load i64, ptr %407, align 8, !tbaa !8
  %409 = shl i64 %408, 32
  %410 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = icmp ult i64 %410, 16
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %401
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %549

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %549

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %401
  br label %423

423:                                              ; preds = %422, %421
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %424)
  %426 = getelementptr inbounds nuw %struct.state_t, ptr %425, i32 0, i32 1
  %427 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %426, i64 noundef %427)
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  %431 = zext i32 %430 to i64
  %432 = add i64 %409, %431
  br label %433

433:                                              ; preds = %423, %385
  %434 = phi i64 [ 0, %385 ], [ %432, %423 ]
  store i64 %434, ptr %41, align 8, !tbaa !8
  %435 = load i64, ptr %41, align 8, !tbaa !8
  %436 = call i64 @_Z3f64m(i64 noundef %435)
  %437 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %436, ptr %437, align 8
  br label %448

438:                                              ; preds = %366
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 1
  %442 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %441, i64 noundef %442)
  %444 = load i64, ptr %443, align 8, !tbaa !8
  %445 = and i64 %444, -1
  %446 = call i64 @_Z3f64m(i64 noundef %445)
  %447 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %438, %433
  br label %461

449:                                              ; preds = %363
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %450)
  %452 = getelementptr inbounds nuw %struct.state_t, ptr %451, i32 0, i32 2
  %453 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %452, i64 noundef %453)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %454, i64 16, i1 false), !tbaa.struct !14
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = call i64 @_Z3f6410float128_t(i64 %456, i64 %458)
  %460 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %449, %448
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = call i64 @f64_mulAdd(i64 %463, i64 %465, i64 %467)
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %471 = load i64, ptr %470, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i64 %471, ptr %17, align 8, !tbaa !8
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %472)
  %474 = getelementptr inbounds nuw %struct.state_t, ptr %473, i32 0, i32 1
  %475 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %476 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %474, i64 noundef %475, i64 noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %959

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
  br label %991

485:                                              ; preds = %177, %174
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %10, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %11, align 4
  %489 = load i1, ptr %22, align 1
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %491) #3
  br label %492

492:                                              ; preds = %490, %485
  br label %557

493:                                              ; preds = %196, %193
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %10, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %11, align 4
  %497 = load i1, ptr %25, align 1
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %499) #3
  br label %500

500:                                              ; preds = %498, %493
  br label %557

501:                                              ; preds = %218, %215
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %10, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %11, align 4
  %505 = load i1, ptr %27, align 1
  br i1 %505, label %506, label %508

506:                                              ; preds = %501
  %507 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %507) #3
  br label %508

508:                                              ; preds = %506, %501
  br label %557

509:                                              ; preds = %280, %277
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %10, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %11, align 4
  %513 = load i1, ptr %31, align 1
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %515) #3
  br label %516

516:                                              ; preds = %514, %509
  br label %557

517:                                              ; preds = %299, %296
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %10, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %11, align 4
  %521 = load i1, ptr %34, align 1
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %523) #3
  br label %524

524:                                              ; preds = %522, %517
  br label %557

525:                                              ; preds = %321, %318
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %10, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %11, align 4
  %529 = load i1, ptr %36, align 1
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %531) #3
  br label %532

532:                                              ; preds = %530, %525
  br label %557

533:                                              ; preds = %378, %375
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

541:                                              ; preds = %397, %394
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

549:                                              ; preds = %419, %416
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

557:                                              ; preds = %556, %548, %540, %532, %524, %516, %508, %500, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %991

558:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %559, i32 noundef 127)
  br i1 %560, label %561, label %644

561:                                              ; preds = %558
  br i1 false, label %562, label %633

562:                                              ; preds = %561
  %563 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %564 = urem i64 %563, 2
  %565 = icmp eq i64 %564, 0
  %566 = xor i1 %565, true
  %567 = zext i1 %566 to i64
  %568 = call i64 @llvm.expect.i64(i64 %567, i64 0)
  %569 = icmp ne i64 %568, 0
  store i1 false, ptr %52, align 1
  br i1 %569, label %570, label %576

570:                                              ; preds = %562
  %571 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %571, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %572 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %573 unwind label %886

573:                                              ; preds = %570
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %571, i64 noundef %572)
          to label %574 unwind label %886

574:                                              ; preds = %573
  call void @__cxa_throw(ptr %571, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

575:                                              ; No predecessors!
  br label %577

576:                                              ; preds = %562
  br label %577

577:                                              ; preds = %576, %575
  %578 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = icmp eq i64 %578, 0
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  br label %628

581:                                              ; preds = %577
  %582 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = add i64 %582, 1
  %584 = icmp ult i64 %583, 16
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %581
  %590 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %590, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %591 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %592 unwind label %894

592:                                              ; preds = %589
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %590, i64 noundef %591)
          to label %593 unwind label %894

593:                                              ; preds = %592
  call void @__cxa_throw(ptr %590, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

594:                                              ; No predecessors!
  br label %596

595:                                              ; preds = %581
  br label %596

596:                                              ; preds = %595, %594
  %597 = load ptr, ptr %5, align 8, !tbaa !3
  %598 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %597)
  %599 = getelementptr inbounds nuw %struct.state_t, ptr %598, i32 0, i32 1
  %600 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = add i64 %600, 1
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %599, i64 noundef %601)
  %603 = load i64, ptr %602, align 8, !tbaa !8
  %604 = shl i64 %603, 32
  %605 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = icmp ult i64 %605, 16
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i64
  %609 = call i64 @llvm.expect.i64(i64 %608, i64 0)
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %596
  %612 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %612, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %613 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %902

614:                                              ; preds = %611
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %612, i64 noundef %613)
          to label %615 unwind label %902

615:                                              ; preds = %614
  call void @__cxa_throw(ptr %612, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

616:                                              ; No predecessors!
  br label %618

617:                                              ; preds = %596
  br label %618

618:                                              ; preds = %617, %616
  %619 = load ptr, ptr %5, align 8, !tbaa !3
  %620 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %619)
  %621 = getelementptr inbounds nuw %struct.state_t, ptr %620, i32 0, i32 1
  %622 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %621, i64 noundef %622)
  %624 = load i64, ptr %623, align 8, !tbaa !8
  %625 = trunc i64 %624 to i32
  %626 = zext i32 %625 to i64
  %627 = add i64 %604, %626
  br label %628

628:                                              ; preds = %618, %580
  %629 = phi i64 [ 0, %580 ], [ %627, %618 ]
  store i64 %629, ptr %53, align 8, !tbaa !8
  %630 = load i64, ptr %53, align 8, !tbaa !8
  %631 = call i64 @_Z3f64m(i64 noundef %630)
  %632 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %631, ptr %632, align 8
  br label %643

633:                                              ; preds = %561
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %634)
  %636 = getelementptr inbounds nuw %struct.state_t, ptr %635, i32 0, i32 1
  %637 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %636, i64 noundef %637)
  %639 = load i64, ptr %638, align 8, !tbaa !8
  %640 = and i64 %639, -1
  %641 = call i64 @_Z3f64m(i64 noundef %640)
  %642 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %641, ptr %642, align 8
  br label %643

643:                                              ; preds = %633, %628
  br label %656

644:                                              ; preds = %558
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %645)
  %647 = getelementptr inbounds nuw %struct.state_t, ptr %646, i32 0, i32 2
  %648 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %649 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %647, i64 noundef %648)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %649, i64 16, i1 false), !tbaa.struct !14
  %650 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %653 = load i64, ptr %652, align 8
  %654 = call i64 @_Z3f6410float128_t(i64 %651, i64 %653)
  %655 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %654, ptr %655, align 8
  br label %656

656:                                              ; preds = %644, %643
  %657 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %658 = load i64, ptr %657, align 8, !tbaa !15
  %659 = xor i64 %658, -9223372036854775808
  %660 = call i64 @_Z3f64m(i64 noundef %659)
  %661 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %660, ptr %661, align 8
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %662, i32 noundef 127)
  br i1 %663, label %664, label %747

664:                                              ; preds = %656
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
          to label %676 unwind label %910

676:                                              ; preds = %673
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %674, i64 noundef %675)
          to label %677 unwind label %910

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
          to label %695 unwind label %918

695:                                              ; preds = %692
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %693, i64 noundef %694)
          to label %696 unwind label %918

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
          to label %717 unwind label %926

717:                                              ; preds = %714
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %715, i64 noundef %716)
          to label %718 unwind label %926

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

747:                                              ; preds = %656
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
          to label %774 unwind label %934

774:                                              ; preds = %771
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %772, i64 noundef %773)
          to label %775 unwind label %934

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
          to label %793 unwind label %942

793:                                              ; preds = %790
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %791, i64 noundef %792)
          to label %794 unwind label %942

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
          to label %815 unwind label %950

815:                                              ; preds = %812
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %813, i64 noundef %814)
          to label %816 unwind label %950

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
  %858 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %859 = load i64, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct.float64_t, ptr %68, i32 0, i32 0
  %863 = load i64, ptr %862, align 8
  %864 = call i64 @f64_mulAdd(i64 %859, i64 %861, i64 %863)
  %865 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %864, ptr %865, align 8
  %866 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %867 = load i64, ptr %866, align 8
  %868 = call { i64, i64 } @_Z4freg9float64_t(i64 %867)
  %869 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %870 = getelementptr inbounds nuw { i64, i64 }, ptr %869, i32 0, i32 0
  %871 = extractvalue { i64, i64 } %868, 0
  store i64 %871, ptr %870, align 8
  %872 = getelementptr inbounds nuw { i64, i64 }, ptr %869, i32 0, i32 1
  %873 = extractvalue { i64, i64 } %868, 1
  store i64 %873, ptr %872, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %874)
  %876 = getelementptr inbounds nuw %struct.state_t, ptr %875, i32 0, i32 2
  %877 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !14
  %878 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %876, i64 noundef %877, i64 %879, i64 %881)
  %882 = load ptr, ptr %5, align 8, !tbaa !3
  %883 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %882)
  %884 = getelementptr inbounds nuw %struct.state_t, ptr %883, i32 0, i32 50
  %885 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %884) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %885, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %959

886:                                              ; preds = %573, %570
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %10, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %11, align 4
  %890 = load i1, ptr %52, align 1
  br i1 %890, label %891, label %893

891:                                              ; preds = %886
  %892 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %892) #3
  br label %893

893:                                              ; preds = %891, %886
  br label %958

894:                                              ; preds = %592, %589
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %10, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %11, align 4
  %898 = load i1, ptr %55, align 1
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %900) #3
  br label %901

901:                                              ; preds = %899, %894
  br label %958

902:                                              ; preds = %614, %611
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %10, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %11, align 4
  %906 = load i1, ptr %57, align 1
  br i1 %906, label %907, label %909

907:                                              ; preds = %902
  %908 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %908) #3
  br label %909

909:                                              ; preds = %907, %902
  br label %958

910:                                              ; preds = %676, %673
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %10, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %11, align 4
  %914 = load i1, ptr %61, align 1
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %916) #3
  br label %917

917:                                              ; preds = %915, %910
  br label %958

918:                                              ; preds = %695, %692
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = extractvalue { ptr, i32 } %919, 0
  store ptr %920, ptr %10, align 8
  %921 = extractvalue { ptr, i32 } %919, 1
  store i32 %921, ptr %11, align 4
  %922 = load i1, ptr %64, align 1
  br i1 %922, label %923, label %925

923:                                              ; preds = %918
  %924 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %924) #3
  br label %925

925:                                              ; preds = %923, %918
  br label %958

926:                                              ; preds = %717, %714
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = extractvalue { ptr, i32 } %927, 0
  store ptr %928, ptr %10, align 8
  %929 = extractvalue { ptr, i32 } %927, 1
  store i32 %929, ptr %11, align 4
  %930 = load i1, ptr %66, align 1
  br i1 %930, label %931, label %933

931:                                              ; preds = %926
  %932 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %932) #3
  br label %933

933:                                              ; preds = %931, %926
  br label %958

934:                                              ; preds = %774, %771
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %10, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %11, align 4
  %938 = load i1, ptr %70, align 1
  br i1 %938, label %939, label %941

939:                                              ; preds = %934
  %940 = load ptr, ptr %69, align 8
  call void @__cxa_free_exception(ptr %940) #3
  br label %941

941:                                              ; preds = %939, %934
  br label %958

942:                                              ; preds = %793, %790
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %10, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %11, align 4
  %946 = load i1, ptr %73, align 1
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %948) #3
  br label %949

949:                                              ; preds = %947, %942
  br label %958

950:                                              ; preds = %815, %812
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %10, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %11, align 4
  %954 = load i1, ptr %75, align 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %950
  %956 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %956) #3
  br label %957

957:                                              ; preds = %955, %950
  br label %958

958:                                              ; preds = %957, %949, %941, %933, %925, %917, %909, %901, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %991

959:                                              ; preds = %857, %461
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = call ptr @_ZTW24softfloat_exceptionFlags()
  %965 = load i8, ptr %964, align 1, !tbaa !13
  %966 = icmp ne i8 %965, 0
  br i1 %966, label %967, label %981

967:                                              ; preds = %963
  %968 = load ptr, ptr %5, align 8, !tbaa !3
  %969 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %968)
  %970 = getelementptr inbounds nuw %struct.state_t, ptr %969, i32 0, i32 69
  %971 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %970) #3
  %972 = load ptr, ptr %5, align 8, !tbaa !3
  %973 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %972)
  %974 = getelementptr inbounds nuw %struct.state_t, ptr %973, i32 0, i32 69
  %975 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %974) #3
  %976 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %975) #3
  %977 = call ptr @_ZTW24softfloat_exceptionFlags()
  %978 = load i8, ptr %977, align 1, !tbaa !13
  %979 = zext i8 %978 to i64
  %980 = or i64 %976, %979
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %971, i64 noundef %980) #3
  br label %981

981:                                              ; preds = %967, %963
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %984, align 1, !tbaa !13
  br label %985

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %988 = getelementptr inbounds nuw %class.insn_t, ptr %78, i32 0, i32 0
  %989 = load i64, ptr %988, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %987, i64 noundef 33554507, i64 %989)
  %990 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %990

991:                                              ; preds = %958, %557, %484, %136, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %10, align 8
  %994 = load i32, ptr %11, align 4
  %995 = insertvalue { ptr, i32 } poison, ptr %993, 0
  %996 = insertvalue { ptr, i32 } %995, i32 %994, 1
  resume { ptr, i32 } %996
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
  br label %1090

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
  br label %1090

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
  br i1 %158, label %159, label %650

159:                                              ; preds = %156
  %160 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %649

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  store i1 false, ptr %22, align 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %190, ptr %21, align 8
  store i1 true, ptr %22, align 1
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
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
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
  store ptr %209, ptr %24, align 8
  store i1 true, ptr %25, align 1
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
  store ptr %231, ptr %26, align 8
  store i1 true, ptr %27, align 1
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
  store i64 %248, ptr %23, align 8, !tbaa !8
  %249 = load i64, ptr %23, align 8, !tbaa !8
  %250 = call i64 @_Z3f64m(i64 noundef %249)
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %268, i64 16, i1 false), !tbaa.struct !14
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call i64 @_Z3f6410float128_t(i64 %270, i64 %272)
  %274 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %273, ptr %274, align 8
  br label %275

275:                                              ; preds = %263, %262
  %276 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %277 = load i64, ptr %276, align 8, !tbaa !15
  %278 = xor i64 %277, -9223372036854775808
  %279 = call i64 @_Z3f64m(i64 noundef %278)
  %280 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %279, ptr %280, align 8
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %281, i32 noundef 127)
  br i1 %282, label %283, label %366

283:                                              ; preds = %275
  br i1 true, label %284, label %355

284:                                              ; preds = %283
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
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
          to label %295 unwind label %583

295:                                              ; preds = %292
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef %294)
          to label %296 unwind label %583

296:                                              ; preds = %295
  call void @__cxa_throw(ptr %293, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

297:                                              ; No predecessors!
  br label %299

298:                                              ; preds = %284
  br label %299

299:                                              ; preds = %298, %297
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = icmp eq i64 %300, 0
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %350

303:                                              ; preds = %299
  %304 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %305 = add i64 %304, 1
  %306 = icmp ult i64 %305, 16
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 0)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %303
  %312 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %312, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %313 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %314 unwind label %591

314:                                              ; preds = %311
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %313)
          to label %315 unwind label %591

315:                                              ; preds = %314
  call void @__cxa_throw(ptr %312, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

316:                                              ; No predecessors!
  br label %318

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317, %316
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 1
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = add i64 %322, 1
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %321, i64 noundef %323)
  %325 = load i64, ptr %324, align 8, !tbaa !8
  %326 = shl i64 %325, 32
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = icmp ult i64 %327, 16
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %318
  %334 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %334, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %335 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %336 unwind label %599

336:                                              ; preds = %333
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %334, i64 noundef %335)
          to label %337 unwind label %599

337:                                              ; preds = %336
  call void @__cxa_throw(ptr %334, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

338:                                              ; No predecessors!
  br label %340

339:                                              ; preds = %318
  br label %340

340:                                              ; preds = %339, %338
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %341)
  %343 = getelementptr inbounds nuw %struct.state_t, ptr %342, i32 0, i32 1
  %344 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %343, i64 noundef %344)
  %346 = load i64, ptr %345, align 8, !tbaa !8
  %347 = trunc i64 %346 to i32
  %348 = zext i32 %347 to i64
  %349 = add i64 %326, %348
  br label %350

350:                                              ; preds = %340, %302
  %351 = phi i64 [ 0, %302 ], [ %349, %340 ]
  store i64 %351, ptr %32, align 8, !tbaa !8
  %352 = load i64, ptr %32, align 8, !tbaa !8
  %353 = call i64 @_Z3f64m(i64 noundef %352)
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  br label %365

355:                                              ; preds = %283
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %356)
  %358 = getelementptr inbounds nuw %struct.state_t, ptr %357, i32 0, i32 1
  %359 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %358, i64 noundef %359)
  %361 = load i64, ptr %360, align 8, !tbaa !8
  %362 = and i64 %361, -1
  %363 = call i64 @_Z3f64m(i64 noundef %362)
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %355, %350
  br label %378

366:                                              ; preds = %275
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %367)
  %369 = getelementptr inbounds nuw %struct.state_t, ptr %368, i32 0, i32 2
  %370 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %369, i64 noundef %370)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %371, i64 16, i1 false), !tbaa.struct !14
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = call i64 @_Z3f6410float128_t(i64 %373, i64 %375)
  %377 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %366, %365
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %379, i32 noundef 127)
  br i1 %380, label %381, label %464

381:                                              ; preds = %378
  br i1 true, label %382, label %453

382:                                              ; preds = %381
  %383 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = urem i64 %383, 2
  %385 = icmp eq i64 %384, 0
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  store i1 false, ptr %40, align 1
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %607

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %607

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396, %395
  %398 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = icmp eq i64 %398, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %448

401:                                              ; preds = %397
  %402 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = add i64 %402, 1
  %404 = icmp ult i64 %403, 16
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %401
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %615

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %615

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %417)
  %419 = getelementptr inbounds nuw %struct.state_t, ptr %418, i32 0, i32 1
  %420 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = add i64 %420, 1
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %419, i64 noundef %421)
  %423 = load i64, ptr %422, align 8, !tbaa !8
  %424 = shl i64 %423, 32
  %425 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = icmp ult i64 %425, 16
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i64
  %429 = call i64 @llvm.expect.i64(i64 %428, i64 0)
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %416
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %623

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %623

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %416
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 1
  %442 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %441, i64 noundef %442)
  %444 = load i64, ptr %443, align 8, !tbaa !8
  %445 = trunc i64 %444 to i32
  %446 = zext i32 %445 to i64
  %447 = add i64 %424, %446
  br label %448

448:                                              ; preds = %438, %400
  %449 = phi i64 [ 0, %400 ], [ %447, %438 ]
  store i64 %449, ptr %41, align 8, !tbaa !8
  %450 = load i64, ptr %41, align 8, !tbaa !8
  %451 = call i64 @_Z3f64m(i64 noundef %450)
  %452 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %451, ptr %452, align 8
  br label %463

453:                                              ; preds = %381
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 1
  %457 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %456, i64 noundef %457)
  %459 = load i64, ptr %458, align 8, !tbaa !8
  %460 = and i64 %459, -1
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %453, %448
  br label %476

464:                                              ; preds = %378
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 2
  %468 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %467, i64 noundef %468)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %469, i64 16, i1 false), !tbaa.struct !14
  %470 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = call i64 @_Z3f6410float128_t(i64 %471, i64 %473)
  %475 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %464, %463
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = call i64 @f64_mulAdd(i64 %478, i64 %480, i64 %482)
  %484 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %486 = load i64, ptr %485, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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

493:                                              ; preds = %476
  %494 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %494, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %495 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %496 unwind label %632

496:                                              ; preds = %493
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %494, i64 noundef %495)
          to label %497 unwind label %632

497:                                              ; preds = %496
  call void @__cxa_throw(ptr %494, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

498:                                              ; No predecessors!
  br label %500

499:                                              ; preds = %476
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
          to label %528 unwind label %640

528:                                              ; preds = %525
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %526, i64 noundef %527)
          to label %529 unwind label %640

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
  br label %649

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
  br label %1090

559:                                              ; preds = %192, %189
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %22, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %631

567:                                              ; preds = %211, %208
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  %571 = load i1, ptr %25, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %573) #3
  br label %574

574:                                              ; preds = %572, %567
  br label %631

575:                                              ; preds = %233, %230
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %10, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %11, align 4
  %579 = load i1, ptr %27, align 1
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %581) #3
  br label %582

582:                                              ; preds = %580, %575
  br label %631

583:                                              ; preds = %295, %292
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %10, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %11, align 4
  %587 = load i1, ptr %31, align 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %589) #3
  br label %590

590:                                              ; preds = %588, %583
  br label %631

591:                                              ; preds = %314, %311
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %10, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %11, align 4
  %595 = load i1, ptr %34, align 1
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %597) #3
  br label %598

598:                                              ; preds = %596, %591
  br label %631

599:                                              ; preds = %336, %333
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %10, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %11, align 4
  %603 = load i1, ptr %36, align 1
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %605) #3
  br label %606

606:                                              ; preds = %604, %599
  br label %631

607:                                              ; preds = %393, %390
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

615:                                              ; preds = %412, %409
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

623:                                              ; preds = %434, %431
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

631:                                              ; preds = %630, %622, %614, %606, %598, %590, %582, %574, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %648

632:                                              ; preds = %496, %493
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
  br label %648

640:                                              ; preds = %528, %525
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %10, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %11, align 4
  %644 = load i1, ptr %53, align 1
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %646) #3
  br label %647

647:                                              ; preds = %645, %640
  br label %648

648:                                              ; preds = %647, %639, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1090

649:                                              ; preds = %532, %159
  br label %1058

650:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %651 = load ptr, ptr %5, align 8, !tbaa !3
  %652 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %651, i32 noundef 127)
  br i1 %652, label %653, label %736

653:                                              ; preds = %650
  br i1 true, label %654, label %725

654:                                              ; preds = %653
  %655 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %656 = urem i64 %655, 2
  %657 = icmp eq i64 %656, 0
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i64
  %660 = call i64 @llvm.expect.i64(i64 %659, i64 0)
  %661 = icmp ne i64 %660, 0
  store i1 false, ptr %62, align 1
  br i1 %661, label %662, label %668

662:                                              ; preds = %654
  %663 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %663, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %664 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %665 unwind label %985

665:                                              ; preds = %662
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %663, i64 noundef %664)
          to label %666 unwind label %985

666:                                              ; preds = %665
  call void @__cxa_throw(ptr %663, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

667:                                              ; No predecessors!
  br label %669

668:                                              ; preds = %654
  br label %669

669:                                              ; preds = %668, %667
  %670 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %671 = icmp eq i64 %670, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  br label %720

673:                                              ; preds = %669
  %674 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = add i64 %674, 1
  %676 = icmp ult i64 %675, 16
  %677 = xor i1 %676, true
  %678 = zext i1 %677 to i64
  %679 = call i64 @llvm.expect.i64(i64 %678, i64 0)
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %673
  %682 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %682, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %683 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %684 unwind label %993

684:                                              ; preds = %681
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %682, i64 noundef %683)
          to label %685 unwind label %993

685:                                              ; preds = %684
  call void @__cxa_throw(ptr %682, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

686:                                              ; No predecessors!
  br label %688

687:                                              ; preds = %673
  br label %688

688:                                              ; preds = %687, %686
  %689 = load ptr, ptr %5, align 8, !tbaa !3
  %690 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %689)
  %691 = getelementptr inbounds nuw %struct.state_t, ptr %690, i32 0, i32 1
  %692 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %693 = add i64 %692, 1
  %694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %691, i64 noundef %693)
  %695 = load i64, ptr %694, align 8, !tbaa !8
  %696 = shl i64 %695, 32
  %697 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %698 = icmp ult i64 %697, 16
  %699 = xor i1 %698, true
  %700 = zext i1 %699 to i64
  %701 = call i64 @llvm.expect.i64(i64 %700, i64 0)
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %688
  %704 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %704, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %705 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %706 unwind label %1001

706:                                              ; preds = %703
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %704, i64 noundef %705)
          to label %707 unwind label %1001

707:                                              ; preds = %706
  call void @__cxa_throw(ptr %704, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

708:                                              ; No predecessors!
  br label %710

709:                                              ; preds = %688
  br label %710

710:                                              ; preds = %709, %708
  %711 = load ptr, ptr %5, align 8, !tbaa !3
  %712 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %711)
  %713 = getelementptr inbounds nuw %struct.state_t, ptr %712, i32 0, i32 1
  %714 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %713, i64 noundef %714)
  %716 = load i64, ptr %715, align 8, !tbaa !8
  %717 = trunc i64 %716 to i32
  %718 = zext i32 %717 to i64
  %719 = add i64 %696, %718
  br label %720

720:                                              ; preds = %710, %672
  %721 = phi i64 [ 0, %672 ], [ %719, %710 ]
  store i64 %721, ptr %63, align 8, !tbaa !8
  %722 = load i64, ptr %63, align 8, !tbaa !8
  %723 = call i64 @_Z3f64m(i64 noundef %722)
  %724 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %723, ptr %724, align 8
  br label %735

725:                                              ; preds = %653
  %726 = load ptr, ptr %5, align 8, !tbaa !3
  %727 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %726)
  %728 = getelementptr inbounds nuw %struct.state_t, ptr %727, i32 0, i32 1
  %729 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %728, i64 noundef %729)
  %731 = load i64, ptr %730, align 8, !tbaa !8
  %732 = and i64 %731, -1
  %733 = call i64 @_Z3f64m(i64 noundef %732)
  %734 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %733, ptr %734, align 8
  br label %735

735:                                              ; preds = %725, %720
  br label %748

736:                                              ; preds = %650
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %737)
  %739 = getelementptr inbounds nuw %struct.state_t, ptr %738, i32 0, i32 2
  %740 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %739, i64 noundef %740)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %741, i64 16, i1 false), !tbaa.struct !14
  %742 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = call i64 @_Z3f6410float128_t(i64 %743, i64 %745)
  %747 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %746, ptr %747, align 8
  br label %748

748:                                              ; preds = %736, %735
  %749 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %750 = load i64, ptr %749, align 8, !tbaa !15
  %751 = xor i64 %750, -9223372036854775808
  %752 = call i64 @_Z3f64m(i64 noundef %751)
  %753 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  store i64 %752, ptr %753, align 8
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %754, i32 noundef 127)
  br i1 %755, label %756, label %839

756:                                              ; preds = %748
  br i1 true, label %757, label %828

757:                                              ; preds = %756
  %758 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %759 = urem i64 %758, 2
  %760 = icmp eq i64 %759, 0
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i64
  %763 = call i64 @llvm.expect.i64(i64 %762, i64 0)
  %764 = icmp ne i64 %763, 0
  store i1 false, ptr %71, align 1
  br i1 %764, label %765, label %771

765:                                              ; preds = %757
  %766 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %766, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %767 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %768 unwind label %1009

768:                                              ; preds = %765
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %766, i64 noundef %767)
          to label %769 unwind label %1009

769:                                              ; preds = %768
  call void @__cxa_throw(ptr %766, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

770:                                              ; No predecessors!
  br label %772

771:                                              ; preds = %757
  br label %772

772:                                              ; preds = %771, %770
  %773 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %774 = icmp eq i64 %773, 0
  store i1 false, ptr %74, align 1
  store i1 false, ptr %76, align 1
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  br label %823

776:                                              ; preds = %772
  %777 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %778 = add i64 %777, 1
  %779 = icmp ult i64 %778, 16
  %780 = xor i1 %779, true
  %781 = zext i1 %780 to i64
  %782 = call i64 @llvm.expect.i64(i64 %781, i64 0)
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %790

784:                                              ; preds = %776
  %785 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %785, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %786 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %787 unwind label %1017

787:                                              ; preds = %784
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %785, i64 noundef %786)
          to label %788 unwind label %1017

788:                                              ; preds = %787
  call void @__cxa_throw(ptr %785, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

789:                                              ; No predecessors!
  br label %791

790:                                              ; preds = %776
  br label %791

791:                                              ; preds = %790, %789
  %792 = load ptr, ptr %5, align 8, !tbaa !3
  %793 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %792)
  %794 = getelementptr inbounds nuw %struct.state_t, ptr %793, i32 0, i32 1
  %795 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %796 = add i64 %795, 1
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %794, i64 noundef %796)
  %798 = load i64, ptr %797, align 8, !tbaa !8
  %799 = shl i64 %798, 32
  %800 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %801 = icmp ult i64 %800, 16
  %802 = xor i1 %801, true
  %803 = zext i1 %802 to i64
  %804 = call i64 @llvm.expect.i64(i64 %803, i64 0)
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %812

806:                                              ; preds = %791
  %807 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %807, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %808 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %809 unwind label %1025

809:                                              ; preds = %806
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %807, i64 noundef %808)
          to label %810 unwind label %1025

810:                                              ; preds = %809
  call void @__cxa_throw(ptr %807, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

811:                                              ; No predecessors!
  br label %813

812:                                              ; preds = %791
  br label %813

813:                                              ; preds = %812, %811
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %814)
  %816 = getelementptr inbounds nuw %struct.state_t, ptr %815, i32 0, i32 1
  %817 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %816, i64 noundef %817)
  %819 = load i64, ptr %818, align 8, !tbaa !8
  %820 = trunc i64 %819 to i32
  %821 = zext i32 %820 to i64
  %822 = add i64 %799, %821
  br label %823

823:                                              ; preds = %813, %775
  %824 = phi i64 [ 0, %775 ], [ %822, %813 ]
  store i64 %824, ptr %72, align 8, !tbaa !8
  %825 = load i64, ptr %72, align 8, !tbaa !8
  %826 = call i64 @_Z3f64m(i64 noundef %825)
  %827 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %826, ptr %827, align 8
  br label %838

828:                                              ; preds = %756
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %829)
  %831 = getelementptr inbounds nuw %struct.state_t, ptr %830, i32 0, i32 1
  %832 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %831, i64 noundef %832)
  %834 = load i64, ptr %833, align 8, !tbaa !8
  %835 = and i64 %834, -1
  %836 = call i64 @_Z3f64m(i64 noundef %835)
  %837 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %836, ptr %837, align 8
  br label %838

838:                                              ; preds = %828, %823
  br label %851

839:                                              ; preds = %748
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %840)
  %842 = getelementptr inbounds nuw %struct.state_t, ptr %841, i32 0, i32 2
  %843 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %844 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %842, i64 noundef %843)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %844, i64 16, i1 false), !tbaa.struct !14
  %845 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %848 = load i64, ptr %847, align 8
  %849 = call i64 @_Z3f6410float128_t(i64 %846, i64 %848)
  %850 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %849, ptr %850, align 8
  br label %851

851:                                              ; preds = %839, %838
  %852 = load ptr, ptr %5, align 8, !tbaa !3
  %853 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %852, i32 noundef 127)
  br i1 %853, label %854, label %937

854:                                              ; preds = %851
  br i1 true, label %855, label %926

855:                                              ; preds = %854
  %856 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %857 = urem i64 %856, 2
  %858 = icmp eq i64 %857, 0
  %859 = xor i1 %858, true
  %860 = zext i1 %859 to i64
  %861 = call i64 @llvm.expect.i64(i64 %860, i64 0)
  %862 = icmp ne i64 %861, 0
  store i1 false, ptr %80, align 1
  br i1 %862, label %863, label %869

863:                                              ; preds = %855
  %864 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %864, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %865 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %866 unwind label %1033

866:                                              ; preds = %863
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %864, i64 noundef %865)
          to label %867 unwind label %1033

867:                                              ; preds = %866
  call void @__cxa_throw(ptr %864, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

868:                                              ; No predecessors!
  br label %870

869:                                              ; preds = %855
  br label %870

870:                                              ; preds = %869, %868
  %871 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %872 = icmp eq i64 %871, 0
  store i1 false, ptr %83, align 1
  store i1 false, ptr %85, align 1
  br i1 %872, label %873, label %874

873:                                              ; preds = %870
  br label %921

874:                                              ; preds = %870
  %875 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %876 = add i64 %875, 1
  %877 = icmp ult i64 %876, 16
  %878 = xor i1 %877, true
  %879 = zext i1 %878 to i64
  %880 = call i64 @llvm.expect.i64(i64 %879, i64 0)
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %888

882:                                              ; preds = %874
  %883 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %883, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %884 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %885 unwind label %1041

885:                                              ; preds = %882
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %883, i64 noundef %884)
          to label %886 unwind label %1041

886:                                              ; preds = %885
  call void @__cxa_throw(ptr %883, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

887:                                              ; No predecessors!
  br label %889

888:                                              ; preds = %874
  br label %889

889:                                              ; preds = %888, %887
  %890 = load ptr, ptr %5, align 8, !tbaa !3
  %891 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %890)
  %892 = getelementptr inbounds nuw %struct.state_t, ptr %891, i32 0, i32 1
  %893 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %894 = add i64 %893, 1
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %892, i64 noundef %894)
  %896 = load i64, ptr %895, align 8, !tbaa !8
  %897 = shl i64 %896, 32
  %898 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %899 = icmp ult i64 %898, 16
  %900 = xor i1 %899, true
  %901 = zext i1 %900 to i64
  %902 = call i64 @llvm.expect.i64(i64 %901, i64 0)
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %910

904:                                              ; preds = %889
  %905 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %905, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %906 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %907 unwind label %1049

907:                                              ; preds = %904
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %905, i64 noundef %906)
          to label %908 unwind label %1049

908:                                              ; preds = %907
  call void @__cxa_throw(ptr %905, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

909:                                              ; No predecessors!
  br label %911

910:                                              ; preds = %889
  br label %911

911:                                              ; preds = %910, %909
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %912)
  %914 = getelementptr inbounds nuw %struct.state_t, ptr %913, i32 0, i32 1
  %915 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %916 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %914, i64 noundef %915)
  %917 = load i64, ptr %916, align 8, !tbaa !8
  %918 = trunc i64 %917 to i32
  %919 = zext i32 %918 to i64
  %920 = add i64 %897, %919
  br label %921

921:                                              ; preds = %911, %873
  %922 = phi i64 [ 0, %873 ], [ %920, %911 ]
  store i64 %922, ptr %81, align 8, !tbaa !8
  %923 = load i64, ptr %81, align 8, !tbaa !8
  %924 = call i64 @_Z3f64m(i64 noundef %923)
  %925 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %924, ptr %925, align 8
  br label %936

926:                                              ; preds = %854
  %927 = load ptr, ptr %5, align 8, !tbaa !3
  %928 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %927)
  %929 = getelementptr inbounds nuw %struct.state_t, ptr %928, i32 0, i32 1
  %930 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %929, i64 noundef %930)
  %932 = load i64, ptr %931, align 8, !tbaa !8
  %933 = and i64 %932, -1
  %934 = call i64 @_Z3f64m(i64 noundef %933)
  %935 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %934, ptr %935, align 8
  br label %936

936:                                              ; preds = %926, %921
  br label %949

937:                                              ; preds = %851
  %938 = load ptr, ptr %5, align 8, !tbaa !3
  %939 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %938)
  %940 = getelementptr inbounds nuw %struct.state_t, ptr %939, i32 0, i32 2
  %941 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %942 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %940, i64 noundef %941)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %942, i64 16, i1 false), !tbaa.struct !14
  %943 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %946 = load i64, ptr %945, align 8
  %947 = call i64 @_Z3f6410float128_t(i64 %944, i64 %946)
  %948 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %947, ptr %948, align 8
  br label %949

949:                                              ; preds = %937, %936
  %950 = getelementptr inbounds nuw %struct.float64_t, ptr %59, i32 0, i32 0
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  %953 = load i64, ptr %952, align 8
  %954 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  %955 = load i64, ptr %954, align 8
  %956 = call i64 @f64_mulAdd(i64 %951, i64 %953, i64 %955)
  %957 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %956, ptr %957, align 8
  %958 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %959 = load i64, ptr %958, align 8
  %960 = call { i64, i64 } @_Z4freg9float64_t(i64 %959)
  %961 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i32 0, i32 0
  %962 = getelementptr inbounds nuw { i64, i64 }, ptr %961, i32 0, i32 0
  %963 = extractvalue { i64, i64 } %960, 0
  store i64 %963, ptr %962, align 8
  %964 = getelementptr inbounds nuw { i64, i64 }, ptr %961, i32 0, i32 1
  %965 = extractvalue { i64, i64 } %960, 1
  store i64 %965, ptr %964, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  %966 = load ptr, ptr %5, align 8, !tbaa !3
  %967 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %966)
  %968 = getelementptr inbounds nuw %struct.state_t, ptr %967, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %969 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %970 = shl i64 %969, 4
  %971 = or i64 %970, 1
  store i64 %971, ptr %87, align 8, !tbaa !8
  %972 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %968, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %972, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  %973 = load ptr, ptr %5, align 8, !tbaa !3
  %974 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %973)
  %975 = getelementptr inbounds nuw %struct.state_t, ptr %974, i32 0, i32 2
  %976 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !14
  %977 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  %979 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %980 = load i64, ptr %979, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %975, i64 noundef %976, i64 %978, i64 %980)
  %981 = load ptr, ptr %5, align 8, !tbaa !3
  %982 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %981)
  %983 = getelementptr inbounds nuw %struct.state_t, ptr %982, i32 0, i32 50
  %984 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %983) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %984, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %1058

985:                                              ; preds = %665, %662
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %10, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %11, align 4
  %989 = load i1, ptr %62, align 1
  br i1 %989, label %990, label %992

990:                                              ; preds = %985
  %991 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %991) #3
  br label %992

992:                                              ; preds = %990, %985
  br label %1057

993:                                              ; preds = %684, %681
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %10, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %11, align 4
  %997 = load i1, ptr %65, align 1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %999) #3
  br label %1000

1000:                                             ; preds = %998, %993
  br label %1057

1001:                                             ; preds = %706, %703
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %10, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %11, align 4
  %1005 = load i1, ptr %67, align 1
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %1007) #3
  br label %1008

1008:                                             ; preds = %1006, %1001
  br label %1057

1009:                                             ; preds = %768, %765
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %10, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %11, align 4
  %1013 = load i1, ptr %71, align 1
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %1015) #3
  br label %1016

1016:                                             ; preds = %1014, %1009
  br label %1057

1017:                                             ; preds = %787, %784
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %10, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %11, align 4
  %1021 = load i1, ptr %74, align 1
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1023) #3
  br label %1024

1024:                                             ; preds = %1022, %1017
  br label %1057

1025:                                             ; preds = %809, %806
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %10, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %11, align 4
  %1029 = load i1, ptr %76, align 1
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1031) #3
  br label %1032

1032:                                             ; preds = %1030, %1025
  br label %1057

1033:                                             ; preds = %866, %863
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %80, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1057

1041:                                             ; preds = %885, %882
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %10, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %11, align 4
  %1045 = load i1, ptr %83, align 1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %1047) #3
  br label %1048

1048:                                             ; preds = %1046, %1041
  br label %1057

1049:                                             ; preds = %907, %904
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %85, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1057

1057:                                             ; preds = %1056, %1048, %1040, %1032, %1024, %1016, %1008, %1000, %992
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %1090

1058:                                             ; preds = %949, %649
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1064 = load i8, ptr %1063, align 1, !tbaa !13
  %1065 = icmp ne i8 %1064, 0
  br i1 %1065, label %1066, label %1080

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %5, align 8, !tbaa !3
  %1068 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1067)
  %1069 = getelementptr inbounds nuw %struct.state_t, ptr %1068, i32 0, i32 69
  %1070 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1069) #3
  %1071 = load ptr, ptr %5, align 8, !tbaa !3
  %1072 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1071)
  %1073 = getelementptr inbounds nuw %struct.state_t, ptr %1072, i32 0, i32 69
  %1074 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1073) #3
  %1075 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %1074) #3
  %1076 = call ptr @_ZTW24softfloat_exceptionFlags()
  %1077 = load i8, ptr %1076, align 1, !tbaa !13
  %1078 = zext i8 %1077 to i64
  %1079 = or i64 %1075, %1078
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %1070, i64 noundef %1079) #3
  br label %1080

1080:                                             ; preds = %1066, %1062
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1083, align 1, !tbaa !13
  br label %1084

1084:                                             ; preds = %1082
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1087 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1088 = load i64, ptr %1087, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1086, i64 noundef 33554507, i64 %1088)
  %1089 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1089

1090:                                             ; preds = %1057, %648, %558, %147, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %10, align 8
  %1093 = load i32, ptr %11, align 4
  %1094 = insertvalue { ptr, i32 } poison, ptr %1092, 0
  %1095 = insertvalue { ptr, i32 } %1094, i32 %1093, 1
  resume { ptr, i32 } %1095
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
  br label %1010

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
  br label %1010

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
  br i1 %150, label %151, label %570

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
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
  store i1 false, ptr %22, align 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %178, ptr %21, align 8
  store i1 true, ptr %22, align 1
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
  store i1 false, ptr %25, align 1
  store i1 false, ptr %27, align 1
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
  store ptr %197, ptr %24, align 8
  store i1 true, ptr %25, align 1
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
  store ptr %219, ptr %26, align 8
  store i1 true, ptr %27, align 1
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
  store i64 %236, ptr %23, align 8, !tbaa !8
  %237 = load i64, ptr %23, align 8, !tbaa !8
  %238 = call i64 @_Z3f64m(i64 noundef %237)
  %239 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %256, i64 16, i1 false), !tbaa.struct !14
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = call i64 @_Z3f6410float128_t(i64 %258, i64 %260)
  %262 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %251, %250
  %264 = getelementptr inbounds nuw %struct.float64_t, ptr %20, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !15
  %266 = xor i64 %265, -9223372036854775808
  %267 = call i64 @_Z3f64m(i64 noundef %266)
  %268 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %267, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %269, i32 noundef 127)
  br i1 %270, label %271, label %354

271:                                              ; preds = %263
  br i1 false, label %272, label %343

272:                                              ; preds = %271
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = urem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  store i1 false, ptr %31, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %30, align 8
  store i1 true, ptr %31, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %521

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %521

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
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
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
  store ptr %300, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %529

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %529

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
  store ptr %322, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %323 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %324 unwind label %537

324:                                              ; preds = %321
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef %323)
          to label %325 unwind label %537

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
  store i64 %339, ptr %32, align 8, !tbaa !8
  %340 = load i64, ptr %32, align 8, !tbaa !8
  %341 = call i64 @_Z3f64m(i64 noundef %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
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
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %343, %338
  br label %366

354:                                              ; preds = %263
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 2
  %358 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %357, i64 noundef %358)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %359, i64 16, i1 false), !tbaa.struct !14
  %360 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call i64 @_Z3f6410float128_t(i64 %361, i64 %363)
  %365 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %364, ptr %365, align 8
  br label %366

366:                                              ; preds = %354, %353
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %367, i32 noundef 127)
  br i1 %368, label %369, label %452

369:                                              ; preds = %366
  br i1 false, label %370, label %441

370:                                              ; preds = %369
  %371 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = urem i64 %371, 2
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %40, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %370
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %545

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %545

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
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
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
  store ptr %398, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %399 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %400 unwind label %553

400:                                              ; preds = %397
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %398, i64 noundef %399)
          to label %401 unwind label %553

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
  store ptr %420, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %421 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %422 unwind label %561

422:                                              ; preds = %419
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %420, i64 noundef %421)
          to label %423 unwind label %561

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
  store i64 %437, ptr %41, align 8, !tbaa !8
  %438 = load i64, ptr %41, align 8, !tbaa !8
  %439 = call i64 @_Z3f64m(i64 noundef %438)
  %440 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
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
  %450 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %457, i64 16, i1 false), !tbaa.struct !14
  %458 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call i64 @_Z3f6410float128_t(i64 %459, i64 %461)
  %463 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %452, %451
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %470 = load i64, ptr %469, align 8
  %471 = call i64 @f64_mulAdd(i64 %466, i64 %468, i64 %470)
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  %473 = getelementptr inbounds nuw %struct.float64_t, ptr %18, i32 0, i32 0
  %474 = load i64, ptr %473, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
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
  br label %978

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
  br label %1010

497:                                              ; preds = %180, %177
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %10, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %11, align 4
  %501 = load i1, ptr %22, align 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %497
  %503 = load ptr, ptr %21, align 8
  call void @__cxa_free_exception(ptr %503) #3
  br label %504

504:                                              ; preds = %502, %497
  br label %569

505:                                              ; preds = %199, %196
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %25, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %24, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %569

513:                                              ; preds = %221, %218
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %27, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %26, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  br label %569

521:                                              ; preds = %283, %280
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %10, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %11, align 4
  %525 = load i1, ptr %31, align 1
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load ptr, ptr %30, align 8
  call void @__cxa_free_exception(ptr %527) #3
  br label %528

528:                                              ; preds = %526, %521
  br label %569

529:                                              ; preds = %302, %299
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %10, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %11, align 4
  %533 = load i1, ptr %34, align 1
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load ptr, ptr %33, align 8
  call void @__cxa_free_exception(ptr %535) #3
  br label %536

536:                                              ; preds = %534, %529
  br label %569

537:                                              ; preds = %324, %321
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %10, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %11, align 4
  %541 = load i1, ptr %36, align 1
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %35, align 8
  call void @__cxa_free_exception(ptr %543) #3
  br label %544

544:                                              ; preds = %542, %537
  br label %569

545:                                              ; preds = %381, %378
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

553:                                              ; preds = %400, %397
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

561:                                              ; preds = %422, %419
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

569:                                              ; preds = %568, %560, %552, %544, %536, %528, %520, %512, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %1010

570:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %571 = load ptr, ptr %5, align 8, !tbaa !3
  %572 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %571, i32 noundef 127)
  br i1 %572, label %573, label %656

573:                                              ; preds = %570
  br i1 false, label %574, label %645

574:                                              ; preds = %573
  %575 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = urem i64 %575, 2
  %577 = icmp eq i64 %576, 0
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i64
  %580 = call i64 @llvm.expect.i64(i64 %579, i64 0)
  %581 = icmp ne i64 %580, 0
  store i1 false, ptr %54, align 1
  br i1 %581, label %582, label %588

582:                                              ; preds = %574
  %583 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %583, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %584 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %585 unwind label %905

585:                                              ; preds = %582
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef %584)
          to label %586 unwind label %905

586:                                              ; preds = %585
  call void @__cxa_throw(ptr %583, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

587:                                              ; No predecessors!
  br label %589

588:                                              ; preds = %574
  br label %589

589:                                              ; preds = %588, %587
  %590 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %591 = icmp eq i64 %590, 0
  store i1 false, ptr %57, align 1
  store i1 false, ptr %59, align 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br label %640

593:                                              ; preds = %589
  %594 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = add i64 %594, 1
  %596 = icmp ult i64 %595, 16
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i64
  %599 = call i64 @llvm.expect.i64(i64 %598, i64 0)
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %593
  %602 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %602, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %603 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %604 unwind label %913

604:                                              ; preds = %601
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %602, i64 noundef %603)
          to label %605 unwind label %913

605:                                              ; preds = %604
  call void @__cxa_throw(ptr %602, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

606:                                              ; No predecessors!
  br label %608

607:                                              ; preds = %593
  br label %608

608:                                              ; preds = %607, %606
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %609)
  %611 = getelementptr inbounds nuw %struct.state_t, ptr %610, i32 0, i32 1
  %612 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %613 = add i64 %612, 1
  %614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %611, i64 noundef %613)
  %615 = load i64, ptr %614, align 8, !tbaa !8
  %616 = shl i64 %615, 32
  %617 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = icmp ult i64 %617, 16
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %629

623:                                              ; preds = %608
  %624 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %624, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %625 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %626 unwind label %921

626:                                              ; preds = %623
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %624, i64 noundef %625)
          to label %627 unwind label %921

627:                                              ; preds = %626
  call void @__cxa_throw(ptr %624, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

628:                                              ; No predecessors!
  br label %630

629:                                              ; preds = %608
  br label %630

630:                                              ; preds = %629, %628
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %631)
  %633 = getelementptr inbounds nuw %struct.state_t, ptr %632, i32 0, i32 1
  %634 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %633, i64 noundef %634)
  %636 = load i64, ptr %635, align 8, !tbaa !8
  %637 = trunc i64 %636 to i32
  %638 = zext i32 %637 to i64
  %639 = add i64 %616, %638
  br label %640

640:                                              ; preds = %630, %592
  %641 = phi i64 [ 0, %592 ], [ %639, %630 ]
  store i64 %641, ptr %55, align 8, !tbaa !8
  %642 = load i64, ptr %55, align 8, !tbaa !8
  %643 = call i64 @_Z3f64m(i64 noundef %642)
  %644 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %643, ptr %644, align 8
  br label %655

645:                                              ; preds = %573
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %646)
  %648 = getelementptr inbounds nuw %struct.state_t, ptr %647, i32 0, i32 1
  %649 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %648, i64 noundef %649)
  %651 = load i64, ptr %650, align 8, !tbaa !8
  %652 = and i64 %651, -1
  %653 = call i64 @_Z3f64m(i64 noundef %652)
  %654 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %653, ptr %654, align 8
  br label %655

655:                                              ; preds = %645, %640
  br label %668

656:                                              ; preds = %570
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 2
  %660 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %659, i64 noundef %660)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %661, i64 16, i1 false), !tbaa.struct !14
  %662 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %665 = load i64, ptr %664, align 8
  %666 = call i64 @_Z3f6410float128_t(i64 %663, i64 %665)
  %667 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %666, ptr %667, align 8
  br label %668

668:                                              ; preds = %656, %655
  %669 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %670 = load i64, ptr %669, align 8, !tbaa !15
  %671 = xor i64 %670, -9223372036854775808
  %672 = call i64 @_Z3f64m(i64 noundef %671)
  %673 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %672, ptr %673, align 8
  %674 = load ptr, ptr %5, align 8, !tbaa !3
  %675 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %674, i32 noundef 127)
  br i1 %675, label %676, label %759

676:                                              ; preds = %668
  br i1 false, label %677, label %748

677:                                              ; preds = %676
  %678 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %679 = urem i64 %678, 2
  %680 = icmp eq i64 %679, 0
  %681 = xor i1 %680, true
  %682 = zext i1 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 0)
  %684 = icmp ne i64 %683, 0
  store i1 false, ptr %63, align 1
  br i1 %684, label %685, label %691

685:                                              ; preds = %677
  %686 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %686, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %687 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %688 unwind label %929

688:                                              ; preds = %685
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %686, i64 noundef %687)
          to label %689 unwind label %929

689:                                              ; preds = %688
  call void @__cxa_throw(ptr %686, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

690:                                              ; No predecessors!
  br label %692

691:                                              ; preds = %677
  br label %692

692:                                              ; preds = %691, %690
  %693 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = icmp eq i64 %693, 0
  store i1 false, ptr %66, align 1
  store i1 false, ptr %68, align 1
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  br label %743

696:                                              ; preds = %692
  %697 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %698 = add i64 %697, 1
  %699 = icmp ult i64 %698, 16
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %696
  %705 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %705, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %706 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %707 unwind label %937

707:                                              ; preds = %704
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %705, i64 noundef %706)
          to label %708 unwind label %937

708:                                              ; preds = %707
  call void @__cxa_throw(ptr %705, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

709:                                              ; No predecessors!
  br label %711

710:                                              ; preds = %696
  br label %711

711:                                              ; preds = %710, %709
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %712)
  %714 = getelementptr inbounds nuw %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = add i64 %715, 1
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %716)
  %718 = load i64, ptr %717, align 8, !tbaa !8
  %719 = shl i64 %718, 32
  %720 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %721 = icmp ult i64 %720, 16
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %732

726:                                              ; preds = %711
  %727 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %727, ptr %67, align 8
  store i1 true, ptr %68, align 1
  %728 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %729 unwind label %945

729:                                              ; preds = %726
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %727, i64 noundef %728)
          to label %730 unwind label %945

730:                                              ; preds = %729
  call void @__cxa_throw(ptr %727, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

731:                                              ; No predecessors!
  br label %733

732:                                              ; preds = %711
  br label %733

733:                                              ; preds = %732, %731
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = getelementptr inbounds nuw %struct.state_t, ptr %735, i32 0, i32 1
  %737 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %736, i64 noundef %737)
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = trunc i64 %739 to i32
  %741 = zext i32 %740 to i64
  %742 = add i64 %719, %741
  br label %743

743:                                              ; preds = %733, %695
  %744 = phi i64 [ 0, %695 ], [ %742, %733 ]
  store i64 %744, ptr %64, align 8, !tbaa !8
  %745 = load i64, ptr %64, align 8, !tbaa !8
  %746 = call i64 @_Z3f64m(i64 noundef %745)
  %747 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %746, ptr %747, align 8
  br label %758

748:                                              ; preds = %676
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %749)
  %751 = getelementptr inbounds nuw %struct.state_t, ptr %750, i32 0, i32 1
  %752 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %751, i64 noundef %752)
  %754 = load i64, ptr %753, align 8, !tbaa !8
  %755 = and i64 %754, -1
  %756 = call i64 @_Z3f64m(i64 noundef %755)
  %757 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  br label %758

758:                                              ; preds = %748, %743
  br label %771

759:                                              ; preds = %668
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %760)
  %762 = getelementptr inbounds nuw %struct.state_t, ptr %761, i32 0, i32 2
  %763 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %762, i64 noundef %763)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %764, i64 16, i1 false), !tbaa.struct !14
  %765 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  %769 = call i64 @_Z3f6410float128_t(i64 %766, i64 %768)
  %770 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %769, ptr %770, align 8
  br label %771

771:                                              ; preds = %759, %758
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %772, i32 noundef 127)
  br i1 %773, label %774, label %857

774:                                              ; preds = %771
  br i1 false, label %775, label %846

775:                                              ; preds = %774
  %776 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %777 = urem i64 %776, 2
  %778 = icmp eq i64 %777, 0
  %779 = xor i1 %778, true
  %780 = zext i1 %779 to i64
  %781 = call i64 @llvm.expect.i64(i64 %780, i64 0)
  %782 = icmp ne i64 %781, 0
  store i1 false, ptr %72, align 1
  br i1 %782, label %783, label %789

783:                                              ; preds = %775
  %784 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %784, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %785 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %786 unwind label %953

786:                                              ; preds = %783
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %784, i64 noundef %785)
          to label %787 unwind label %953

787:                                              ; preds = %786
  call void @__cxa_throw(ptr %784, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

788:                                              ; No predecessors!
  br label %790

789:                                              ; preds = %775
  br label %790

790:                                              ; preds = %789, %788
  %791 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %792 = icmp eq i64 %791, 0
  store i1 false, ptr %75, align 1
  store i1 false, ptr %77, align 1
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  br label %841

794:                                              ; preds = %790
  %795 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %796 = add i64 %795, 1
  %797 = icmp ult i64 %796, 16
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i64
  %800 = call i64 @llvm.expect.i64(i64 %799, i64 0)
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %808

802:                                              ; preds = %794
  %803 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %803, ptr %74, align 8
  store i1 true, ptr %75, align 1
  %804 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %805 unwind label %961

805:                                              ; preds = %802
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %803, i64 noundef %804)
          to label %806 unwind label %961

806:                                              ; preds = %805
  call void @__cxa_throw(ptr %803, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %794
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %5, align 8, !tbaa !3
  %811 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %810)
  %812 = getelementptr inbounds nuw %struct.state_t, ptr %811, i32 0, i32 1
  %813 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %814 = add i64 %813, 1
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %812, i64 noundef %814)
  %816 = load i64, ptr %815, align 8, !tbaa !8
  %817 = shl i64 %816, 32
  %818 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %819 = icmp ult i64 %818, 16
  %820 = xor i1 %819, true
  %821 = zext i1 %820 to i64
  %822 = call i64 @llvm.expect.i64(i64 %821, i64 0)
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %830

824:                                              ; preds = %809
  %825 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %825, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %826 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %827 unwind label %969

827:                                              ; preds = %824
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %825, i64 noundef %826)
          to label %828 unwind label %969

828:                                              ; preds = %827
  call void @__cxa_throw(ptr %825, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #21
  unreachable

829:                                              ; No predecessors!
  br label %831

830:                                              ; preds = %809
  br label %831

831:                                              ; preds = %830, %829
  %832 = load ptr, ptr %5, align 8, !tbaa !3
  %833 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %832)
  %834 = getelementptr inbounds nuw %struct.state_t, ptr %833, i32 0, i32 1
  %835 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %834, i64 noundef %835)
  %837 = load i64, ptr %836, align 8, !tbaa !8
  %838 = trunc i64 %837 to i32
  %839 = zext i32 %838 to i64
  %840 = add i64 %817, %839
  br label %841

841:                                              ; preds = %831, %793
  %842 = phi i64 [ 0, %793 ], [ %840, %831 ]
  store i64 %842, ptr %73, align 8, !tbaa !8
  %843 = load i64, ptr %73, align 8, !tbaa !8
  %844 = call i64 @_Z3f64m(i64 noundef %843)
  %845 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %844, ptr %845, align 8
  br label %856

846:                                              ; preds = %774
  %847 = load ptr, ptr %5, align 8, !tbaa !3
  %848 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %847)
  %849 = getelementptr inbounds nuw %struct.state_t, ptr %848, i32 0, i32 1
  %850 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %849, i64 noundef %850)
  %852 = load i64, ptr %851, align 8, !tbaa !8
  %853 = and i64 %852, -1
  %854 = call i64 @_Z3f64m(i64 noundef %853)
  %855 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %854, ptr %855, align 8
  br label %856

856:                                              ; preds = %846, %841
  br label %869

857:                                              ; preds = %771
  %858 = load ptr, ptr %5, align 8, !tbaa !3
  %859 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %858)
  %860 = getelementptr inbounds nuw %struct.state_t, ptr %859, i32 0, i32 2
  %861 = call noundef i64 @_ZN6insn_t3rs3Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %862 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %860, i64 noundef %861)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %862, i64 16, i1 false), !tbaa.struct !14
  %863 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 0
  %864 = load i64, ptr %863, align 8
  %865 = getelementptr inbounds nuw { i64, i64 }, ptr %78, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = call i64 @_Z3f6410float128_t(i64 %864, i64 %866)
  %868 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  store i64 %867, ptr %868, align 8
  br label %869

869:                                              ; preds = %857, %856
  %870 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %871 = load i64, ptr %870, align 8
  %872 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  %873 = load i64, ptr %872, align 8
  %874 = getelementptr inbounds nuw %struct.float64_t, ptr %70, i32 0, i32 0
  %875 = load i64, ptr %874, align 8
  %876 = call i64 @f64_mulAdd(i64 %871, i64 %873, i64 %875)
  %877 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %876, ptr %877, align 8
  %878 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = call { i64, i64 } @_Z4freg9float64_t(i64 %879)
  %881 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i32 0, i32 0
  %882 = getelementptr inbounds nuw { i64, i64 }, ptr %881, i32 0, i32 0
  %883 = extractvalue { i64, i64 } %880, 0
  store i64 %883, ptr %882, align 8
  %884 = getelementptr inbounds nuw { i64, i64 }, ptr %881, i32 0, i32 1
  %885 = extractvalue { i64, i64 } %880, 1
  store i64 %885, ptr %884, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  %887 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %886)
  %888 = getelementptr inbounds nuw %struct.state_t, ptr %887, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %889 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %890 = shl i64 %889, 4
  %891 = or i64 %890, 1
  store i64 %891, ptr %79, align 8, !tbaa !8
  %892 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %888, ptr noundef nonnull align 8 dereferenceable(8) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %892, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  %893 = load ptr, ptr %5, align 8, !tbaa !3
  %894 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %893)
  %895 = getelementptr inbounds nuw %struct.state_t, ptr %894, i32 0, i32 2
  %896 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !14
  %897 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %900 = load i64, ptr %899, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %895, i64 noundef %896, i64 %898, i64 %900)
  %901 = load ptr, ptr %5, align 8, !tbaa !3
  %902 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %901)
  %903 = getelementptr inbounds nuw %struct.state_t, ptr %902, i32 0, i32 50
  %904 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %903) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %904, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %978

905:                                              ; preds = %585, %582
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %10, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %11, align 4
  %909 = load i1, ptr %54, align 1
  br i1 %909, label %910, label %912

910:                                              ; preds = %905
  %911 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %911) #3
  br label %912

912:                                              ; preds = %910, %905
  br label %977

913:                                              ; preds = %604, %601
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %10, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %11, align 4
  %917 = load i1, ptr %57, align 1
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %919) #3
  br label %920

920:                                              ; preds = %918, %913
  br label %977

921:                                              ; preds = %626, %623
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %10, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %11, align 4
  %925 = load i1, ptr %59, align 1
  br i1 %925, label %926, label %928

926:                                              ; preds = %921
  %927 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %927) #3
  br label %928

928:                                              ; preds = %926, %921
  br label %977

929:                                              ; preds = %688, %685
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %10, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %11, align 4
  %933 = load i1, ptr %63, align 1
  br i1 %933, label %934, label %936

934:                                              ; preds = %929
  %935 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %935) #3
  br label %936

936:                                              ; preds = %934, %929
  br label %977

937:                                              ; preds = %707, %704
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %10, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %11, align 4
  %941 = load i1, ptr %66, align 1
  br i1 %941, label %942, label %944

942:                                              ; preds = %937
  %943 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %943) #3
  br label %944

944:                                              ; preds = %942, %937
  br label %977

945:                                              ; preds = %729, %726
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %10, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %11, align 4
  %949 = load i1, ptr %68, align 1
  br i1 %949, label %950, label %952

950:                                              ; preds = %945
  %951 = load ptr, ptr %67, align 8
  call void @__cxa_free_exception(ptr %951) #3
  br label %952

952:                                              ; preds = %950, %945
  br label %977

953:                                              ; preds = %786, %783
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %10, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %11, align 4
  %957 = load i1, ptr %72, align 1
  br i1 %957, label %958, label %960

958:                                              ; preds = %953
  %959 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %959) #3
  br label %960

960:                                              ; preds = %958, %953
  br label %977

961:                                              ; preds = %805, %802
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %10, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %11, align 4
  %965 = load i1, ptr %75, align 1
  br i1 %965, label %966, label %968

966:                                              ; preds = %961
  %967 = load ptr, ptr %74, align 8
  call void @__cxa_free_exception(ptr %967) #3
  br label %968

968:                                              ; preds = %966, %961
  br label %977

969:                                              ; preds = %827, %824
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %10, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %11, align 4
  %973 = load i1, ptr %77, align 1
  br i1 %973, label %974, label %976

974:                                              ; preds = %969
  %975 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %975) #3
  br label %976

976:                                              ; preds = %974, %969
  br label %977

977:                                              ; preds = %976, %968, %960, %952, %944, %936, %928, %920, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %1010

978:                                              ; preds = %869, %464
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = call ptr @_ZTW24softfloat_exceptionFlags()
  %984 = load i8, ptr %983, align 1, !tbaa !13
  %985 = icmp ne i8 %984, 0
  br i1 %985, label %986, label %1000

986:                                              ; preds = %982
  %987 = load ptr, ptr %5, align 8, !tbaa !3
  %988 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %987)
  %989 = getelementptr inbounds nuw %struct.state_t, ptr %988, i32 0, i32 69
  %990 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %989) #3
  %991 = load ptr, ptr %5, align 8, !tbaa !3
  %992 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %991)
  %993 = getelementptr inbounds nuw %struct.state_t, ptr %992, i32 0, i32 69
  %994 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %993) #3
  %995 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %994) #3
  %996 = call ptr @_ZTW24softfloat_exceptionFlags()
  %997 = load i8, ptr %996, align 1, !tbaa !13
  %998 = zext i8 %997 to i64
  %999 = or i64 %995, %998
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %990, i64 noundef %999) #3
  br label %1000

1000:                                             ; preds = %986, %982
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = call ptr @_ZTW24softfloat_exceptionFlags()
  store i8 0, ptr %1003, align 1, !tbaa !13
  br label %1004

1004:                                             ; preds = %1002
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1007 = getelementptr inbounds nuw %class.insn_t, ptr %81, i32 0, i32 0
  %1008 = load i64, ptr %1007, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1006, i64 noundef 33554507, i64 %1008)
  %1009 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1009

1010:                                             ; preds = %977, %569, %496, %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %10, align 8
  %1013 = load i32, ptr %11, align 4
  %1014 = insertvalue { ptr, i32 } poison, ptr %1012, 0
  %1015 = insertvalue { ptr, i32 } %1014, i32 %1013, 1
  resume { ptr, i32 } %1015
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
define internal void @_GLOBAL__sub_I_fnmsub_d.cc() #0 section ".text.startup" {
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
