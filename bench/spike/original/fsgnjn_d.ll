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
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less.114" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.115" = type { i8 }
%"struct.std::pair" = type { i64, %struct.float128_t }
%class.basic_csr_t = type { %class.csr_t.base, i64 }
%class.csr_t.base = type <{ ptr, ptr, ptr, i64, i32, i8 }>
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

$_ZN6insn_t2rdEv = comdat any

$_Z3f64m = comdat any

$_Z3f6410float128_t = comdat any

$_Z4freg9float64_t = comdat any

$_ZN6insn_t3rs1Ev = comdat any

$_ZNK9regfile_tImLm32ELb1EEixEm = comdat any

$_ZNK9regfile_tI10float128_tLm32ELb0EEixEm = comdat any

$_ZN6insn_t3rs2Ev = comdat any

$_ZN9regfile_tImLm32ELb1EE5writeEmm = comdat any

$_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_ = comdat any

$_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK10misa_csr_t17extension_enabledEh = comdat any

$_ZNKSt6bitsetILm167EEixEm = comdat any

$_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK11basic_csr_t4readEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsgnjn_d.cc, ptr null }]

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
define noundef i64 @_Z19fast_rv32i_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float64_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.float128_t, align 8
  %34 = alloca %struct.float64_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca %struct.float128_t, align 8
  %37 = alloca %struct.float64_t, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
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
  %54 = shl i64 %53, 32
  %55 = ashr i64 %54, 32
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
          to label %70 unwind label %297

70:                                               ; preds = %67
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %69)
          to label %71 unwind label %297

71:                                               ; preds = %70
  call void @__cxa_throw(ptr %68, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %82, i32 noundef 127)
  br i1 %83, label %84, label %331

84:                                               ; preds = %81
  %85 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %330

87:                                               ; preds = %84
  %88 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = urem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %14, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %305

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %305

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %103, i32 noundef 127)
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  br i1 true, label %106, label %148

106:                                              ; preds = %105
  %107 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = urem i64 %107, 2
  %109 = icmp eq i64 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %21, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %313

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %313

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %143

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %126)
  %128 = getelementptr inbounds nuw %struct.state_t, ptr %127, i32 0, i32 1
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = add i64 %129, 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %128, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = shl i64 %132, 32
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %134)
  %136 = getelementptr inbounds nuw %struct.state_t, ptr %135, i32 0, i32 1
  %137 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %136, i64 noundef %137)
  %139 = load i64, ptr %138, align 8, !tbaa !8
  %140 = trunc i64 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = add i64 %133, %141
  br label %143

143:                                              ; preds = %125, %124
  %144 = phi i64 [ 0, %124 ], [ %142, %125 ]
  store i64 %144, ptr %22, align 8, !tbaa !8
  %145 = load i64, ptr %22, align 8, !tbaa !8
  %146 = call i64 @_Z3f64m(i64 noundef %145)
  %147 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  br label %158

148:                                              ; preds = %105
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %149)
  %151 = getelementptr inbounds nuw %struct.state_t, ptr %150, i32 0, i32 1
  %152 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %151, i64 noundef %152)
  %154 = load i64, ptr %153, align 8, !tbaa !8
  %155 = and i64 %154, -1
  %156 = call i64 @_Z3f64m(i64 noundef %155)
  %157 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %148, %143
  br label %171

159:                                              ; preds = %102
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %160)
  %162 = getelementptr inbounds nuw %struct.state_t, ptr %161, i32 0, i32 2
  %163 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %162, i64 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %164, i64 16, i1 false), !tbaa.struct !11
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call i64 @_Z3f6410float128_t(i64 %166, i64 %168)
  %170 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %158
  %172 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = call { i64, i64 } @_Z4freg9float64_t(i64 %173)
  %175 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %176 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 0
  %177 = extractvalue { i64, i64 } %174, 0
  store i64 %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %175, i32 0, i32 1
  %179 = extractvalue { i64, i64 } %174, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @_Z3f6410float128_t(i64 %181, i64 %183)
  %185 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = and i64 %187, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %189, i32 noundef 127)
  br i1 %190, label %191, label %245

191:                                              ; preds = %171
  br i1 true, label %192, label %234

192:                                              ; preds = %191
  %193 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = urem i64 %193, 2
  %195 = icmp eq i64 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  store i1 false, ptr %28, align 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %201, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %202 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %203 unwind label %321

203:                                              ; preds = %200
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %201, i64 noundef %202)
          to label %204 unwind label %321

204:                                              ; preds = %203
  call void @__cxa_throw(ptr %201, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

205:                                              ; No predecessors!
  br label %207

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206, %205
  %208 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %229

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %212)
  %214 = getelementptr inbounds nuw %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = add i64 %215, 1
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = shl i64 %218, 32
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %220)
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 1
  %223 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %222, i64 noundef %223)
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = trunc i64 %225 to i32
  %227 = zext i32 %226 to i64
  %228 = add i64 %219, %227
  br label %229

229:                                              ; preds = %211, %210
  %230 = phi i64 [ 0, %210 ], [ %228, %211 ]
  store i64 %230, ptr %29, align 8, !tbaa !8
  %231 = load i64, ptr %29, align 8, !tbaa !8
  %232 = call i64 @_Z3f64m(i64 noundef %231)
  %233 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %232, ptr %233, align 8
  br label %244

234:                                              ; preds = %191
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %235)
  %237 = getelementptr inbounds nuw %struct.state_t, ptr %236, i32 0, i32 1
  %238 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %237, i64 noundef %238)
  %240 = load i64, ptr %239, align 8, !tbaa !8
  %241 = and i64 %240, -1
  %242 = call i64 @_Z3f64m(i64 noundef %241)
  %243 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %234, %229
  br label %257

245:                                              ; preds = %171
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %246)
  %248 = getelementptr inbounds nuw %struct.state_t, ptr %247, i32 0, i32 2
  %249 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %248, i64 noundef %249)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %250, i64 16, i1 false), !tbaa.struct !11
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call i64 @_Z3f6410float128_t(i64 %252, i64 %254)
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  br label %257

257:                                              ; preds = %245, %244
  %258 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = call { i64, i64 } @_Z4freg9float64_t(i64 %259)
  %261 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %262 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %260, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, i64 }, ptr %261, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %260, 1
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = call i64 @_Z3f6410float128_t(i64 %267, i64 %269)
  %271 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %273 = load i64, ptr %272, align 8, !tbaa !13
  %274 = xor i64 -9223372036854775808, %273
  %275 = and i64 %274, -9223372036854775808
  %276 = or i64 %188, %275
  %277 = call i64 @_Z3f64m(i64 noundef %276)
  %278 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %280, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %281 = load i64, ptr %15, align 8, !tbaa !8
  %282 = trunc i64 %281 to i32
  %283 = sext i32 %282 to i64
  store i64 %283, ptr %31, align 8, !tbaa !8
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %284)
  %286 = getelementptr inbounds nuw %struct.state_t, ptr %285, i32 0, i32 1
  %287 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %288 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %286, i64 noundef %287, i64 noundef %288)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %289 = load i64, ptr %15, align 8, !tbaa !8
  %290 = ashr i64 %289, 32
  store i64 %290, ptr %32, align 8, !tbaa !8
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = add i64 %294, 1
  %296 = load i64, ptr %32, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %295, i64 noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %330

297:                                              ; preds = %70, %67
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %10, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %11, align 4
  %301 = load i1, ptr %9, align 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %303) #3
  br label %304

304:                                              ; preds = %302, %297
  br label %552

305:                                              ; preds = %98, %95
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  %309 = load i1, ptr %14, align 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %311) #3
  br label %312

312:                                              ; preds = %310, %305
  br label %552

313:                                              ; preds = %117, %114
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %10, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %11, align 4
  %317 = load i1, ptr %21, align 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %319) #3
  br label %320

320:                                              ; preds = %318, %313
  br label %329

321:                                              ; preds = %203, %200
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %28, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %329

329:                                              ; preds = %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %552

330:                                              ; preds = %257, %84
  br label %545

331:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %332, i32 noundef 127)
  br i1 %333, label %334, label %388

334:                                              ; preds = %331
  br i1 true, label %335, label %377

335:                                              ; preds = %334
  %336 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = urem i64 %336, 2
  %338 = icmp eq i64 %337, 0
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  store i1 false, ptr %39, align 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %335
  %344 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %344, ptr %38, align 8
  store i1 true, ptr %39, align 1
  %345 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %346 unwind label %528

346:                                              ; preds = %343
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %344, i64 noundef %345)
          to label %347 unwind label %528

347:                                              ; preds = %346
  call void @__cxa_throw(ptr %344, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

348:                                              ; No predecessors!
  br label %350

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349, %348
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %372

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 1
  %358 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = add i64 %358, 1
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %357, i64 noundef %359)
  %361 = load i64, ptr %360, align 8, !tbaa !8
  %362 = shl i64 %361, 32
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %363)
  %365 = getelementptr inbounds nuw %struct.state_t, ptr %364, i32 0, i32 1
  %366 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %365, i64 noundef %366)
  %368 = load i64, ptr %367, align 8, !tbaa !8
  %369 = trunc i64 %368 to i32
  %370 = zext i32 %369 to i64
  %371 = add i64 %362, %370
  br label %372

372:                                              ; preds = %354, %353
  %373 = phi i64 [ 0, %353 ], [ %371, %354 ]
  store i64 %373, ptr %40, align 8, !tbaa !8
  %374 = load i64, ptr %40, align 8, !tbaa !8
  %375 = call i64 @_Z3f64m(i64 noundef %374)
  %376 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %375, ptr %376, align 8
  br label %387

377:                                              ; preds = %334
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %378)
  %380 = getelementptr inbounds nuw %struct.state_t, ptr %379, i32 0, i32 1
  %381 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %380, i64 noundef %381)
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %384 = and i64 %383, -1
  %385 = call i64 @_Z3f64m(i64 noundef %384)
  %386 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %377, %372
  br label %400

388:                                              ; preds = %331
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %389)
  %391 = getelementptr inbounds nuw %struct.state_t, ptr %390, i32 0, i32 2
  %392 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %391, i64 noundef %392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %393, i64 16, i1 false), !tbaa.struct !11
  %394 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call i64 @_Z3f6410float128_t(i64 %395, i64 %397)
  %399 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %388, %387
  %401 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = call { i64, i64 } @_Z4freg9float64_t(i64 %402)
  %404 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %405 = getelementptr inbounds nuw { i64, i64 }, ptr %404, i32 0, i32 0
  %406 = extractvalue { i64, i64 } %403, 0
  store i64 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, i64 }, ptr %404, i32 0, i32 1
  %408 = extractvalue { i64, i64 } %403, 1
  store i64 %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call i64 @_Z3f6410float128_t(i64 %410, i64 %412)
  %414 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %413, ptr %414, align 8
  %415 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  %416 = load i64, ptr %415, align 8, !tbaa !13
  %417 = and i64 %416, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  %419 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %418, i32 noundef 127)
  br i1 %419, label %420, label %474

420:                                              ; preds = %400
  br i1 true, label %421, label %463

421:                                              ; preds = %420
  %422 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = urem i64 %422, 2
  %424 = icmp eq i64 %423, 0
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i64
  %427 = call i64 @llvm.expect.i64(i64 %426, i64 0)
  %428 = icmp ne i64 %427, 0
  store i1 false, ptr %46, align 1
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %430, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %431 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %432 unwind label %536

432:                                              ; preds = %429
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef %431)
          to label %433 unwind label %536

433:                                              ; preds = %432
  call void @__cxa_throw(ptr %430, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

434:                                              ; No predecessors!
  br label %436

435:                                              ; preds = %421
  br label %436

436:                                              ; preds = %435, %434
  %437 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  br label %458

440:                                              ; preds = %436
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  %443 = getelementptr inbounds nuw %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = add i64 %444, 1
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %445)
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %448 = shl i64 %447, 32
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = trunc i64 %454 to i32
  %456 = zext i32 %455 to i64
  %457 = add i64 %448, %456
  br label %458

458:                                              ; preds = %440, %439
  %459 = phi i64 [ 0, %439 ], [ %457, %440 ]
  store i64 %459, ptr %47, align 8, !tbaa !8
  %460 = load i64, ptr %47, align 8, !tbaa !8
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %473

463:                                              ; preds = %420
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %464)
  %466 = getelementptr inbounds nuw %struct.state_t, ptr %465, i32 0, i32 1
  %467 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %466, i64 noundef %467)
  %469 = load i64, ptr %468, align 8, !tbaa !8
  %470 = and i64 %469, -1
  %471 = call i64 @_Z3f64m(i64 noundef %470)
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %463, %458
  br label %486

474:                                              ; preds = %400
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %475)
  %477 = getelementptr inbounds nuw %struct.state_t, ptr %476, i32 0, i32 2
  %478 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %477, i64 noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %479, i64 16, i1 false), !tbaa.struct !11
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i64 @_Z3f6410float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %473
  %487 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = call { i64, i64 } @_Z4freg9float64_t(i64 %488)
  %490 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %491 = getelementptr inbounds nuw { i64, i64 }, ptr %490, i32 0, i32 0
  %492 = extractvalue { i64, i64 } %489, 0
  store i64 %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw { i64, i64 }, ptr %490, i32 0, i32 1
  %494 = extractvalue { i64, i64 } %489, 1
  store i64 %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call i64 @_Z3f6410float128_t(i64 %496, i64 %498)
  %500 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %499, ptr %500, align 8
  %501 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %502 = load i64, ptr %501, align 8, !tbaa !13
  %503 = xor i64 -9223372036854775808, %502
  %504 = and i64 %503, -9223372036854775808
  %505 = or i64 %417, %504
  %506 = call i64 @_Z3f64m(i64 noundef %505)
  %507 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  store i64 %506, ptr %507, align 8
  %508 = getelementptr inbounds nuw %struct.float64_t, ptr %34, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = call { i64, i64 } @_Z4freg9float64_t(i64 %509)
  %511 = getelementptr inbounds nuw %struct.float128_t, ptr %33, i32 0, i32 0
  %512 = getelementptr inbounds nuw { i64, i64 }, ptr %511, i32 0, i32 0
  %513 = extractvalue { i64, i64 } %510, 0
  store i64 %513, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, i64 }, ptr %511, i32 0, i32 1
  %515 = extractvalue { i64, i64 } %510, 1
  store i64 %515, ptr %514, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  %517 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %516)
  %518 = getelementptr inbounds nuw %struct.state_t, ptr %517, i32 0, i32 2
  %519 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !11
  %520 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %523 = load i64, ptr %522, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %518, i64 noundef %519, i64 %521, i64 %523)
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %524)
  %526 = getelementptr inbounds nuw %struct.state_t, ptr %525, i32 0, i32 50
  %527 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %526) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %527, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %545

528:                                              ; preds = %346, %343
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %10, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %11, align 4
  %532 = load i1, ptr %39, align 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %38, align 8
  call void @__cxa_free_exception(ptr %534) #3
  br label %535

535:                                              ; preds = %533, %528
  br label %544

536:                                              ; preds = %432, %429
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %10, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %11, align 4
  %540 = load i1, ptr %46, align 1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %542) #3
  br label %543

543:                                              ; preds = %541, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %544

544:                                              ; preds = %543, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %552

545:                                              ; preds = %486, %330
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %549 = getelementptr inbounds nuw %class.insn_t, ptr %50, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %548, i64 noundef 570429523, i64 %550)
  %551 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %551

552:                                              ; preds = %544, %329, %312, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %10, align 8
  %555 = load i32, ptr %11, align 4
  %556 = insertvalue { ptr, i32 } poison, ptr %554, 0
  %557 = insertvalue { ptr, i32 } %556, i32 %555, 1
  resume { ptr, i32 } %557
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = icmp sge i32 %7, 65
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %struct.state_t, ptr %13, i32 0, i32 11
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = trunc i32 %16 to i8
  %18 = call noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef zeroext %17) #3
  store i1 %18, ptr %3, align 1
  br label %24

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %class.processor_t, ptr %6, i32 0, i32 20
  %21 = load i32, ptr %5, align 4, !tbaa !15
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN11insn_trap_tC2Embm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i1 noundef zeroext false, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 7, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f64m(i64 noundef %0) #9 comdat {
  %2 = alloca %struct.float64_t, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %5, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_Z3f6410float128_t(i64 %0, i64 %1) #9 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_Z4freg9float64_t(i64 %0) #9 comdat {
  %2 = alloca %struct.float128_t, align 8
  %3 = alloca %struct.float64_t, align 8
  %4 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.float64_t, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 -1, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.float128_t, ptr %2, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %9, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 15, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.regfile_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 20, i32 noundef 5)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i64 %1, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.regfile_t.8, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %11, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %0, i64 noundef %1, i64 %2) #9 {
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
define noundef i64 @_Z19fast_rv64i_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca i64, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %class.insn_t, align 8
  %47 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %47, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = add i64 %48, 4
  %50 = shl i64 %49, 0
  %51 = ashr i64 %50, 0
  store i64 %51, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %52, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %55, i32 noundef 124)
  br label %57

57:                                               ; preds = %54, %3
  %58 = phi i1 [ true, %3 ], [ %56, %54 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %64, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %65 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %66 unwind label %264

66:                                               ; preds = %63
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %65)
          to label %67 unwind label %264

67:                                               ; preds = %66
  call void @__cxa_throw(ptr %64, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

68:                                               ; No predecessors!
  br label %70

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %71)
  %73 = getelementptr inbounds nuw %struct.state_t, ptr %72, i32 0, i32 69
  %74 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %73) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %75 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %74, i64 %76, i1 noundef zeroext false)
  br label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %78, i32 noundef 127)
  br i1 %79, label %80, label %289

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %81, i32 noundef 127)
  br i1 %82, label %83, label %137

83:                                               ; preds = %80
  br i1 false, label %84, label %126

84:                                               ; preds = %83
  %85 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = urem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  store i1 false, ptr %19, align 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %272

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %272

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %97
  %100 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %121

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %104)
  %106 = getelementptr inbounds nuw %struct.state_t, ptr %105, i32 0, i32 1
  %107 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = add i64 %107, 1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %106, i64 noundef %108)
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = shl i64 %110, 32
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %112)
  %114 = getelementptr inbounds nuw %struct.state_t, ptr %113, i32 0, i32 1
  %115 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %114, i64 noundef %115)
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = add i64 %111, %119
  br label %121

121:                                              ; preds = %103, %102
  %122 = phi i64 [ 0, %102 ], [ %120, %103 ]
  store i64 %122, ptr %20, align 8, !tbaa !8
  %123 = load i64, ptr %20, align 8, !tbaa !8
  %124 = call i64 @_Z3f64m(i64 noundef %123)
  %125 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %83
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %127)
  %129 = getelementptr inbounds nuw %struct.state_t, ptr %128, i32 0, i32 1
  %130 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %129, i64 noundef %130)
  %132 = load i64, ptr %131, align 8, !tbaa !8
  %133 = and i64 %132, -1
  %134 = call i64 @_Z3f64m(i64 noundef %133)
  %135 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %126, %121
  br label %149

137:                                              ; preds = %80
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %138)
  %140 = getelementptr inbounds nuw %struct.state_t, ptr %139, i32 0, i32 2
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %140, i64 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %142, i64 16, i1 false), !tbaa.struct !11
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i64 @_Z3f6410float128_t(i64 %144, i64 %146)
  %148 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %137, %136
  %150 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = call { i64, i64 } @_Z4freg9float64_t(i64 %151)
  %153 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 0
  %155 = extractvalue { i64, i64 } %152, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 1
  %157 = extractvalue { i64, i64 } %152, 1
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i64 @_Z3f6410float128_t(i64 %159, i64 %161)
  %163 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !13
  %166 = and i64 %165, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %167, i32 noundef 127)
  br i1 %168, label %169, label %223

169:                                              ; preds = %149
  br i1 false, label %170, label %212

170:                                              ; preds = %169
  %171 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = urem i64 %171, 2
  %173 = icmp eq i64 %172, 0
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  store i1 false, ptr %26, align 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %179, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %180 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %181 unwind label %280

181:                                              ; preds = %178
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef %180)
          to label %182 unwind label %280

182:                                              ; preds = %181
  call void @__cxa_throw(ptr %179, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

183:                                              ; No predecessors!
  br label %185

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184, %183
  %186 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %207

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %190)
  %192 = getelementptr inbounds nuw %struct.state_t, ptr %191, i32 0, i32 1
  %193 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %194 = add i64 %193, 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %192, i64 noundef %194)
  %196 = load i64, ptr %195, align 8, !tbaa !8
  %197 = shl i64 %196, 32
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %201)
  %203 = load i64, ptr %202, align 8, !tbaa !8
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = add i64 %197, %205
  br label %207

207:                                              ; preds = %189, %188
  %208 = phi i64 [ 0, %188 ], [ %206, %189 ]
  store i64 %208, ptr %27, align 8, !tbaa !8
  %209 = load i64, ptr %27, align 8, !tbaa !8
  %210 = call i64 @_Z3f64m(i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  br label %222

212:                                              ; preds = %169
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = and i64 %218, -1
  %220 = call i64 @_Z3f64m(i64 noundef %219)
  %221 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %212, %207
  br label %235

223:                                              ; preds = %149
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %228, i64 16, i1 false), !tbaa.struct !11
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @_Z3f6410float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %223, %222
  %236 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call { i64, i64 } @_Z4freg9float64_t(i64 %237)
  %239 = getelementptr inbounds nuw %struct.float128_t, ptr %23, i32 0, i32 0
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %239, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %238, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %239, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %238, 1
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @_Z3f6410float128_t(i64 %245, i64 %247)
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = xor i64 -9223372036854775808, %251
  %253 = and i64 %252, -9223372036854775808
  %254 = or i64 %166, %253
  %255 = call i64 @_Z3f64m(i64 noundef %254)
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i64 %258, ptr %13, align 8, !tbaa !8
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %259)
  %261 = getelementptr inbounds nuw %struct.state_t, ptr %260, i32 0, i32 1
  %262 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %261, i64 noundef %262, i64 noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %503

264:                                              ; preds = %66, %63
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  %268 = load i1, ptr %9, align 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %270) #3
  br label %271

271:                                              ; preds = %269, %264
  br label %510

272:                                              ; preds = %95, %92
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %10, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %11, align 4
  %276 = load i1, ptr %19, align 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %278) #3
  br label %279

279:                                              ; preds = %277, %272
  br label %288

280:                                              ; preds = %181, %178
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %10, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %11, align 4
  %284 = load i1, ptr %26, align 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %286) #3
  br label %287

287:                                              ; preds = %285, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %288

288:                                              ; preds = %287, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %510

289:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %290, i32 noundef 127)
  br i1 %291, label %292, label %346

292:                                              ; preds = %289
  br i1 false, label %293, label %335

293:                                              ; preds = %292
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = urem i64 %294, 2
  %296 = icmp eq i64 %295, 0
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  store i1 false, ptr %35, align 1
  br i1 %300, label %301, label %307

301:                                              ; preds = %293
  %302 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %302, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %303 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %304 unwind label %486

304:                                              ; preds = %301
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef %303)
          to label %305 unwind label %486

305:                                              ; preds = %304
  call void @__cxa_throw(ptr %302, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

306:                                              ; No predecessors!
  br label %308

307:                                              ; preds = %293
  br label %308

308:                                              ; preds = %307, %306
  %309 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %330

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = add i64 %316, 1
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %317)
  %319 = load i64, ptr %318, align 8, !tbaa !8
  %320 = shl i64 %319, 32
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %321)
  %323 = getelementptr inbounds nuw %struct.state_t, ptr %322, i32 0, i32 1
  %324 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %323, i64 noundef %324)
  %326 = load i64, ptr %325, align 8, !tbaa !8
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = add i64 %320, %328
  br label %330

330:                                              ; preds = %312, %311
  %331 = phi i64 [ 0, %311 ], [ %329, %312 ]
  store i64 %331, ptr %36, align 8, !tbaa !8
  %332 = load i64, ptr %36, align 8, !tbaa !8
  %333 = call i64 @_Z3f64m(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %345

335:                                              ; preds = %292
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 1
  %339 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %338, i64 noundef %339)
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %342 = and i64 %341, -1
  %343 = call i64 @_Z3f64m(i64 noundef %342)
  %344 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %343, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %330
  br label %358

346:                                              ; preds = %289
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %347)
  %349 = getelementptr inbounds nuw %struct.state_t, ptr %348, i32 0, i32 2
  %350 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %349, i64 noundef %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %351, i64 16, i1 false), !tbaa.struct !11
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = call i64 @_Z3f6410float128_t(i64 %353, i64 %355)
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %356, ptr %357, align 8
  br label %358

358:                                              ; preds = %346, %345
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = call { i64, i64 } @_Z4freg9float64_t(i64 %360)
  %362 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %362, i32 0, i32 0
  %364 = extractvalue { i64, i64 } %361, 0
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %362, i32 0, i32 1
  %366 = extractvalue { i64, i64 } %361, 1
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = call i64 @_Z3f6410float128_t(i64 %368, i64 %370)
  %372 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !13
  %375 = and i64 %374, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %376, i32 noundef 127)
  br i1 %377, label %378, label %432

378:                                              ; preds = %358
  br i1 false, label %379, label %421

379:                                              ; preds = %378
  %380 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %381 = urem i64 %380, 2
  %382 = icmp eq i64 %381, 0
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 0)
  %386 = icmp ne i64 %385, 0
  store i1 false, ptr %42, align 1
  br i1 %386, label %387, label %393

387:                                              ; preds = %379
  %388 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %388, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %389 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %390 unwind label %494

390:                                              ; preds = %387
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %388, i64 noundef %389)
          to label %391 unwind label %494

391:                                              ; preds = %390
  call void @__cxa_throw(ptr %388, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

392:                                              ; No predecessors!
  br label %394

393:                                              ; preds = %379
  br label %394

394:                                              ; preds = %393, %392
  %395 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %416

398:                                              ; preds = %394
  %399 = load ptr, ptr %5, align 8, !tbaa !3
  %400 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %399)
  %401 = getelementptr inbounds nuw %struct.state_t, ptr %400, i32 0, i32 1
  %402 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = add i64 %402, 1
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %401, i64 noundef %403)
  %405 = load i64, ptr %404, align 8, !tbaa !8
  %406 = shl i64 %405, 32
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 1
  %410 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %409, i64 noundef %410)
  %412 = load i64, ptr %411, align 8, !tbaa !8
  %413 = trunc i64 %412 to i32
  %414 = zext i32 %413 to i64
  %415 = add i64 %406, %414
  br label %416

416:                                              ; preds = %398, %397
  %417 = phi i64 [ 0, %397 ], [ %415, %398 ]
  store i64 %417, ptr %43, align 8, !tbaa !8
  %418 = load i64, ptr %43, align 8, !tbaa !8
  %419 = call i64 @_Z3f64m(i64 noundef %418)
  %420 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %419, ptr %420, align 8
  br label %431

421:                                              ; preds = %378
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %425)
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %428 = and i64 %427, -1
  %429 = call i64 @_Z3f64m(i64 noundef %428)
  %430 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %429, ptr %430, align 8
  br label %431

431:                                              ; preds = %421, %416
  br label %444

432:                                              ; preds = %358
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 2
  %436 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %435, i64 noundef %436)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %437, i64 16, i1 false), !tbaa.struct !11
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = call i64 @_Z3f6410float128_t(i64 %439, i64 %441)
  %443 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %442, ptr %443, align 8
  br label %444

444:                                              ; preds = %432, %431
  %445 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = call { i64, i64 } @_Z4freg9float64_t(i64 %446)
  %448 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %449 = getelementptr inbounds nuw { i64, i64 }, ptr %448, i32 0, i32 0
  %450 = extractvalue { i64, i64 } %447, 0
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, i64 }, ptr %448, i32 0, i32 1
  %452 = extractvalue { i64, i64 } %447, 1
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = call i64 @_Z3f6410float128_t(i64 %454, i64 %456)
  %458 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %457, ptr %458, align 8
  %459 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %460 = load i64, ptr %459, align 8, !tbaa !13
  %461 = xor i64 -9223372036854775808, %460
  %462 = and i64 %461, -9223372036854775808
  %463 = or i64 %375, %462
  %464 = call i64 @_Z3f64m(i64 noundef %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = call { i64, i64 } @_Z4freg9float64_t(i64 %467)
  %469 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %470 = getelementptr inbounds nuw { i64, i64 }, ptr %469, i32 0, i32 0
  %471 = extractvalue { i64, i64 } %468, 0
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %469, i32 0, i32 1
  %473 = extractvalue { i64, i64 } %468, 1
  store i64 %473, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %474)
  %476 = getelementptr inbounds nuw %struct.state_t, ptr %475, i32 0, i32 2
  %477 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %476, i64 noundef %477, i64 %479, i64 %481)
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %482)
  %484 = getelementptr inbounds nuw %struct.state_t, ptr %483, i32 0, i32 50
  %485 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %484) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %485, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %503

486:                                              ; preds = %304, %301
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %10, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %11, align 4
  %490 = load i1, ptr %35, align 1
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %492) #3
  br label %493

493:                                              ; preds = %491, %486
  br label %502

494:                                              ; preds = %390, %387
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %42, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %502

502:                                              ; preds = %501, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %510

503:                                              ; preds = %444, %235
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %507 = getelementptr inbounds nuw %class.insn_t, ptr %46, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %506, i64 noundef 570429523, i64 %508)
  %509 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %509

510:                                              ; preds = %502, %288, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr %11, align 4
  %514 = insertvalue { ptr, i32 } poison, ptr %512, 0
  %515 = insertvalue { ptr, i32 } %514, i32 %513, 1
  resume { ptr, i32 } %515
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32i_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca %struct.float128_t, align 8
  %19 = alloca %struct.float64_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca %struct.float128_t, align 8
  %24 = alloca %struct.float64_t, align 8
  %25 = alloca %struct.float128_t, align 8
  %26 = alloca %struct.float64_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i64, align 8
  %30 = alloca %struct.float128_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.float128_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
  %38 = alloca %struct.float64_t, align 8
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float64_t, align 8
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
  %59 = shl i64 %58, 32
  %60 = ashr i64 %59, 32
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
          to label %75 unwind label %321

75:                                               ; preds = %72
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
          to label %76 unwind label %321

76:                                               ; preds = %75
  call void @__cxa_throw(ptr %73, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %87, i32 noundef 127)
  br i1 %88, label %89, label %355

89:                                               ; preds = %86
  %90 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %354

92:                                               ; preds = %89
  %93 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %94 = urem i64 %93, 2
  %95 = icmp eq i64 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  store i1 false, ptr %14, align 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %101, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %102 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %103 unwind label %329

103:                                              ; preds = %100
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %101, i64 noundef %102)
          to label %104 unwind label %329

104:                                              ; preds = %103
  call void @__cxa_throw(ptr %101, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %108, i32 noundef 127)
  br i1 %109, label %110, label %164

110:                                              ; preds = %107
  br i1 true, label %111, label %153

111:                                              ; preds = %110
  %112 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %113 = urem i64 %112, 2
  %114 = icmp eq i64 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  store i1 false, ptr %21, align 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %120, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %121 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %337

122:                                              ; preds = %119
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %121)
          to label %123 unwind label %337

123:                                              ; preds = %122
  call void @__cxa_throw(ptr %120, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

124:                                              ; No predecessors!
  br label %126

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %124
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %131)
  %133 = getelementptr inbounds nuw %struct.state_t, ptr %132, i32 0, i32 1
  %134 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %135 = add i64 %134, 1
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %133, i64 noundef %135)
  %137 = load i64, ptr %136, align 8, !tbaa !8
  %138 = shl i64 %137, 32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %139)
  %141 = getelementptr inbounds nuw %struct.state_t, ptr %140, i32 0, i32 1
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %141, i64 noundef %142)
  %144 = load i64, ptr %143, align 8, !tbaa !8
  %145 = trunc i64 %144 to i32
  %146 = zext i32 %145 to i64
  %147 = add i64 %138, %146
  br label %148

148:                                              ; preds = %130, %129
  %149 = phi i64 [ 0, %129 ], [ %147, %130 ]
  store i64 %149, ptr %22, align 8, !tbaa !8
  %150 = load i64, ptr %22, align 8, !tbaa !8
  %151 = call i64 @_Z3f64m(i64 noundef %150)
  %152 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  br label %163

153:                                              ; preds = %110
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 1
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %156, i64 noundef %157)
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = and i64 %159, -1
  %161 = call i64 @_Z3f64m(i64 noundef %160)
  %162 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %153, %148
  br label %176

164:                                              ; preds = %107
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %165)
  %167 = getelementptr inbounds nuw %struct.state_t, ptr %166, i32 0, i32 2
  %168 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %167, i64 noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %169, i64 16, i1 false), !tbaa.struct !11
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call i64 @_Z3f6410float128_t(i64 %171, i64 %173)
  %175 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %164, %163
  %177 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call { i64, i64 } @_Z4freg9float64_t(i64 %178)
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %180, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %179, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %180, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %179, 1
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @_Z3f6410float128_t(i64 %186, i64 %188)
  %190 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = and i64 %192, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %194, i32 noundef 127)
  br i1 %195, label %196, label %250

196:                                              ; preds = %176
  br i1 true, label %197, label %239

197:                                              ; preds = %196
  %198 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = urem i64 %198, 2
  %200 = icmp eq i64 %199, 0
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  store i1 false, ptr %28, align 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %206, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %207 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %208 unwind label %345

208:                                              ; preds = %205
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %206, i64 noundef %207)
          to label %209 unwind label %345

209:                                              ; preds = %208
  call void @__cxa_throw(ptr %206, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

210:                                              ; No predecessors!
  br label %212

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %210
  %213 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %234

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %217)
  %219 = getelementptr inbounds nuw %struct.state_t, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %221 = add i64 %220, 1
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %219, i64 noundef %221)
  %223 = load i64, ptr %222, align 8, !tbaa !8
  %224 = shl i64 %223, 32
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %225)
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 1
  %228 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %227, i64 noundef %228)
  %230 = load i64, ptr %229, align 8, !tbaa !8
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %231 to i64
  %233 = add i64 %224, %232
  br label %234

234:                                              ; preds = %216, %215
  %235 = phi i64 [ 0, %215 ], [ %233, %216 ]
  store i64 %235, ptr %29, align 8, !tbaa !8
  %236 = load i64, ptr %29, align 8, !tbaa !8
  %237 = call i64 @_Z3f64m(i64 noundef %236)
  %238 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  br label %249

239:                                              ; preds = %196
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %240)
  %242 = getelementptr inbounds nuw %struct.state_t, ptr %241, i32 0, i32 1
  %243 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %242, i64 noundef %243)
  %245 = load i64, ptr %244, align 8, !tbaa !8
  %246 = and i64 %245, -1
  %247 = call i64 @_Z3f64m(i64 noundef %246)
  %248 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %239, %234
  br label %262

250:                                              ; preds = %176
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %251)
  %253 = getelementptr inbounds nuw %struct.state_t, ptr %252, i32 0, i32 2
  %254 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %253, i64 noundef %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %255, i64 16, i1 false), !tbaa.struct !11
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call i64 @_Z3f6410float128_t(i64 %257, i64 %259)
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %250, %249
  %263 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = call { i64, i64 } @_Z4freg9float64_t(i64 %264)
  %266 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %266, i32 0, i32 0
  %268 = extractvalue { i64, i64 } %265, 0
  store i64 %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %266, i32 0, i32 1
  %270 = extractvalue { i64, i64 } %265, 1
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = call i64 @_Z3f6410float128_t(i64 %272, i64 %274)
  %276 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !13
  %279 = xor i64 -9223372036854775808, %278
  %280 = and i64 %279, -9223372036854775808
  %281 = or i64 %193, %280
  %282 = call i64 @_Z3f64m(i64 noundef %281)
  %283 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %285, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %286 = load i64, ptr %15, align 8, !tbaa !8
  %287 = trunc i64 %286 to i32
  %288 = sext i32 %287 to i64
  store i64 %288, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %289 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %290 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %290, ptr %289, align 8, !tbaa !8
  %291 = getelementptr inbounds i64, ptr %289, i64 1
  store i64 0, ptr %291, align 8, !tbaa !8
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %295 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = shl i64 %295, 4
  store i64 %296, ptr %33, align 8, !tbaa !8
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 1
  %301 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = load i64, ptr %31, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %300, i64 noundef %301, i64 noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %303 = load i64, ptr %15, align 8, !tbaa !8
  %304 = ashr i64 %303, 32
  store i64 %304, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %305 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i32 0, i32 0
  %306 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %306, ptr %305, align 8, !tbaa !8
  %307 = getelementptr inbounds i64, ptr %305, i64 1
  store i64 0, ptr %307, align 8, !tbaa !8
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %308)
  %310 = getelementptr inbounds nuw %struct.state_t, ptr %309, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %311 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = add i64 %311, 1
  %313 = shl i64 %312, 4
  store i64 %313, ptr %36, align 8, !tbaa !8
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = add i64 %318, 1
  %320 = load i64, ptr %34, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %319, i64 noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %354

321:                                              ; preds = %75, %72
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %10, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %11, align 4
  %325 = load i1, ptr %9, align 1
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %327) #3
  br label %328

328:                                              ; preds = %326, %321
  br label %583

329:                                              ; preds = %103, %100
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %10, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %11, align 4
  %333 = load i1, ptr %14, align 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %335) #3
  br label %336

336:                                              ; preds = %334, %329
  br label %583

337:                                              ; preds = %122, %119
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %10, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %11, align 4
  %341 = load i1, ptr %21, align 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %343) #3
  br label %344

344:                                              ; preds = %342, %337
  br label %353

345:                                              ; preds = %208, %205
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %10, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %11, align 4
  %349 = load i1, ptr %28, align 1
  br i1 %349, label %350, label %352

350:                                              ; preds = %345
  %351 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %351) #3
  br label %352

352:                                              ; preds = %350, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %353

353:                                              ; preds = %352, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %583

354:                                              ; preds = %262, %89
  br label %576

355:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %356, i32 noundef 127)
  br i1 %357, label %358, label %412

358:                                              ; preds = %355
  br i1 true, label %359, label %401

359:                                              ; preds = %358
  %360 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %361 = urem i64 %360, 2
  %362 = icmp eq i64 %361, 0
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  store i1 false, ptr %43, align 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %359
  %368 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %368, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %369 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %370 unwind label %559

370:                                              ; preds = %367
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %368, i64 noundef %369)
          to label %371 unwind label %559

371:                                              ; preds = %370
  call void @__cxa_throw(ptr %368, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

372:                                              ; No predecessors!
  br label %374

373:                                              ; preds = %359
  br label %374

374:                                              ; preds = %373, %372
  %375 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %396

378:                                              ; preds = %374
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %379)
  %381 = getelementptr inbounds nuw %struct.state_t, ptr %380, i32 0, i32 1
  %382 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %383 = add i64 %382, 1
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %381, i64 noundef %383)
  %385 = load i64, ptr %384, align 8, !tbaa !8
  %386 = shl i64 %385, 32
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %387)
  %389 = getelementptr inbounds nuw %struct.state_t, ptr %388, i32 0, i32 1
  %390 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %389, i64 noundef %390)
  %392 = load i64, ptr %391, align 8, !tbaa !8
  %393 = trunc i64 %392 to i32
  %394 = zext i32 %393 to i64
  %395 = add i64 %386, %394
  br label %396

396:                                              ; preds = %378, %377
  %397 = phi i64 [ 0, %377 ], [ %395, %378 ]
  store i64 %397, ptr %44, align 8, !tbaa !8
  %398 = load i64, ptr %44, align 8, !tbaa !8
  %399 = call i64 @_Z3f64m(i64 noundef %398)
  %400 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %399, ptr %400, align 8
  br label %411

401:                                              ; preds = %358
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %402)
  %404 = getelementptr inbounds nuw %struct.state_t, ptr %403, i32 0, i32 1
  %405 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %404, i64 noundef %405)
  %407 = load i64, ptr %406, align 8, !tbaa !8
  %408 = and i64 %407, -1
  %409 = call i64 @_Z3f64m(i64 noundef %408)
  %410 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %409, ptr %410, align 8
  br label %411

411:                                              ; preds = %401, %396
  br label %424

412:                                              ; preds = %355
  %413 = load ptr, ptr %5, align 8, !tbaa !3
  %414 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %413)
  %415 = getelementptr inbounds nuw %struct.state_t, ptr %414, i32 0, i32 2
  %416 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %415, i64 noundef %416)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %417, i64 16, i1 false), !tbaa.struct !11
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call i64 @_Z3f6410float128_t(i64 %419, i64 %421)
  %423 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %422, ptr %423, align 8
  br label %424

424:                                              ; preds = %412, %411
  %425 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = call { i64, i64 } @_Z4freg9float64_t(i64 %426)
  %428 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %429 = getelementptr inbounds nuw { i64, i64 }, ptr %428, i32 0, i32 0
  %430 = extractvalue { i64, i64 } %427, 0
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %428, i32 0, i32 1
  %432 = extractvalue { i64, i64 } %427, 1
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call i64 @_Z3f6410float128_t(i64 %434, i64 %436)
  %438 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %440 = load i64, ptr %439, align 8, !tbaa !13
  %441 = and i64 %440, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %442, i32 noundef 127)
  br i1 %443, label %444, label %498

444:                                              ; preds = %424
  br i1 true, label %445, label %487

445:                                              ; preds = %444
  %446 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %447 = urem i64 %446, 2
  %448 = icmp eq i64 %447, 0
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i64
  %451 = call i64 @llvm.expect.i64(i64 %450, i64 0)
  %452 = icmp ne i64 %451, 0
  store i1 false, ptr %50, align 1
  br i1 %452, label %453, label %459

453:                                              ; preds = %445
  %454 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %454, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %455 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %456 unwind label %567

456:                                              ; preds = %453
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %454, i64 noundef %455)
          to label %457 unwind label %567

457:                                              ; preds = %456
  call void @__cxa_throw(ptr %454, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

458:                                              ; No predecessors!
  br label %460

459:                                              ; preds = %445
  br label %460

460:                                              ; preds = %459, %458
  %461 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  br label %482

464:                                              ; preds = %460
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 1
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = add i64 %468, 1
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %467, i64 noundef %469)
  %471 = load i64, ptr %470, align 8, !tbaa !8
  %472 = shl i64 %471, 32
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %473)
  %475 = getelementptr inbounds nuw %struct.state_t, ptr %474, i32 0, i32 1
  %476 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %475, i64 noundef %476)
  %478 = load i64, ptr %477, align 8, !tbaa !8
  %479 = trunc i64 %478 to i32
  %480 = zext i32 %479 to i64
  %481 = add i64 %472, %480
  br label %482

482:                                              ; preds = %464, %463
  %483 = phi i64 [ 0, %463 ], [ %481, %464 ]
  store i64 %483, ptr %51, align 8, !tbaa !8
  %484 = load i64, ptr %51, align 8, !tbaa !8
  %485 = call i64 @_Z3f64m(i64 noundef %484)
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %485, ptr %486, align 8
  br label %497

487:                                              ; preds = %444
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %488)
  %490 = getelementptr inbounds nuw %struct.state_t, ptr %489, i32 0, i32 1
  %491 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %490, i64 noundef %491)
  %493 = load i64, ptr %492, align 8, !tbaa !8
  %494 = and i64 %493, -1
  %495 = call i64 @_Z3f64m(i64 noundef %494)
  %496 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %487, %482
  br label %510

498:                                              ; preds = %424
  %499 = load ptr, ptr %5, align 8, !tbaa !3
  %500 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %499)
  %501 = getelementptr inbounds nuw %struct.state_t, ptr %500, i32 0, i32 2
  %502 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %503 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %501, i64 noundef %502)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %503, i64 16, i1 false), !tbaa.struct !11
  %504 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = call i64 @_Z3f6410float128_t(i64 %505, i64 %507)
  %509 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %508, ptr %509, align 8
  br label %510

510:                                              ; preds = %498, %497
  %511 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %512 = load i64, ptr %511, align 8
  %513 = call { i64, i64 } @_Z4freg9float64_t(i64 %512)
  %514 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %515 = getelementptr inbounds nuw { i64, i64 }, ptr %514, i32 0, i32 0
  %516 = extractvalue { i64, i64 } %513, 0
  store i64 %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, i64 }, ptr %514, i32 0, i32 1
  %518 = extractvalue { i64, i64 } %513, 1
  store i64 %518, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call i64 @_Z3f6410float128_t(i64 %520, i64 %522)
  %524 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  %526 = load i64, ptr %525, align 8, !tbaa !13
  %527 = xor i64 -9223372036854775808, %526
  %528 = and i64 %527, -9223372036854775808
  %529 = or i64 %441, %528
  %530 = call i64 @_Z3f64m(i64 noundef %529)
  %531 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = call { i64, i64 } @_Z4freg9float64_t(i64 %533)
  %535 = getelementptr inbounds nuw %struct.float128_t, ptr %37, i32 0, i32 0
  %536 = getelementptr inbounds nuw { i64, i64 }, ptr %535, i32 0, i32 0
  %537 = extractvalue { i64, i64 } %534, 0
  store i64 %537, ptr %536, align 8
  %538 = getelementptr inbounds nuw { i64, i64 }, ptr %535, i32 0, i32 1
  %539 = extractvalue { i64, i64 } %534, 1
  store i64 %539, ptr %538, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %540)
  %542 = getelementptr inbounds nuw %struct.state_t, ptr %541, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %543 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = shl i64 %543, 4
  %545 = or i64 %544, 1
  store i64 %545, ptr %53, align 8, !tbaa !8
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %547)
  %549 = getelementptr inbounds nuw %struct.state_t, ptr %548, i32 0, i32 2
  %550 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !11
  %551 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %554 = load i64, ptr %553, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %549, i64 noundef %550, i64 %552, i64 %554)
  %555 = load ptr, ptr %5, align 8, !tbaa !3
  %556 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %555)
  %557 = getelementptr inbounds nuw %struct.state_t, ptr %556, i32 0, i32 50
  %558 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %557) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %558, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %576

559:                                              ; preds = %370, %367
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %10, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %11, align 4
  %563 = load i1, ptr %43, align 1
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %565) #3
  br label %566

566:                                              ; preds = %564, %559
  br label %575

567:                                              ; preds = %456, %453
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %10, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %11, align 4
  %571 = load i1, ptr %50, align 1
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %573) #3
  br label %574

574:                                              ; preds = %572, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %575

575:                                              ; preds = %574, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %583

576:                                              ; preds = %510, %354
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %580 = getelementptr inbounds nuw %class.insn_t, ptr %55, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %579, i64 noundef 570429523, i64 %581)
  %582 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %582

583:                                              ; preds = %575, %353, %336, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr %11, align 4
  %587 = insertvalue { ptr, i32 } poison, ptr %585, 0
  %588 = insertvalue { ptr, i32 } %587, i32 %586, 1
  resume { ptr, i32 } %588
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
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
  %20 = load ptr, ptr %4, align 8, !tbaa !37
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
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZSt16forward_as_tupleIJmEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
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
define noundef i64 @_Z21logged_rv64i_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.float128_t, align 8
  %32 = alloca %struct.float64_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca %struct.float128_t, align 8
  %35 = alloca %struct.float64_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca i64, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i1, align 1
  %45 = alloca i64, align 8
  %46 = alloca %struct.float128_t, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.float128_t, align 8
  %49 = alloca %class.insn_t, align 8
  %50 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %50, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = add i64 %51, 4
  %53 = shl i64 %52, 0
  %54 = ashr i64 %53, 0
  store i64 %54, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %55, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %58, i32 noundef 124)
  br label %60

60:                                               ; preds = %57, %3
  %61 = phi i1 [ true, %3 ], [ %59, %57 ]
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %67, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %68 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %276

69:                                               ; preds = %66
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %70 unwind label %276

70:                                               ; preds = %69
  call void @__cxa_throw(ptr %67, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

71:                                               ; No predecessors!
  br label %73

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %74)
  %76 = getelementptr inbounds nuw %struct.state_t, ptr %75, i32 0, i32 69
  %77 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %78 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 %79, i1 noundef zeroext false)
  br label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %81, i32 noundef 127)
  br i1 %82, label %83, label %301

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %84, i32 noundef 127)
  br i1 %85, label %86, label %140

86:                                               ; preds = %83
  br i1 false, label %87, label %129

87:                                               ; preds = %86
  %88 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = urem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  store i1 false, ptr %19, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %96, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %97 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %98 unwind label %284

98:                                               ; preds = %95
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97)
          to label %99 unwind label %284

99:                                               ; preds = %98
  call void @__cxa_throw(ptr %96, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

100:                                              ; No predecessors!
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %100
  %103 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %124

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %107)
  %109 = getelementptr inbounds nuw %struct.state_t, ptr %108, i32 0, i32 1
  %110 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %109, i64 noundef %111)
  %113 = load i64, ptr %112, align 8, !tbaa !8
  %114 = shl i64 %113, 32
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %115)
  %117 = getelementptr inbounds nuw %struct.state_t, ptr %116, i32 0, i32 1
  %118 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %117, i64 noundef %118)
  %120 = load i64, ptr %119, align 8, !tbaa !8
  %121 = trunc i64 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = add i64 %114, %122
  br label %124

124:                                              ; preds = %106, %105
  %125 = phi i64 [ 0, %105 ], [ %123, %106 ]
  store i64 %125, ptr %20, align 8, !tbaa !8
  %126 = load i64, ptr %20, align 8, !tbaa !8
  %127 = call i64 @_Z3f64m(i64 noundef %126)
  %128 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %127, ptr %128, align 8
  br label %139

129:                                              ; preds = %86
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %130)
  %132 = getelementptr inbounds nuw %struct.state_t, ptr %131, i32 0, i32 1
  %133 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %132, i64 noundef %133)
  %135 = load i64, ptr %134, align 8, !tbaa !8
  %136 = and i64 %135, -1
  %137 = call i64 @_Z3f64m(i64 noundef %136)
  %138 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %129, %124
  br label %152

140:                                              ; preds = %83
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %141)
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 2
  %144 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %143, i64 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %145, i64 16, i1 false), !tbaa.struct !11
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @_Z3f6410float128_t(i64 %147, i64 %149)
  %151 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %140, %139
  %153 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = call { i64, i64 } @_Z4freg9float64_t(i64 %154)
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %156, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %155, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %156, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %155, 1
  store i64 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @_Z3f6410float128_t(i64 %162, i64 %164)
  %166 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = and i64 %168, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %170, i32 noundef 127)
  br i1 %171, label %172, label %226

172:                                              ; preds = %152
  br i1 false, label %173, label %215

173:                                              ; preds = %172
  %174 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = urem i64 %174, 2
  %176 = icmp eq i64 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  store i1 false, ptr %26, align 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %182, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %183 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %292

184:                                              ; preds = %181
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef %183)
          to label %185 unwind label %292

185:                                              ; preds = %184
  call void @__cxa_throw(ptr %182, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

186:                                              ; No predecessors!
  br label %188

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187, %186
  %189 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %210

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %193)
  %195 = getelementptr inbounds nuw %struct.state_t, ptr %194, i32 0, i32 1
  %196 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = add i64 %196, 1
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %195, i64 noundef %197)
  %199 = load i64, ptr %198, align 8, !tbaa !8
  %200 = shl i64 %199, 32
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %201)
  %203 = getelementptr inbounds nuw %struct.state_t, ptr %202, i32 0, i32 1
  %204 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %203, i64 noundef %204)
  %206 = load i64, ptr %205, align 8, !tbaa !8
  %207 = trunc i64 %206 to i32
  %208 = zext i32 %207 to i64
  %209 = add i64 %200, %208
  br label %210

210:                                              ; preds = %192, %191
  %211 = phi i64 [ 0, %191 ], [ %209, %192 ]
  store i64 %211, ptr %27, align 8, !tbaa !8
  %212 = load i64, ptr %27, align 8, !tbaa !8
  %213 = call i64 @_Z3f64m(i64 noundef %212)
  %214 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %213, ptr %214, align 8
  br label %225

215:                                              ; preds = %172
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %216)
  %218 = getelementptr inbounds nuw %struct.state_t, ptr %217, i32 0, i32 1
  %219 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %218, i64 noundef %219)
  %221 = load i64, ptr %220, align 8, !tbaa !8
  %222 = and i64 %221, -1
  %223 = call i64 @_Z3f64m(i64 noundef %222)
  %224 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %215, %210
  br label %238

226:                                              ; preds = %152
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %227)
  %229 = getelementptr inbounds nuw %struct.state_t, ptr %228, i32 0, i32 2
  %230 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %229, i64 noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %231, i64 16, i1 false), !tbaa.struct !11
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = call i64 @_Z3f6410float128_t(i64 %233, i64 %235)
  %237 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %226, %225
  %239 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = call { i64, i64 } @_Z4freg9float64_t(i64 %240)
  %242 = getelementptr inbounds nuw %struct.float128_t, ptr %23, i32 0, i32 0
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %242, i32 0, i32 0
  %244 = extractvalue { i64, i64 } %241, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %242, i32 0, i32 1
  %246 = extractvalue { i64, i64 } %241, 1
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call i64 @_Z3f6410float128_t(i64 %248, i64 %250)
  %252 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !13
  %255 = xor i64 -9223372036854775808, %254
  %256 = and i64 %255, -9223372036854775808
  %257 = or i64 %169, %256
  %258 = call i64 @_Z3f64m(i64 noundef %257)
  %259 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i64 %261, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %262 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %263 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %263, ptr %262, align 8, !tbaa !8
  %264 = getelementptr inbounds i64, ptr %262, i64 1
  store i64 0, ptr %264, align 8, !tbaa !8
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %265)
  %267 = getelementptr inbounds nuw %struct.state_t, ptr %266, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %268 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = shl i64 %268, 4
  store i64 %269, ptr %30, align 8, !tbaa !8
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %271)
  %273 = getelementptr inbounds nuw %struct.state_t, ptr %272, i32 0, i32 1
  %274 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %273, i64 noundef %274, i64 noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %522

276:                                              ; preds = %69, %66
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %10, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %11, align 4
  %280 = load i1, ptr %9, align 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %282) #3
  br label %283

283:                                              ; preds = %281, %276
  br label %529

284:                                              ; preds = %98, %95
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  %288 = load i1, ptr %19, align 1
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %290) #3
  br label %291

291:                                              ; preds = %289, %284
  br label %300

292:                                              ; preds = %184, %181
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %10, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %11, align 4
  %296 = load i1, ptr %26, align 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %298) #3
  br label %299

299:                                              ; preds = %297, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %300

300:                                              ; preds = %299, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %529

301:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %302, i32 noundef 127)
  br i1 %303, label %304, label %358

304:                                              ; preds = %301
  br i1 false, label %305, label %347

305:                                              ; preds = %304
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = urem i64 %306, 2
  %308 = icmp eq i64 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 0)
  %312 = icmp ne i64 %311, 0
  store i1 false, ptr %37, align 1
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %314, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %315 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %316 unwind label %505

316:                                              ; preds = %313
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %314, i64 noundef %315)
          to label %317 unwind label %505

317:                                              ; preds = %316
  call void @__cxa_throw(ptr %314, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

318:                                              ; No predecessors!
  br label %320

319:                                              ; preds = %305
  br label %320

320:                                              ; preds = %319, %318
  %321 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %342

324:                                              ; preds = %320
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 1
  %328 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = add i64 %328, 1
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %327, i64 noundef %329)
  %331 = load i64, ptr %330, align 8, !tbaa !8
  %332 = shl i64 %331, 32
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %333)
  %335 = getelementptr inbounds nuw %struct.state_t, ptr %334, i32 0, i32 1
  %336 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %335, i64 noundef %336)
  %338 = load i64, ptr %337, align 8, !tbaa !8
  %339 = trunc i64 %338 to i32
  %340 = zext i32 %339 to i64
  %341 = add i64 %332, %340
  br label %342

342:                                              ; preds = %324, %323
  %343 = phi i64 [ 0, %323 ], [ %341, %324 ]
  store i64 %343, ptr %38, align 8, !tbaa !8
  %344 = load i64, ptr %38, align 8, !tbaa !8
  %345 = call i64 @_Z3f64m(i64 noundef %344)
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  br label %357

347:                                              ; preds = %304
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %348)
  %350 = getelementptr inbounds nuw %struct.state_t, ptr %349, i32 0, i32 1
  %351 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %350, i64 noundef %351)
  %353 = load i64, ptr %352, align 8, !tbaa !8
  %354 = and i64 %353, -1
  %355 = call i64 @_Z3f64m(i64 noundef %354)
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %347, %342
  br label %370

358:                                              ; preds = %301
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %359)
  %361 = getelementptr inbounds nuw %struct.state_t, ptr %360, i32 0, i32 2
  %362 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %363 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %361, i64 noundef %362)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %363, i64 16, i1 false), !tbaa.struct !11
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = call i64 @_Z3f6410float128_t(i64 %365, i64 %367)
  %369 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  store i64 %368, ptr %369, align 8
  br label %370

370:                                              ; preds = %358, %357
  %371 = getelementptr inbounds nuw %struct.float64_t, ptr %35, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = call { i64, i64 } @_Z4freg9float64_t(i64 %372)
  %374 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i32 0, i32 0
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %374, i32 0, i32 0
  %376 = extractvalue { i64, i64 } %373, 0
  store i64 %376, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, i64 }, ptr %374, i32 0, i32 1
  %378 = extractvalue { i64, i64 } %373, 1
  store i64 %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = call i64 @_Z3f6410float128_t(i64 %380, i64 %382)
  %384 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %387 = and i64 %386, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  %389 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %388, i32 noundef 127)
  br i1 %389, label %390, label %444

390:                                              ; preds = %370
  br i1 false, label %391, label %433

391:                                              ; preds = %390
  %392 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %393 = urem i64 %392, 2
  %394 = icmp eq i64 %393, 0
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i64
  %397 = call i64 @llvm.expect.i64(i64 %396, i64 0)
  %398 = icmp ne i64 %397, 0
  store i1 false, ptr %44, align 1
  br i1 %398, label %399, label %405

399:                                              ; preds = %391
  %400 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %400, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %401 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %402 unwind label %513

402:                                              ; preds = %399
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %400, i64 noundef %401)
          to label %403 unwind label %513

403:                                              ; preds = %402
  call void @__cxa_throw(ptr %400, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

404:                                              ; No predecessors!
  br label %406

405:                                              ; preds = %391
  br label %406

406:                                              ; preds = %405, %404
  %407 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  br label %428

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8, !tbaa !3
  %412 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %411)
  %413 = getelementptr inbounds nuw %struct.state_t, ptr %412, i32 0, i32 1
  %414 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = add i64 %414, 1
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %413, i64 noundef %415)
  %417 = load i64, ptr %416, align 8, !tbaa !8
  %418 = shl i64 %417, 32
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %419)
  %421 = getelementptr inbounds nuw %struct.state_t, ptr %420, i32 0, i32 1
  %422 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %421, i64 noundef %422)
  %424 = load i64, ptr %423, align 8, !tbaa !8
  %425 = trunc i64 %424 to i32
  %426 = zext i32 %425 to i64
  %427 = add i64 %418, %426
  br label %428

428:                                              ; preds = %410, %409
  %429 = phi i64 [ 0, %409 ], [ %427, %410 ]
  store i64 %429, ptr %45, align 8, !tbaa !8
  %430 = load i64, ptr %45, align 8, !tbaa !8
  %431 = call i64 @_Z3f64m(i64 noundef %430)
  %432 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %431, ptr %432, align 8
  br label %443

433:                                              ; preds = %390
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 1
  %437 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %436, i64 noundef %437)
  %439 = load i64, ptr %438, align 8, !tbaa !8
  %440 = and i64 %439, -1
  %441 = call i64 @_Z3f64m(i64 noundef %440)
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  br label %443

443:                                              ; preds = %433, %428
  br label %456

444:                                              ; preds = %370
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %445)
  %447 = getelementptr inbounds nuw %struct.state_t, ptr %446, i32 0, i32 2
  %448 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %447, i64 noundef %448)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %449, i64 16, i1 false), !tbaa.struct !11
  %450 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = call i64 @_Z3f6410float128_t(i64 %451, i64 %453)
  %455 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %444, %443
  %457 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = call { i64, i64 } @_Z4freg9float64_t(i64 %458)
  %460 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  %461 = getelementptr inbounds nuw { i64, i64 }, ptr %460, i32 0, i32 0
  %462 = extractvalue { i64, i64 } %459, 0
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw { i64, i64 }, ptr %460, i32 0, i32 1
  %464 = extractvalue { i64, i64 } %459, 1
  store i64 %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call i64 @_Z3f6410float128_t(i64 %466, i64 %468)
  %470 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %472 = load i64, ptr %471, align 8, !tbaa !13
  %473 = xor i64 -9223372036854775808, %472
  %474 = and i64 %473, -9223372036854775808
  %475 = or i64 %387, %474
  %476 = call i64 @_Z3f64m(i64 noundef %475)
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %32, i32 0, i32 0
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw %struct.float64_t, ptr %32, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = call { i64, i64 } @_Z4freg9float64_t(i64 %479)
  %481 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i32 0, i32 0
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %481, i32 0, i32 0
  %483 = extractvalue { i64, i64 } %480, 0
  store i64 %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw { i64, i64 }, ptr %481, i32 0, i32 1
  %485 = extractvalue { i64, i64 } %480, 1
  store i64 %485, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %486)
  %488 = getelementptr inbounds nuw %struct.state_t, ptr %487, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %490 = shl i64 %489, 4
  %491 = or i64 %490, 1
  store i64 %491, ptr %47, align 8, !tbaa !8
  %492 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %488, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %493)
  %495 = getelementptr inbounds nuw %struct.state_t, ptr %494, i32 0, i32 2
  %496 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !11
  %497 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %495, i64 noundef %496, i64 %498, i64 %500)
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %501)
  %503 = getelementptr inbounds nuw %struct.state_t, ptr %502, i32 0, i32 50
  %504 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %503) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %504, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %522

505:                                              ; preds = %316, %313
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %10, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %11, align 4
  %509 = load i1, ptr %37, align 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %511) #3
  br label %512

512:                                              ; preds = %510, %505
  br label %521

513:                                              ; preds = %402, %399
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %10, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %11, align 4
  %517 = load i1, ptr %44, align 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %513
  %519 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %519) #3
  br label %520

520:                                              ; preds = %518, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %521

521:                                              ; preds = %520, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %529

522:                                              ; preds = %456, %238
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %526 = getelementptr inbounds nuw %class.insn_t, ptr %49, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %525, i64 noundef 570429523, i64 %527)
  %528 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %528

529:                                              ; preds = %521, %300, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %10, align 8
  %532 = load i32, ptr %11, align 4
  %533 = insertvalue { ptr, i32 } poison, ptr %531, 0
  %534 = insertvalue { ptr, i32 } %533, i32 %532, 1
  resume { ptr, i32 } %534
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv32e_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca %struct.float128_t, align 8
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
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca %struct.float128_t, align 8
  %46 = alloca %struct.float64_t, align 8
  %47 = alloca %struct.float64_t, align 8
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
  %69 = alloca %struct.float128_t, align 8
  %70 = alloca %class.insn_t, align 8
  %71 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %71, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = add i64 %72, 4
  %74 = shl i64 %73, 32
  %75 = ashr i64 %74, 32
  store i64 %75, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %76, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %79, i32 noundef 124)
  br label %81

81:                                               ; preds = %78, %3
  %82 = phi i1 [ true, %3 ], [ %80, %78 ]
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %88, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %89 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %90 unwind label %404

90:                                               ; preds = %87
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %89)
          to label %91 unwind label %404

91:                                               ; preds = %90
  call void @__cxa_throw(ptr %88, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

92:                                               ; No predecessors!
  br label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %95)
  %97 = getelementptr inbounds nuw %struct.state_t, ptr %96, i32 0, i32 69
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %97) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %99 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %98, i64 %100, i1 noundef zeroext false)
  br label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %102, i32 noundef 127)
  br i1 %103, label %104, label %488

104:                                              ; preds = %101
  %105 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %487

107:                                              ; preds = %104
  %108 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %109 = urem i64 %108, 2
  %110 = icmp eq i64 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  store i1 false, ptr %14, align 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %116, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %117 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %412

118:                                              ; preds = %115
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %117)
          to label %119 unwind label %412

119:                                              ; preds = %118
  call void @__cxa_throw(ptr %116, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

120:                                              ; No predecessors!
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %123, i32 noundef 127)
  br i1 %124, label %125, label %208

125:                                              ; preds = %122
  br i1 true, label %126, label %197

126:                                              ; preds = %125
  %127 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = urem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  store i1 false, ptr %21, align 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %135, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %136 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %137 unwind label %420

137:                                              ; preds = %134
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %136)
          to label %138 unwind label %420

138:                                              ; preds = %137
  call void @__cxa_throw(ptr %135, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

139:                                              ; No predecessors!
  br label %141

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140, %139
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = icmp eq i64 %142, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %192

145:                                              ; preds = %141
  %146 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %147 = add i64 %146, 1
  %148 = icmp ult i64 %147, 16
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %154, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %155 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %156 unwind label %428

156:                                              ; preds = %153
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef %155)
          to label %157 unwind label %428

157:                                              ; preds = %156
  call void @__cxa_throw(ptr %154, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

158:                                              ; No predecessors!
  br label %160

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %161)
  %163 = getelementptr inbounds nuw %struct.state_t, ptr %162, i32 0, i32 1
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = add i64 %164, 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %163, i64 noundef %165)
  %167 = load i64, ptr %166, align 8, !tbaa !8
  %168 = shl i64 %167, 32
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = icmp ult i64 %169, 16
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %160
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %436

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %436

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181, %180
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 1
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %185, i64 noundef %186)
  %188 = load i64, ptr %187, align 8, !tbaa !8
  %189 = trunc i64 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = add i64 %168, %190
  br label %192

192:                                              ; preds = %182, %144
  %193 = phi i64 [ 0, %144 ], [ %191, %182 ]
  store i64 %193, ptr %22, align 8, !tbaa !8
  %194 = load i64, ptr %22, align 8, !tbaa !8
  %195 = call i64 @_Z3f64m(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  br label %207

197:                                              ; preds = %125
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %201)
  %203 = load i64, ptr %202, align 8, !tbaa !8
  %204 = and i64 %203, -1
  %205 = call i64 @_Z3f64m(i64 noundef %204)
  %206 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %205, ptr %206, align 8
  br label %207

207:                                              ; preds = %197, %192
  br label %220

208:                                              ; preds = %122
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %209)
  %211 = getelementptr inbounds nuw %struct.state_t, ptr %210, i32 0, i32 2
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %211, i64 noundef %212)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %213, i64 16, i1 false), !tbaa.struct !11
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @_Z3f6410float128_t(i64 %215, i64 %217)
  %219 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %208, %207
  %221 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = call { i64, i64 } @_Z4freg9float64_t(i64 %222)
  %224 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %224, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %223, 0
  store i64 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, i64 }, ptr %224, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %223, 1
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @_Z3f6410float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !13
  %237 = and i64 %236, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %238, i32 noundef 127)
  br i1 %239, label %240, label %323

240:                                              ; preds = %220
  br i1 true, label %241, label %312

241:                                              ; preds = %240
  %242 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = urem i64 %242, 2
  %244 = icmp eq i64 %243, 0
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 0)
  %248 = icmp ne i64 %247, 0
  store i1 false, ptr %32, align 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %250, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %251 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %252 unwind label %444

252:                                              ; preds = %249
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %250, i64 noundef %251)
          to label %253 unwind label %444

253:                                              ; preds = %252
  call void @__cxa_throw(ptr %250, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

254:                                              ; No predecessors!
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %254
  %257 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = icmp eq i64 %257, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %307

260:                                              ; preds = %256
  %261 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = add i64 %261, 1
  %263 = icmp ult i64 %262, 16
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %260
  %269 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %269, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %270 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %271 unwind label %452

271:                                              ; preds = %268
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef %270)
          to label %272 unwind label %452

272:                                              ; preds = %271
  call void @__cxa_throw(ptr %269, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

273:                                              ; No predecessors!
  br label %275

274:                                              ; preds = %260
  br label %275

275:                                              ; preds = %274, %273
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %276)
  %278 = getelementptr inbounds nuw %struct.state_t, ptr %277, i32 0, i32 1
  %279 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = add i64 %279, 1
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %278, i64 noundef %280)
  %282 = load i64, ptr %281, align 8, !tbaa !8
  %283 = shl i64 %282, 32
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp ult i64 %284, 16
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %275
  %291 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %291, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %292 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %293 unwind label %460

293:                                              ; preds = %290
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292)
          to label %294 unwind label %460

294:                                              ; preds = %293
  call void @__cxa_throw(ptr %291, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

295:                                              ; No predecessors!
  br label %297

296:                                              ; preds = %275
  br label %297

297:                                              ; preds = %296, %295
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 1
  %301 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %300, i64 noundef %301)
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %304 = trunc i64 %303 to i32
  %305 = zext i32 %304 to i64
  %306 = add i64 %283, %305
  br label %307

307:                                              ; preds = %297, %259
  %308 = phi i64 [ 0, %259 ], [ %306, %297 ]
  store i64 %308, ptr %33, align 8, !tbaa !8
  %309 = load i64, ptr %33, align 8, !tbaa !8
  %310 = call i64 @_Z3f64m(i64 noundef %309)
  %311 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  br label %322

312:                                              ; preds = %240
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %316)
  %318 = load i64, ptr %317, align 8, !tbaa !8
  %319 = and i64 %318, -1
  %320 = call i64 @_Z3f64m(i64 noundef %319)
  %321 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %312, %307
  br label %335

323:                                              ; preds = %220
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %324)
  %326 = getelementptr inbounds nuw %struct.state_t, ptr %325, i32 0, i32 2
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %326, i64 noundef %327)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %328, i64 16, i1 false), !tbaa.struct !11
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = call i64 @_Z3f6410float128_t(i64 %330, i64 %332)
  %334 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  br label %335

335:                                              ; preds = %323, %322
  %336 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = call { i64, i64 } @_Z4freg9float64_t(i64 %337)
  %339 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %340 = getelementptr inbounds nuw { i64, i64 }, ptr %339, i32 0, i32 0
  %341 = extractvalue { i64, i64 } %338, 0
  store i64 %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw { i64, i64 }, ptr %339, i32 0, i32 1
  %343 = extractvalue { i64, i64 } %338, 1
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call i64 @_Z3f6410float128_t(i64 %345, i64 %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !13
  %352 = xor i64 -9223372036854775808, %351
  %353 = and i64 %352, -9223372036854775808
  %354 = or i64 %237, %353
  %355 = call i64 @_Z3f64m(i64 noundef %354)
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %358, ptr %15, align 8, !tbaa !8
  %359 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = icmp ult i64 %359, 16
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i64
  %363 = call i64 @llvm.expect.i64(i64 %362, i64 0)
  %364 = icmp ne i64 %363, 0
  store i1 false, ptr %40, align 1
  br i1 %364, label %365, label %371

365:                                              ; preds = %335
  %366 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %366, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %367 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %368 unwind label %470

368:                                              ; preds = %365
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %366, i64 noundef %367)
          to label %369 unwind label %470

369:                                              ; preds = %368
  call void @__cxa_throw(ptr %366, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

370:                                              ; No predecessors!
  br label %372

371:                                              ; preds = %335
  br label %372

372:                                              ; preds = %371, %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %373 = load i64, ptr %15, align 8, !tbaa !8
  %374 = trunc i64 %373 to i32
  %375 = sext i32 %374 to i64
  store i64 %375, ptr %41, align 8, !tbaa !8
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %376)
  %378 = getelementptr inbounds nuw %struct.state_t, ptr %377, i32 0, i32 1
  %379 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %380 = load i64, ptr %41, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %378, i64 noundef %379, i64 noundef %380)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %381 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = add i64 %381, 1
  %383 = icmp ult i64 %382, 16
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  store i1 false, ptr %43, align 1
  br i1 %387, label %388, label %394

388:                                              ; preds = %372
  %389 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %389, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %390 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %391 unwind label %478

391:                                              ; preds = %388
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %389, i64 noundef %390)
          to label %392 unwind label %478

392:                                              ; preds = %391
  call void @__cxa_throw(ptr %389, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

393:                                              ; No predecessors!
  br label %395

394:                                              ; preds = %372
  br label %395

395:                                              ; preds = %394, %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %396 = load i64, ptr %15, align 8, !tbaa !8
  %397 = ashr i64 %396, 32
  store i64 %397, ptr %44, align 8, !tbaa !8
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %398)
  %400 = getelementptr inbounds nuw %struct.state_t, ptr %399, i32 0, i32 1
  %401 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %402 = add i64 %401, 1
  %403 = load i64, ptr %44, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %400, i64 noundef %402, i64 noundef %403)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %487

404:                                              ; preds = %90, %87
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %9, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %800

412:                                              ; preds = %118, %115
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %14, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %800

420:                                              ; preds = %137, %134
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %21, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %469

428:                                              ; preds = %156, %153
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %24, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %469

436:                                              ; preds = %178, %175
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %26, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %469

444:                                              ; preds = %252, %249
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  %448 = load i1, ptr %32, align 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %450) #3
  br label %451

451:                                              ; preds = %449, %444
  br label %468

452:                                              ; preds = %271, %268
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  %456 = load i1, ptr %35, align 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %458) #3
  br label %459

459:                                              ; preds = %457, %452
  br label %468

460:                                              ; preds = %293, %290
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  %464 = load i1, ptr %37, align 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %466) #3
  br label %467

467:                                              ; preds = %465, %460
  br label %468

468:                                              ; preds = %467, %459, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %469

469:                                              ; preds = %468, %443, %435, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %486

470:                                              ; preds = %368, %365
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %10, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %11, align 4
  %474 = load i1, ptr %40, align 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %476) #3
  br label %477

477:                                              ; preds = %475, %470
  br label %486

478:                                              ; preds = %391, %388
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %10, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %11, align 4
  %482 = load i1, ptr %43, align 1
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %484) #3
  br label %485

485:                                              ; preds = %483, %478
  br label %486

486:                                              ; preds = %485, %477, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %800

487:                                              ; preds = %395, %104
  br label %793

488:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %489, i32 noundef 127)
  br i1 %490, label %491, label %574

491:                                              ; preds = %488
  br i1 true, label %492, label %563

492:                                              ; preds = %491
  %493 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %494 = urem i64 %493, 2
  %495 = icmp eq i64 %494, 0
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 0)
  %499 = icmp ne i64 %498, 0
  store i1 false, ptr %51, align 1
  br i1 %499, label %500, label %506

500:                                              ; preds = %492
  %501 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %501, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %502 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %503 unwind label %743

503:                                              ; preds = %500
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %501, i64 noundef %502)
          to label %504 unwind label %743

504:                                              ; preds = %503
  call void @__cxa_throw(ptr %501, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

505:                                              ; No predecessors!
  br label %507

506:                                              ; preds = %492
  br label %507

507:                                              ; preds = %506, %505
  %508 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %509 = icmp eq i64 %508, 0
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  br label %558

511:                                              ; preds = %507
  %512 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %513 = add i64 %512, 1
  %514 = icmp ult i64 %513, 16
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i64
  %517 = call i64 @llvm.expect.i64(i64 %516, i64 0)
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %511
  %520 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %520, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %521 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %522 unwind label %751

522:                                              ; preds = %519
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %520, i64 noundef %521)
          to label %523 unwind label %751

523:                                              ; preds = %522
  call void @__cxa_throw(ptr %520, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

524:                                              ; No predecessors!
  br label %526

525:                                              ; preds = %511
  br label %526

526:                                              ; preds = %525, %524
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %527)
  %529 = getelementptr inbounds nuw %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = add i64 %530, 1
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %531)
  %533 = load i64, ptr %532, align 8, !tbaa !8
  %534 = shl i64 %533, 32
  %535 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %536 = icmp ult i64 %535, 16
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i64
  %539 = call i64 @llvm.expect.i64(i64 %538, i64 0)
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %526
  %542 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %542, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %543 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %544 unwind label %759

544:                                              ; preds = %541
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %542, i64 noundef %543)
          to label %545 unwind label %759

545:                                              ; preds = %544
  call void @__cxa_throw(ptr %542, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

546:                                              ; No predecessors!
  br label %548

547:                                              ; preds = %526
  br label %548

548:                                              ; preds = %547, %546
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %552)
  %554 = load i64, ptr %553, align 8, !tbaa !8
  %555 = trunc i64 %554 to i32
  %556 = zext i32 %555 to i64
  %557 = add i64 %534, %556
  br label %558

558:                                              ; preds = %548, %510
  %559 = phi i64 [ 0, %510 ], [ %557, %548 ]
  store i64 %559, ptr %52, align 8, !tbaa !8
  %560 = load i64, ptr %52, align 8, !tbaa !8
  %561 = call i64 @_Z3f64m(i64 noundef %560)
  %562 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %561, ptr %562, align 8
  br label %573

563:                                              ; preds = %491
  %564 = load ptr, ptr %5, align 8, !tbaa !3
  %565 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %564)
  %566 = getelementptr inbounds nuw %struct.state_t, ptr %565, i32 0, i32 1
  %567 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %566, i64 noundef %567)
  %569 = load i64, ptr %568, align 8, !tbaa !8
  %570 = and i64 %569, -1
  %571 = call i64 @_Z3f64m(i64 noundef %570)
  %572 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %571, ptr %572, align 8
  br label %573

573:                                              ; preds = %563, %558
  br label %586

574:                                              ; preds = %488
  %575 = load ptr, ptr %5, align 8, !tbaa !3
  %576 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %575)
  %577 = getelementptr inbounds nuw %struct.state_t, ptr %576, i32 0, i32 2
  %578 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %577, i64 noundef %578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %579, i64 16, i1 false), !tbaa.struct !11
  %580 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call i64 @_Z3f6410float128_t(i64 %581, i64 %583)
  %585 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %584, ptr %585, align 8
  br label %586

586:                                              ; preds = %574, %573
  %587 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %588 = load i64, ptr %587, align 8
  %589 = call { i64, i64 } @_Z4freg9float64_t(i64 %588)
  %590 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %591 = getelementptr inbounds nuw { i64, i64 }, ptr %590, i32 0, i32 0
  %592 = extractvalue { i64, i64 } %589, 0
  store i64 %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw { i64, i64 }, ptr %590, i32 0, i32 1
  %594 = extractvalue { i64, i64 } %589, 1
  store i64 %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call i64 @_Z3f6410float128_t(i64 %596, i64 %598)
  %600 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %602 = load i64, ptr %601, align 8, !tbaa !13
  %603 = and i64 %602, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %604, i32 noundef 127)
  br i1 %605, label %606, label %689

606:                                              ; preds = %586
  br i1 true, label %607, label %678

607:                                              ; preds = %606
  %608 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %609 = urem i64 %608, 2
  %610 = icmp eq i64 %609, 0
  %611 = xor i1 %610, true
  %612 = zext i1 %611 to i64
  %613 = call i64 @llvm.expect.i64(i64 %612, i64 0)
  %614 = icmp ne i64 %613, 0
  store i1 false, ptr %62, align 1
  br i1 %614, label %615, label %621

615:                                              ; preds = %607
  %616 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %616, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %617 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %618 unwind label %767

618:                                              ; preds = %615
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %616, i64 noundef %617)
          to label %619 unwind label %767

619:                                              ; preds = %618
  call void @__cxa_throw(ptr %616, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

620:                                              ; No predecessors!
  br label %622

621:                                              ; preds = %607
  br label %622

622:                                              ; preds = %621, %620
  %623 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = icmp eq i64 %623, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  br label %673

626:                                              ; preds = %622
  %627 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %628 = add i64 %627, 1
  %629 = icmp ult i64 %628, 16
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i64
  %632 = call i64 @llvm.expect.i64(i64 %631, i64 0)
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %626
  %635 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %635, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %636 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %637 unwind label %775

637:                                              ; preds = %634
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %635, i64 noundef %636)
          to label %638 unwind label %775

638:                                              ; preds = %637
  call void @__cxa_throw(ptr %635, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

639:                                              ; No predecessors!
  br label %641

640:                                              ; preds = %626
  br label %641

641:                                              ; preds = %640, %639
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 1
  %645 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = add i64 %645, 1
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %644, i64 noundef %646)
  %648 = load i64, ptr %647, align 8, !tbaa !8
  %649 = shl i64 %648, 32
  %650 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %651 = icmp ult i64 %650, 16
  %652 = xor i1 %651, true
  %653 = zext i1 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %641
  %657 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %657, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %658 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %659 unwind label %783

659:                                              ; preds = %656
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %657, i64 noundef %658)
          to label %660 unwind label %783

660:                                              ; preds = %659
  call void @__cxa_throw(ptr %657, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

661:                                              ; No predecessors!
  br label %663

662:                                              ; preds = %641
  br label %663

663:                                              ; preds = %662, %661
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %664)
  %666 = getelementptr inbounds nuw %struct.state_t, ptr %665, i32 0, i32 1
  %667 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %666, i64 noundef %667)
  %669 = load i64, ptr %668, align 8, !tbaa !8
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %670 to i64
  %672 = add i64 %649, %671
  br label %673

673:                                              ; preds = %663, %625
  %674 = phi i64 [ 0, %625 ], [ %672, %663 ]
  store i64 %674, ptr %63, align 8, !tbaa !8
  %675 = load i64, ptr %63, align 8, !tbaa !8
  %676 = call i64 @_Z3f64m(i64 noundef %675)
  %677 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %676, ptr %677, align 8
  br label %688

678:                                              ; preds = %606
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %679)
  %681 = getelementptr inbounds nuw %struct.state_t, ptr %680, i32 0, i32 1
  %682 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %681, i64 noundef %682)
  %684 = load i64, ptr %683, align 8, !tbaa !8
  %685 = and i64 %684, -1
  %686 = call i64 @_Z3f64m(i64 noundef %685)
  %687 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %686, ptr %687, align 8
  br label %688

688:                                              ; preds = %678, %673
  br label %701

689:                                              ; preds = %586
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %690)
  %692 = getelementptr inbounds nuw %struct.state_t, ptr %691, i32 0, i32 2
  %693 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %692, i64 noundef %693)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %694, i64 16, i1 false), !tbaa.struct !11
  %695 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %698 = load i64, ptr %697, align 8
  %699 = call i64 @_Z3f6410float128_t(i64 %696, i64 %698)
  %700 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %699, ptr %700, align 8
  br label %701

701:                                              ; preds = %689, %688
  %702 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %703 = load i64, ptr %702, align 8
  %704 = call { i64, i64 } @_Z4freg9float64_t(i64 %703)
  %705 = getelementptr inbounds nuw %struct.float128_t, ptr %59, i32 0, i32 0
  %706 = getelementptr inbounds nuw { i64, i64 }, ptr %705, i32 0, i32 0
  %707 = extractvalue { i64, i64 } %704, 0
  store i64 %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw { i64, i64 }, ptr %705, i32 0, i32 1
  %709 = extractvalue { i64, i64 } %704, 1
  store i64 %709, ptr %708, align 8
  %710 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %713 = load i64, ptr %712, align 8
  %714 = call i64 @_Z3f6410float128_t(i64 %711, i64 %713)
  %715 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %714, ptr %715, align 8
  %716 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %717 = load i64, ptr %716, align 8, !tbaa !13
  %718 = xor i64 -9223372036854775808, %717
  %719 = and i64 %718, -9223372036854775808
  %720 = or i64 %603, %719
  %721 = call i64 @_Z3f64m(i64 noundef %720)
  %722 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  %724 = load i64, ptr %723, align 8
  %725 = call { i64, i64 } @_Z4freg9float64_t(i64 %724)
  %726 = getelementptr inbounds nuw %struct.float128_t, ptr %45, i32 0, i32 0
  %727 = getelementptr inbounds nuw { i64, i64 }, ptr %726, i32 0, i32 0
  %728 = extractvalue { i64, i64 } %725, 0
  store i64 %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw { i64, i64 }, ptr %726, i32 0, i32 1
  %730 = extractvalue { i64, i64 } %725, 1
  store i64 %730, ptr %729, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %731)
  %733 = getelementptr inbounds nuw %struct.state_t, ptr %732, i32 0, i32 2
  %734 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !11
  %735 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 0
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds nuw { i64, i64 }, ptr %69, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %733, i64 noundef %734, i64 %736, i64 %738)
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %739)
  %741 = getelementptr inbounds nuw %struct.state_t, ptr %740, i32 0, i32 50
  %742 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %741) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %742, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %793

743:                                              ; preds = %503, %500
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %10, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %11, align 4
  %747 = load i1, ptr %51, align 1
  br i1 %747, label %748, label %750

748:                                              ; preds = %743
  %749 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %749) #3
  br label %750

750:                                              ; preds = %748, %743
  br label %792

751:                                              ; preds = %522, %519
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %10, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %11, align 4
  %755 = load i1, ptr %54, align 1
  br i1 %755, label %756, label %758

756:                                              ; preds = %751
  %757 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %757) #3
  br label %758

758:                                              ; preds = %756, %751
  br label %792

759:                                              ; preds = %544, %541
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %10, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %11, align 4
  %763 = load i1, ptr %56, align 1
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %765) #3
  br label %766

766:                                              ; preds = %764, %759
  br label %792

767:                                              ; preds = %618, %615
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %10, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %11, align 4
  %771 = load i1, ptr %62, align 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %773) #3
  br label %774

774:                                              ; preds = %772, %767
  br label %791

775:                                              ; preds = %637, %634
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %10, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %11, align 4
  %779 = load i1, ptr %65, align 1
  br i1 %779, label %780, label %782

780:                                              ; preds = %775
  %781 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %781) #3
  br label %782

782:                                              ; preds = %780, %775
  br label %791

783:                                              ; preds = %659, %656
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %10, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %11, align 4
  %787 = load i1, ptr %67, align 1
  br i1 %787, label %788, label %790

788:                                              ; preds = %783
  %789 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %789) #3
  br label %790

790:                                              ; preds = %788, %783
  br label %791

791:                                              ; preds = %790, %782, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %792

792:                                              ; preds = %791, %766, %758, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %800

793:                                              ; preds = %701, %487
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %797 = getelementptr inbounds nuw %class.insn_t, ptr %70, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %796, i64 noundef 570429523, i64 %798)
  %799 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %799

800:                                              ; preds = %792, %486, %419, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %10, align 8
  %803 = load i32, ptr %11, align 4
  %804 = insertvalue { ptr, i32 } poison, ptr %802, 0
  %805 = insertvalue { ptr, i32 } %804, i32 %803, 1
  resume { ptr, i32 } %805
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca %struct.float128_t, align 8
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
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca %struct.float64_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca %struct.float128_t, align 8
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
  %63 = alloca %struct.float128_t, align 8
  %64 = alloca %class.insn_t, align 8
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 0
  %69 = ashr i64 %68, 0
  store i64 %69, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %70, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %73, i32 noundef 124)
  br label %75

75:                                               ; preds = %72, %3
  %76 = phi i1 [ true, %3 ], [ %74, %72 ]
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %82, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %83 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %354

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %354

85:                                               ; preds = %84
  call void @__cxa_throw(ptr %82, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

86:                                               ; No predecessors!
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %89)
  %91 = getelementptr inbounds nuw %struct.state_t, ptr %90, i32 0, i32 69
  %92 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %91) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %93 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %92, i64 %94, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %96, i32 noundef 127)
  br i1 %97, label %98, label %420

98:                                               ; preds = %95
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = icmp ult i64 %99, 16
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  store i1 false, ptr %14, align 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %106, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %107 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %362

108:                                              ; preds = %105
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
          to label %109 unwind label %362

109:                                              ; preds = %108
  call void @__cxa_throw(ptr %106, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

110:                                              ; No predecessors!
  br label %112

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %113, i32 noundef 127)
  br i1 %114, label %115, label %198

115:                                              ; preds = %112
  br i1 false, label %116, label %187

116:                                              ; preds = %115
  %117 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = urem i64 %117, 2
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  store i1 false, ptr %21, align 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %125, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %126 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %127 unwind label %370

127:                                              ; preds = %124
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126)
          to label %128 unwind label %370

128:                                              ; preds = %127
  call void @__cxa_throw(ptr %125, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

129:                                              ; No predecessors!
  br label %131

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %129
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = icmp eq i64 %132, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %182

135:                                              ; preds = %131
  %136 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = add i64 %136, 1
  %138 = icmp ult i64 %137, 16
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %144, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %145 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %378

146:                                              ; preds = %143
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %145)
          to label %147 unwind label %378

147:                                              ; preds = %146
  call void @__cxa_throw(ptr %144, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

148:                                              ; No predecessors!
  br label %150

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %151)
  %153 = getelementptr inbounds nuw %struct.state_t, ptr %152, i32 0, i32 1
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = add i64 %154, 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %153, i64 noundef %155)
  %157 = load i64, ptr %156, align 8, !tbaa !8
  %158 = shl i64 %157, 32
  %159 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %160 = icmp ult i64 %159, 16
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %150
  %166 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %166, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %167 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %168 unwind label %386

168:                                              ; preds = %165
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %167)
          to label %169 unwind label %386

169:                                              ; preds = %168
  call void @__cxa_throw(ptr %166, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

170:                                              ; No predecessors!
  br label %172

171:                                              ; preds = %150
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 1
  %176 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %175, i64 noundef %176)
  %178 = load i64, ptr %177, align 8, !tbaa !8
  %179 = trunc i64 %178 to i32
  %180 = zext i32 %179 to i64
  %181 = add i64 %158, %180
  br label %182

182:                                              ; preds = %172, %134
  %183 = phi i64 [ 0, %134 ], [ %181, %172 ]
  store i64 %183, ptr %22, align 8, !tbaa !8
  %184 = load i64, ptr %22, align 8, !tbaa !8
  %185 = call i64 @_Z3f64m(i64 noundef %184)
  %186 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %185, ptr %186, align 8
  br label %197

187:                                              ; preds = %115
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %191)
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = and i64 %193, -1
  %195 = call i64 @_Z3f64m(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %187, %182
  br label %210

198:                                              ; preds = %112
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %199)
  %201 = getelementptr inbounds nuw %struct.state_t, ptr %200, i32 0, i32 2
  %202 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %201, i64 noundef %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %203, i64 16, i1 false), !tbaa.struct !11
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @_Z3f6410float128_t(i64 %205, i64 %207)
  %209 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %198, %197
  %211 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = call { i64, i64 } @_Z4freg9float64_t(i64 %212)
  %214 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %214, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %213, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %214, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %213, 1
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call i64 @_Z3f6410float128_t(i64 %220, i64 %222)
  %224 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = and i64 %226, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %228, i32 noundef 127)
  br i1 %229, label %230, label %313

230:                                              ; preds = %210
  br i1 false, label %231, label %302

231:                                              ; preds = %230
  %232 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %233 = urem i64 %232, 2
  %234 = icmp eq i64 %233, 0
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  store i1 false, ptr %32, align 1
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %240, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %241 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %242 unwind label %394

242:                                              ; preds = %239
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %241)
          to label %243 unwind label %394

243:                                              ; preds = %242
  call void @__cxa_throw(ptr %240, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

244:                                              ; No predecessors!
  br label %246

245:                                              ; preds = %231
  br label %246

246:                                              ; preds = %245, %244
  %247 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = icmp eq i64 %247, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %297

250:                                              ; preds = %246
  %251 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %252 = add i64 %251, 1
  %253 = icmp ult i64 %252, 16
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %259, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %260 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %261 unwind label %402

261:                                              ; preds = %258
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %260)
          to label %262 unwind label %402

262:                                              ; preds = %261
  call void @__cxa_throw(ptr %259, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

263:                                              ; No predecessors!
  br label %265

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264, %263
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %266)
  %268 = getelementptr inbounds nuw %struct.state_t, ptr %267, i32 0, i32 1
  %269 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = add i64 %269, 1
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %268, i64 noundef %270)
  %272 = load i64, ptr %271, align 8, !tbaa !8
  %273 = shl i64 %272, 32
  %274 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %275 = icmp ult i64 %274, 16
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %265
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %410

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %410

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %265
  br label %287

287:                                              ; preds = %286, %285
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %288)
  %290 = getelementptr inbounds nuw %struct.state_t, ptr %289, i32 0, i32 1
  %291 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %290, i64 noundef %291)
  %293 = load i64, ptr %292, align 8, !tbaa !8
  %294 = trunc i64 %293 to i32
  %295 = zext i32 %294 to i64
  %296 = add i64 %273, %295
  br label %297

297:                                              ; preds = %287, %249
  %298 = phi i64 [ 0, %249 ], [ %296, %287 ]
  store i64 %298, ptr %33, align 8, !tbaa !8
  %299 = load i64, ptr %33, align 8, !tbaa !8
  %300 = call i64 @_Z3f64m(i64 noundef %299)
  %301 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %300, ptr %301, align 8
  br label %312

302:                                              ; preds = %230
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8, !tbaa !8
  %309 = and i64 %308, -1
  %310 = call i64 @_Z3f64m(i64 noundef %309)
  %311 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %297
  br label %325

313:                                              ; preds = %210
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %314)
  %316 = getelementptr inbounds nuw %struct.state_t, ptr %315, i32 0, i32 2
  %317 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %318 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %316, i64 noundef %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %318, i64 16, i1 false), !tbaa.struct !11
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i64 @_Z3f6410float128_t(i64 %320, i64 %322)
  %324 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %313, %312
  %326 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = call { i64, i64 } @_Z4freg9float64_t(i64 %327)
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %328, 0
  store i64 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %328, 1
  store i64 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @_Z3f6410float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  %340 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %341 = load i64, ptr %340, align 8, !tbaa !13
  %342 = xor i64 -9223372036854775808, %341
  %343 = and i64 %342, -9223372036854775808
  %344 = or i64 %227, %343
  %345 = call i64 @_Z3f64m(i64 noundef %344)
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %348 = load i64, ptr %347, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %348, ptr %15, align 8, !tbaa !8
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %349)
  %351 = getelementptr inbounds nuw %struct.state_t, ptr %350, i32 0, i32 1
  %352 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %353 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %351, i64 noundef %352, i64 noundef %353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %725

354:                                              ; preds = %84, %81
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %10, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %11, align 4
  %358 = load i1, ptr %9, align 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %360) #3
  br label %361

361:                                              ; preds = %359, %354
  br label %732

362:                                              ; preds = %108, %105
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %10, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %11, align 4
  %366 = load i1, ptr %14, align 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %368) #3
  br label %369

369:                                              ; preds = %367, %362
  br label %732

370:                                              ; preds = %127, %124
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %10, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %11, align 4
  %374 = load i1, ptr %21, align 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %376) #3
  br label %377

377:                                              ; preds = %375, %370
  br label %419

378:                                              ; preds = %146, %143
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %10, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %11, align 4
  %382 = load i1, ptr %24, align 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %384) #3
  br label %385

385:                                              ; preds = %383, %378
  br label %419

386:                                              ; preds = %168, %165
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %10, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %11, align 4
  %390 = load i1, ptr %26, align 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %392) #3
  br label %393

393:                                              ; preds = %391, %386
  br label %419

394:                                              ; preds = %242, %239
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %10, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %11, align 4
  %398 = load i1, ptr %32, align 1
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %400) #3
  br label %401

401:                                              ; preds = %399, %394
  br label %418

402:                                              ; preds = %261, %258
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %10, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %11, align 4
  %406 = load i1, ptr %35, align 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %408) #3
  br label %409

409:                                              ; preds = %407, %402
  br label %418

410:                                              ; preds = %283, %280
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %10, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %11, align 4
  %414 = load i1, ptr %37, align 1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  %416 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %416) #3
  br label %417

417:                                              ; preds = %415, %410
  br label %418

418:                                              ; preds = %417, %409, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %419

419:                                              ; preds = %418, %393, %385, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %732

420:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %421, i32 noundef 127)
  br i1 %422, label %423, label %506

423:                                              ; preds = %420
  br i1 false, label %424, label %495

424:                                              ; preds = %423
  %425 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = urem i64 %425, 2
  %427 = icmp eq i64 %426, 0
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 0)
  %431 = icmp ne i64 %430, 0
  store i1 false, ptr %45, align 1
  br i1 %431, label %432, label %438

432:                                              ; preds = %424
  %433 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %433, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %434 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %435 unwind label %675

435:                                              ; preds = %432
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %433, i64 noundef %434)
          to label %436 unwind label %675

436:                                              ; preds = %435
  call void @__cxa_throw(ptr %433, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

437:                                              ; No predecessors!
  br label %439

438:                                              ; preds = %424
  br label %439

439:                                              ; preds = %438, %437
  %440 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %441 = icmp eq i64 %440, 0
  store i1 false, ptr %48, align 1
  store i1 false, ptr %50, align 1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  br label %490

443:                                              ; preds = %439
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = add i64 %444, 1
  %446 = icmp ult i64 %445, 16
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %443
  %452 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %452, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %453 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %454 unwind label %683

454:                                              ; preds = %451
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %452, i64 noundef %453)
          to label %455 unwind label %683

455:                                              ; preds = %454
  call void @__cxa_throw(ptr %452, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

456:                                              ; No predecessors!
  br label %458

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457, %456
  %459 = load ptr, ptr %5, align 8, !tbaa !3
  %460 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %459)
  %461 = getelementptr inbounds nuw %struct.state_t, ptr %460, i32 0, i32 1
  %462 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %463 = add i64 %462, 1
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %461, i64 noundef %463)
  %465 = load i64, ptr %464, align 8, !tbaa !8
  %466 = shl i64 %465, 32
  %467 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %468 = icmp ult i64 %467, 16
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i64
  %471 = call i64 @llvm.expect.i64(i64 %470, i64 0)
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %458
  %474 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %474, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %475 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %476 unwind label %691

476:                                              ; preds = %473
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %474, i64 noundef %475)
          to label %477 unwind label %691

477:                                              ; preds = %476
  call void @__cxa_throw(ptr %474, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

478:                                              ; No predecessors!
  br label %480

479:                                              ; preds = %458
  br label %480

480:                                              ; preds = %479, %478
  %481 = load ptr, ptr %5, align 8, !tbaa !3
  %482 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %481)
  %483 = getelementptr inbounds nuw %struct.state_t, ptr %482, i32 0, i32 1
  %484 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %483, i64 noundef %484)
  %486 = load i64, ptr %485, align 8, !tbaa !8
  %487 = trunc i64 %486 to i32
  %488 = zext i32 %487 to i64
  %489 = add i64 %466, %488
  br label %490

490:                                              ; preds = %480, %442
  %491 = phi i64 [ 0, %442 ], [ %489, %480 ]
  store i64 %491, ptr %46, align 8, !tbaa !8
  %492 = load i64, ptr %46, align 8, !tbaa !8
  %493 = call i64 @_Z3f64m(i64 noundef %492)
  %494 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %493, ptr %494, align 8
  br label %505

495:                                              ; preds = %423
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %496)
  %498 = getelementptr inbounds nuw %struct.state_t, ptr %497, i32 0, i32 1
  %499 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %498, i64 noundef %499)
  %501 = load i64, ptr %500, align 8, !tbaa !8
  %502 = and i64 %501, -1
  %503 = call i64 @_Z3f64m(i64 noundef %502)
  %504 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %495, %490
  br label %518

506:                                              ; preds = %420
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 2
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %509, i64 noundef %510)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %511, i64 16, i1 false), !tbaa.struct !11
  %512 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  %516 = call i64 @_Z3f6410float128_t(i64 %513, i64 %515)
  %517 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %516, ptr %517, align 8
  br label %518

518:                                              ; preds = %506, %505
  %519 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = call { i64, i64 } @_Z4freg9float64_t(i64 %520)
  %522 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %522, i32 0, i32 0
  %524 = extractvalue { i64, i64 } %521, 0
  store i64 %524, ptr %523, align 8
  %525 = getelementptr inbounds nuw { i64, i64 }, ptr %522, i32 0, i32 1
  %526 = extractvalue { i64, i64 } %521, 1
  store i64 %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %530 = load i64, ptr %529, align 8
  %531 = call i64 @_Z3f6410float128_t(i64 %528, i64 %530)
  %532 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %531, ptr %532, align 8
  %533 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %534 = load i64, ptr %533, align 8, !tbaa !13
  %535 = and i64 %534, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %536 = load ptr, ptr %5, align 8, !tbaa !3
  %537 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %536, i32 noundef 127)
  br i1 %537, label %538, label %621

538:                                              ; preds = %518
  br i1 false, label %539, label %610

539:                                              ; preds = %538
  %540 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %541 = urem i64 %540, 2
  %542 = icmp eq i64 %541, 0
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i64
  %545 = call i64 @llvm.expect.i64(i64 %544, i64 0)
  %546 = icmp ne i64 %545, 0
  store i1 false, ptr %56, align 1
  br i1 %546, label %547, label %553

547:                                              ; preds = %539
  %548 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %548, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %549 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %550 unwind label %699

550:                                              ; preds = %547
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef %549)
          to label %551 unwind label %699

551:                                              ; preds = %550
  call void @__cxa_throw(ptr %548, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

552:                                              ; No predecessors!
  br label %554

553:                                              ; preds = %539
  br label %554

554:                                              ; preds = %553, %552
  %555 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %556 = icmp eq i64 %555, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %605

558:                                              ; preds = %554
  %559 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = add i64 %559, 1
  %561 = icmp ult i64 %560, 16
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i64
  %564 = call i64 @llvm.expect.i64(i64 %563, i64 0)
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %567, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %568 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %569 unwind label %707

569:                                              ; preds = %566
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %567, i64 noundef %568)
          to label %570 unwind label %707

570:                                              ; preds = %569
  call void @__cxa_throw(ptr %567, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

571:                                              ; No predecessors!
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %571
  %574 = load ptr, ptr %5, align 8, !tbaa !3
  %575 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %574)
  %576 = getelementptr inbounds nuw %struct.state_t, ptr %575, i32 0, i32 1
  %577 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %578 = add i64 %577, 1
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %576, i64 noundef %578)
  %580 = load i64, ptr %579, align 8, !tbaa !8
  %581 = shl i64 %580, 32
  %582 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %583 = icmp ult i64 %582, 16
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i64
  %586 = call i64 @llvm.expect.i64(i64 %585, i64 0)
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %594

588:                                              ; preds = %573
  %589 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %589, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %590 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %591 unwind label %715

591:                                              ; preds = %588
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %589, i64 noundef %590)
          to label %592 unwind label %715

592:                                              ; preds = %591
  call void @__cxa_throw(ptr %589, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

593:                                              ; No predecessors!
  br label %595

594:                                              ; preds = %573
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8, !tbaa !8
  %602 = trunc i64 %601 to i32
  %603 = zext i32 %602 to i64
  %604 = add i64 %581, %603
  br label %605

605:                                              ; preds = %595, %557
  %606 = phi i64 [ 0, %557 ], [ %604, %595 ]
  store i64 %606, ptr %57, align 8, !tbaa !8
  %607 = load i64, ptr %57, align 8, !tbaa !8
  %608 = call i64 @_Z3f64m(i64 noundef %607)
  %609 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %608, ptr %609, align 8
  br label %620

610:                                              ; preds = %538
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %611)
  %613 = getelementptr inbounds nuw %struct.state_t, ptr %612, i32 0, i32 1
  %614 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %613, i64 noundef %614)
  %616 = load i64, ptr %615, align 8, !tbaa !8
  %617 = and i64 %616, -1
  %618 = call i64 @_Z3f64m(i64 noundef %617)
  %619 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %618, ptr %619, align 8
  br label %620

620:                                              ; preds = %610, %605
  br label %633

621:                                              ; preds = %518
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %622)
  %624 = getelementptr inbounds nuw %struct.state_t, ptr %623, i32 0, i32 2
  %625 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %626 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %624, i64 noundef %625)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %626, i64 16, i1 false), !tbaa.struct !11
  %627 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = call i64 @_Z3f6410float128_t(i64 %628, i64 %630)
  %632 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %631, ptr %632, align 8
  br label %633

633:                                              ; preds = %621, %620
  %634 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = call { i64, i64 } @_Z4freg9float64_t(i64 %635)
  %637 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i32 0, i32 0
  %638 = getelementptr inbounds nuw { i64, i64 }, ptr %637, i32 0, i32 0
  %639 = extractvalue { i64, i64 } %636, 0
  store i64 %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw { i64, i64 }, ptr %637, i32 0, i32 1
  %641 = extractvalue { i64, i64 } %636, 1
  store i64 %641, ptr %640, align 8
  %642 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = call i64 @_Z3f6410float128_t(i64 %643, i64 %645)
  %647 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %646, ptr %647, align 8
  %648 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %649 = load i64, ptr %648, align 8, !tbaa !13
  %650 = xor i64 -9223372036854775808, %649
  %651 = and i64 %650, -9223372036854775808
  %652 = or i64 %535, %651
  %653 = call i64 @_Z3f64m(i64 noundef %652)
  %654 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %653, ptr %654, align 8
  %655 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = call { i64, i64 } @_Z4freg9float64_t(i64 %656)
  %658 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %659 = getelementptr inbounds nuw { i64, i64 }, ptr %658, i32 0, i32 0
  %660 = extractvalue { i64, i64 } %657, 0
  store i64 %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw { i64, i64 }, ptr %658, i32 0, i32 1
  %662 = extractvalue { i64, i64 } %657, 1
  store i64 %662, ptr %661, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %663)
  %665 = getelementptr inbounds nuw %struct.state_t, ptr %664, i32 0, i32 2
  %666 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !11
  %667 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %670 = load i64, ptr %669, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %665, i64 noundef %666, i64 %668, i64 %670)
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %671)
  %673 = getelementptr inbounds nuw %struct.state_t, ptr %672, i32 0, i32 50
  %674 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %673) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %674, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %725

675:                                              ; preds = %435, %432
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %10, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %11, align 4
  %679 = load i1, ptr %45, align 1
  br i1 %679, label %680, label %682

680:                                              ; preds = %675
  %681 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %681) #3
  br label %682

682:                                              ; preds = %680, %675
  br label %724

683:                                              ; preds = %454, %451
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %10, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %11, align 4
  %687 = load i1, ptr %48, align 1
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %689) #3
  br label %690

690:                                              ; preds = %688, %683
  br label %724

691:                                              ; preds = %476, %473
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %10, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %11, align 4
  %695 = load i1, ptr %50, align 1
  br i1 %695, label %696, label %698

696:                                              ; preds = %691
  %697 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %697) #3
  br label %698

698:                                              ; preds = %696, %691
  br label %724

699:                                              ; preds = %550, %547
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %10, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %11, align 4
  %703 = load i1, ptr %56, align 1
  br i1 %703, label %704, label %706

704:                                              ; preds = %699
  %705 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %705) #3
  br label %706

706:                                              ; preds = %704, %699
  br label %723

707:                                              ; preds = %569, %566
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %10, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %11, align 4
  %711 = load i1, ptr %59, align 1
  br i1 %711, label %712, label %714

712:                                              ; preds = %707
  %713 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %713) #3
  br label %714

714:                                              ; preds = %712, %707
  br label %723

715:                                              ; preds = %591, %588
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  %719 = load i1, ptr %61, align 1
  br i1 %719, label %720, label %722

720:                                              ; preds = %715
  %721 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %721) #3
  br label %722

722:                                              ; preds = %720, %715
  br label %723

723:                                              ; preds = %722, %714, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %724

724:                                              ; preds = %723, %698, %690, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %732

725:                                              ; preds = %633, %325
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %729 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %730 = load i64, ptr %729, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %728, i64 noundef 570429523, i64 %730)
  %731 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %731

732:                                              ; preds = %724, %419, %369, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %10, align 8
  %735 = load i32, ptr %11, align 4
  %736 = insertvalue { ptr, i32 } poison, ptr %734, 0
  %737 = insertvalue { ptr, i32 } %736, i32 %735, 1
  resume { ptr, i32 } %737
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv32e_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca %struct.float128_t, align 8
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
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca i64, align 8
  %42 = alloca %struct.float128_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca i64, align 8
  %47 = alloca %struct.float128_t, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float64_t, align 8
  %51 = alloca %struct.float64_t, align 8
  %52 = alloca %struct.float128_t, align 8
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
  %73 = alloca i64, align 8
  %74 = alloca %struct.float128_t, align 8
  %75 = alloca %class.insn_t, align 8
  %76 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %76, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = add i64 %77, 4
  %79 = shl i64 %78, 32
  %80 = ashr i64 %79, 32
  store i64 %80, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %81, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %84, i32 noundef 124)
  br label %86

86:                                               ; preds = %83, %3
  %87 = phi i1 [ true, %3 ], [ %85, %83 ]
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %93, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %94 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %428

95:                                               ; preds = %92
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
          to label %96 unwind label %428

96:                                               ; preds = %95
  call void @__cxa_throw(ptr %93, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

97:                                               ; No predecessors!
  br label %99

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %100)
  %102 = getelementptr inbounds nuw %struct.state_t, ptr %101, i32 0, i32 69
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %102) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %104 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 %105, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %107, i32 noundef 127)
  br i1 %108, label %109, label %512

109:                                              ; preds = %106
  %110 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %511

112:                                              ; preds = %109
  %113 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %114 = urem i64 %113, 2
  %115 = icmp eq i64 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  store i1 false, ptr %14, align 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %121, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %122 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %123 unwind label %436

123:                                              ; preds = %120
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %122)
          to label %124 unwind label %436

124:                                              ; preds = %123
  call void @__cxa_throw(ptr %121, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

125:                                              ; No predecessors!
  br label %127

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %128, i32 noundef 127)
  br i1 %129, label %130, label %213

130:                                              ; preds = %127
  br i1 true, label %131, label %202

131:                                              ; preds = %130
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = urem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  store i1 false, ptr %21, align 1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %140, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %141 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %444

142:                                              ; preds = %139
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %141)
          to label %143 unwind label %444

143:                                              ; preds = %142
  call void @__cxa_throw(ptr %140, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

144:                                              ; No predecessors!
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %144
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = icmp eq i64 %147, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %197

150:                                              ; preds = %146
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = add i64 %151, 1
  %153 = icmp ult i64 %152, 16
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %159, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %160 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %161 unwind label %452

161:                                              ; preds = %158
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef %160)
          to label %162 unwind label %452

162:                                              ; preds = %161
  call void @__cxa_throw(ptr %159, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

163:                                              ; No predecessors!
  br label %165

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %166)
  %168 = getelementptr inbounds nuw %struct.state_t, ptr %167, i32 0, i32 1
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = add i64 %169, 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %168, i64 noundef %170)
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = shl i64 %172, 32
  %174 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %175 = icmp ult i64 %174, 16
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %165
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %460

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %460

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %191)
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = trunc i64 %193 to i32
  %195 = zext i32 %194 to i64
  %196 = add i64 %173, %195
  br label %197

197:                                              ; preds = %187, %149
  %198 = phi i64 [ 0, %149 ], [ %196, %187 ]
  store i64 %198, ptr %22, align 8, !tbaa !8
  %199 = load i64, ptr %22, align 8, !tbaa !8
  %200 = call i64 @_Z3f64m(i64 noundef %199)
  %201 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %200, ptr %201, align 8
  br label %212

202:                                              ; preds = %130
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %203)
  %205 = getelementptr inbounds nuw %struct.state_t, ptr %204, i32 0, i32 1
  %206 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %205, i64 noundef %206)
  %208 = load i64, ptr %207, align 8, !tbaa !8
  %209 = and i64 %208, -1
  %210 = call i64 @_Z3f64m(i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %202, %197
  br label %225

213:                                              ; preds = %127
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %214)
  %216 = getelementptr inbounds nuw %struct.state_t, ptr %215, i32 0, i32 2
  %217 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %218 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %216, i64 noundef %217)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %218, i64 16, i1 false), !tbaa.struct !11
  %219 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = call i64 @_Z3f6410float128_t(i64 %220, i64 %222)
  %224 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %213, %212
  %226 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = call { i64, i64 } @_Z4freg9float64_t(i64 %227)
  %229 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %229, i32 0, i32 0
  %231 = extractvalue { i64, i64 } %228, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, i64 }, ptr %229, i32 0, i32 1
  %233 = extractvalue { i64, i64 } %228, 1
  store i64 %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = call i64 @_Z3f6410float128_t(i64 %235, i64 %237)
  %239 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !13
  %242 = and i64 %241, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %243, i32 noundef 127)
  br i1 %244, label %245, label %328

245:                                              ; preds = %225
  br i1 true, label %246, label %317

246:                                              ; preds = %245
  %247 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %248 = urem i64 %247, 2
  %249 = icmp eq i64 %248, 0
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i64
  %252 = call i64 @llvm.expect.i64(i64 %251, i64 0)
  %253 = icmp ne i64 %252, 0
  store i1 false, ptr %32, align 1
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %255, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %256 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %468

257:                                              ; preds = %254
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef %256)
          to label %258 unwind label %468

258:                                              ; preds = %257
  call void @__cxa_throw(ptr %255, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

259:                                              ; No predecessors!
  br label %261

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260, %259
  %262 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %263 = icmp eq i64 %262, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %312

265:                                              ; preds = %261
  %266 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %267 = add i64 %266, 1
  %268 = icmp ult i64 %267, 16
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %274, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %275 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %276 unwind label %476

276:                                              ; preds = %273
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %275)
          to label %277 unwind label %476

277:                                              ; preds = %276
  call void @__cxa_throw(ptr %274, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

278:                                              ; No predecessors!
  br label %280

279:                                              ; preds = %265
  br label %280

280:                                              ; preds = %279, %278
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %281)
  %283 = getelementptr inbounds nuw %struct.state_t, ptr %282, i32 0, i32 1
  %284 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = add i64 %284, 1
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %283, i64 noundef %285)
  %287 = load i64, ptr %286, align 8, !tbaa !8
  %288 = shl i64 %287, 32
  %289 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %290 = icmp ult i64 %289, 16
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %280
  %296 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %296, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %297 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %298 unwind label %484

298:                                              ; preds = %295
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %296, i64 noundef %297)
          to label %299 unwind label %484

299:                                              ; preds = %298
  call void @__cxa_throw(ptr %296, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

300:                                              ; No predecessors!
  br label %302

301:                                              ; preds = %280
  br label %302

302:                                              ; preds = %301, %300
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %306)
  %308 = load i64, ptr %307, align 8, !tbaa !8
  %309 = trunc i64 %308 to i32
  %310 = zext i32 %309 to i64
  %311 = add i64 %288, %310
  br label %312

312:                                              ; preds = %302, %264
  %313 = phi i64 [ 0, %264 ], [ %311, %302 ]
  store i64 %313, ptr %33, align 8, !tbaa !8
  %314 = load i64, ptr %33, align 8, !tbaa !8
  %315 = call i64 @_Z3f64m(i64 noundef %314)
  %316 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %315, ptr %316, align 8
  br label %327

317:                                              ; preds = %245
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %318)
  %320 = getelementptr inbounds nuw %struct.state_t, ptr %319, i32 0, i32 1
  %321 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %320, i64 noundef %321)
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = and i64 %323, -1
  %325 = call i64 @_Z3f64m(i64 noundef %324)
  %326 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  br label %327

327:                                              ; preds = %317, %312
  br label %340

328:                                              ; preds = %225
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %329)
  %331 = getelementptr inbounds nuw %struct.state_t, ptr %330, i32 0, i32 2
  %332 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %331, i64 noundef %332)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %333, i64 16, i1 false), !tbaa.struct !11
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call i64 @_Z3f6410float128_t(i64 %335, i64 %337)
  %339 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %328, %327
  %341 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = call { i64, i64 } @_Z4freg9float64_t(i64 %342)
  %344 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %344, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %343, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %344, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %343, 1
  store i64 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = call i64 @_Z3f6410float128_t(i64 %350, i64 %352)
  %354 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %356 = load i64, ptr %355, align 8, !tbaa !13
  %357 = xor i64 -9223372036854775808, %356
  %358 = and i64 %357, -9223372036854775808
  %359 = or i64 %242, %358
  %360 = call i64 @_Z3f64m(i64 noundef %359)
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %363, ptr %15, align 8, !tbaa !8
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = icmp ult i64 %364, 16
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  store i1 false, ptr %40, align 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %340
  %371 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %371, ptr %39, align 8
  store i1 true, ptr %40, align 1
  %372 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %373 unwind label %494

373:                                              ; preds = %370
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %371, i64 noundef %372)
          to label %374 unwind label %494

374:                                              ; preds = %373
  call void @__cxa_throw(ptr %371, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

375:                                              ; No predecessors!
  br label %377

376:                                              ; preds = %340
  br label %377

377:                                              ; preds = %376, %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %378 = load i64, ptr %15, align 8, !tbaa !8
  %379 = trunc i64 %378 to i32
  %380 = sext i32 %379 to i64
  store i64 %380, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %381 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %382 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %382, ptr %381, align 8, !tbaa !8
  %383 = getelementptr inbounds i64, ptr %381, i64 1
  store i64 0, ptr %383, align 8, !tbaa !8
  %384 = load ptr, ptr %5, align 8, !tbaa !3
  %385 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %384)
  %386 = getelementptr inbounds nuw %struct.state_t, ptr %385, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %387 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = shl i64 %387, 4
  store i64 %388, ptr %43, align 8, !tbaa !8
  %389 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %390)
  %392 = getelementptr inbounds nuw %struct.state_t, ptr %391, i32 0, i32 1
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = load i64, ptr %41, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %392, i64 noundef %393, i64 noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  %395 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %396 = add i64 %395, 1
  %397 = icmp ult i64 %396, 16
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 0)
  %401 = icmp ne i64 %400, 0
  store i1 false, ptr %45, align 1
  br i1 %401, label %402, label %408

402:                                              ; preds = %377
  %403 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %403, ptr %44, align 8
  store i1 true, ptr %45, align 1
  %404 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %405 unwind label %502

405:                                              ; preds = %402
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %403, i64 noundef %404)
          to label %406 unwind label %502

406:                                              ; preds = %405
  call void @__cxa_throw(ptr %403, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

407:                                              ; No predecessors!
  br label %409

408:                                              ; preds = %377
  br label %409

409:                                              ; preds = %408, %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %410 = load i64, ptr %15, align 8, !tbaa !8
  %411 = ashr i64 %410, 32
  store i64 %411, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  %412 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %413 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %413, ptr %412, align 8, !tbaa !8
  %414 = getelementptr inbounds i64, ptr %412, i64 1
  store i64 0, ptr %414, align 8, !tbaa !8
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %415)
  %417 = getelementptr inbounds nuw %struct.state_t, ptr %416, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %418 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %419 = add i64 %418, 1
  %420 = shl i64 %419, 4
  store i64 %420, ptr %48, align 8, !tbaa !8
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %422)
  %424 = getelementptr inbounds nuw %struct.state_t, ptr %423, i32 0, i32 1
  %425 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = add i64 %425, 1
  %427 = load i64, ptr %46, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %424, i64 noundef %426, i64 noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %511

428:                                              ; preds = %95, %92
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %9, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %831

436:                                              ; preds = %123, %120
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %14, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %831

444:                                              ; preds = %142, %139
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  %448 = load i1, ptr %21, align 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %450) #3
  br label %451

451:                                              ; preds = %449, %444
  br label %493

452:                                              ; preds = %161, %158
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %10, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %11, align 4
  %456 = load i1, ptr %24, align 1
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %458) #3
  br label %459

459:                                              ; preds = %457, %452
  br label %493

460:                                              ; preds = %183, %180
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %10, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %11, align 4
  %464 = load i1, ptr %26, align 1
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %466) #3
  br label %467

467:                                              ; preds = %465, %460
  br label %493

468:                                              ; preds = %257, %254
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %10, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %11, align 4
  %472 = load i1, ptr %32, align 1
  br i1 %472, label %473, label %475

473:                                              ; preds = %468
  %474 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %474) #3
  br label %475

475:                                              ; preds = %473, %468
  br label %492

476:                                              ; preds = %276, %273
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  %480 = load i1, ptr %35, align 1
  br i1 %480, label %481, label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %482) #3
  br label %483

483:                                              ; preds = %481, %476
  br label %492

484:                                              ; preds = %298, %295
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %10, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %11, align 4
  %488 = load i1, ptr %37, align 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %490) #3
  br label %491

491:                                              ; preds = %489, %484
  br label %492

492:                                              ; preds = %491, %483, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %493

493:                                              ; preds = %492, %467, %459, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %510

494:                                              ; preds = %373, %370
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %10, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %11, align 4
  %498 = load i1, ptr %40, align 1
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = load ptr, ptr %39, align 8
  call void @__cxa_free_exception(ptr %500) #3
  br label %501

501:                                              ; preds = %499, %494
  br label %510

502:                                              ; preds = %405, %402
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %45, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %44, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %510

510:                                              ; preds = %509, %501, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %831

511:                                              ; preds = %409, %109
  br label %824

512:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %513, i32 noundef 127)
  br i1 %514, label %515, label %598

515:                                              ; preds = %512
  br i1 true, label %516, label %587

516:                                              ; preds = %515
  %517 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = urem i64 %517, 2
  %519 = icmp eq i64 %518, 0
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  store i1 false, ptr %55, align 1
  br i1 %523, label %524, label %530

524:                                              ; preds = %516
  %525 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %525, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %526 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %527 unwind label %774

527:                                              ; preds = %524
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %525, i64 noundef %526)
          to label %528 unwind label %774

528:                                              ; preds = %527
  call void @__cxa_throw(ptr %525, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

529:                                              ; No predecessors!
  br label %531

530:                                              ; preds = %516
  br label %531

531:                                              ; preds = %530, %529
  %532 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %533 = icmp eq i64 %532, 0
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  br label %582

535:                                              ; preds = %531
  %536 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = add i64 %536, 1
  %538 = icmp ult i64 %537, 16
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i64
  %541 = call i64 @llvm.expect.i64(i64 %540, i64 0)
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %535
  %544 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %544, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %545 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %546 unwind label %782

546:                                              ; preds = %543
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %544, i64 noundef %545)
          to label %547 unwind label %782

547:                                              ; preds = %546
  call void @__cxa_throw(ptr %544, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

548:                                              ; No predecessors!
  br label %550

549:                                              ; preds = %535
  br label %550

550:                                              ; preds = %549, %548
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %551)
  %553 = getelementptr inbounds nuw %struct.state_t, ptr %552, i32 0, i32 1
  %554 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = add i64 %554, 1
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %553, i64 noundef %555)
  %557 = load i64, ptr %556, align 8, !tbaa !8
  %558 = shl i64 %557, 32
  %559 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %560 = icmp ult i64 %559, 16
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i64
  %563 = call i64 @llvm.expect.i64(i64 %562, i64 0)
  %564 = icmp ne i64 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %550
  %566 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %566, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %567 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %568 unwind label %790

568:                                              ; preds = %565
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %566, i64 noundef %567)
          to label %569 unwind label %790

569:                                              ; preds = %568
  call void @__cxa_throw(ptr %566, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

570:                                              ; No predecessors!
  br label %572

571:                                              ; preds = %550
  br label %572

572:                                              ; preds = %571, %570
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %573)
  %575 = getelementptr inbounds nuw %struct.state_t, ptr %574, i32 0, i32 1
  %576 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %575, i64 noundef %576)
  %578 = load i64, ptr %577, align 8, !tbaa !8
  %579 = trunc i64 %578 to i32
  %580 = zext i32 %579 to i64
  %581 = add i64 %558, %580
  br label %582

582:                                              ; preds = %572, %534
  %583 = phi i64 [ 0, %534 ], [ %581, %572 ]
  store i64 %583, ptr %56, align 8, !tbaa !8
  %584 = load i64, ptr %56, align 8, !tbaa !8
  %585 = call i64 @_Z3f64m(i64 noundef %584)
  %586 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %585, ptr %586, align 8
  br label %597

587:                                              ; preds = %515
  %588 = load ptr, ptr %5, align 8, !tbaa !3
  %589 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %588)
  %590 = getelementptr inbounds nuw %struct.state_t, ptr %589, i32 0, i32 1
  %591 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %590, i64 noundef %591)
  %593 = load i64, ptr %592, align 8, !tbaa !8
  %594 = and i64 %593, -1
  %595 = call i64 @_Z3f64m(i64 noundef %594)
  %596 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %595, ptr %596, align 8
  br label %597

597:                                              ; preds = %587, %582
  br label %610

598:                                              ; preds = %512
  %599 = load ptr, ptr %5, align 8, !tbaa !3
  %600 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %599)
  %601 = getelementptr inbounds nuw %struct.state_t, ptr %600, i32 0, i32 2
  %602 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %603 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %601, i64 noundef %602)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %603, i64 16, i1 false), !tbaa.struct !11
  %604 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = call i64 @_Z3f6410float128_t(i64 %605, i64 %607)
  %609 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %608, ptr %609, align 8
  br label %610

610:                                              ; preds = %598, %597
  %611 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  %612 = load i64, ptr %611, align 8
  %613 = call { i64, i64 } @_Z4freg9float64_t(i64 %612)
  %614 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %615 = getelementptr inbounds nuw { i64, i64 }, ptr %614, i32 0, i32 0
  %616 = extractvalue { i64, i64 } %613, 0
  store i64 %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw { i64, i64 }, ptr %614, i32 0, i32 1
  %618 = extractvalue { i64, i64 } %613, 1
  store i64 %618, ptr %617, align 8
  %619 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = call i64 @_Z3f6410float128_t(i64 %620, i64 %622)
  %624 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %626 = load i64, ptr %625, align 8, !tbaa !13
  %627 = and i64 %626, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %628 = load ptr, ptr %5, align 8, !tbaa !3
  %629 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %628, i32 noundef 127)
  br i1 %629, label %630, label %713

630:                                              ; preds = %610
  br i1 true, label %631, label %702

631:                                              ; preds = %630
  %632 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %633 = urem i64 %632, 2
  %634 = icmp eq i64 %633, 0
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i64
  %637 = call i64 @llvm.expect.i64(i64 %636, i64 0)
  %638 = icmp ne i64 %637, 0
  store i1 false, ptr %66, align 1
  br i1 %638, label %639, label %645

639:                                              ; preds = %631
  %640 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %640, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %641 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %642 unwind label %798

642:                                              ; preds = %639
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %640, i64 noundef %641)
          to label %643 unwind label %798

643:                                              ; preds = %642
  call void @__cxa_throw(ptr %640, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

644:                                              ; No predecessors!
  br label %646

645:                                              ; preds = %631
  br label %646

646:                                              ; preds = %645, %644
  %647 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %648 = icmp eq i64 %647, 0
  store i1 false, ptr %69, align 1
  store i1 false, ptr %71, align 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  br label %697

650:                                              ; preds = %646
  %651 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %652 = add i64 %651, 1
  %653 = icmp ult i64 %652, 16
  %654 = xor i1 %653, true
  %655 = zext i1 %654 to i64
  %656 = call i64 @llvm.expect.i64(i64 %655, i64 0)
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %650
  %659 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %659, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %660 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %661 unwind label %806

661:                                              ; preds = %658
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %659, i64 noundef %660)
          to label %662 unwind label %806

662:                                              ; preds = %661
  call void @__cxa_throw(ptr %659, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

663:                                              ; No predecessors!
  br label %665

664:                                              ; preds = %650
  br label %665

665:                                              ; preds = %664, %663
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %666)
  %668 = getelementptr inbounds nuw %struct.state_t, ptr %667, i32 0, i32 1
  %669 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %670 = add i64 %669, 1
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %668, i64 noundef %670)
  %672 = load i64, ptr %671, align 8, !tbaa !8
  %673 = shl i64 %672, 32
  %674 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %675 = icmp ult i64 %674, 16
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 0)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %665
  %681 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %681, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %682 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %683 unwind label %814

683:                                              ; preds = %680
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %681, i64 noundef %682)
          to label %684 unwind label %814

684:                                              ; preds = %683
  call void @__cxa_throw(ptr %681, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

685:                                              ; No predecessors!
  br label %687

686:                                              ; preds = %665
  br label %687

687:                                              ; preds = %686, %685
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 1
  %691 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %690, i64 noundef %691)
  %693 = load i64, ptr %692, align 8, !tbaa !8
  %694 = trunc i64 %693 to i32
  %695 = zext i32 %694 to i64
  %696 = add i64 %673, %695
  br label %697

697:                                              ; preds = %687, %649
  %698 = phi i64 [ 0, %649 ], [ %696, %687 ]
  store i64 %698, ptr %67, align 8, !tbaa !8
  %699 = load i64, ptr %67, align 8, !tbaa !8
  %700 = call i64 @_Z3f64m(i64 noundef %699)
  %701 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %700, ptr %701, align 8
  br label %712

702:                                              ; preds = %630
  %703 = load ptr, ptr %5, align 8, !tbaa !3
  %704 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %703)
  %705 = getelementptr inbounds nuw %struct.state_t, ptr %704, i32 0, i32 1
  %706 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %705, i64 noundef %706)
  %708 = load i64, ptr %707, align 8, !tbaa !8
  %709 = and i64 %708, -1
  %710 = call i64 @_Z3f64m(i64 noundef %709)
  %711 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %710, ptr %711, align 8
  br label %712

712:                                              ; preds = %702, %697
  br label %725

713:                                              ; preds = %610
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %714)
  %716 = getelementptr inbounds nuw %struct.state_t, ptr %715, i32 0, i32 2
  %717 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %718 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %716, i64 noundef %717)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %718, i64 16, i1 false), !tbaa.struct !11
  %719 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %722 = load i64, ptr %721, align 8
  %723 = call i64 @_Z3f6410float128_t(i64 %720, i64 %722)
  %724 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %723, ptr %724, align 8
  br label %725

725:                                              ; preds = %713, %712
  %726 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  %727 = load i64, ptr %726, align 8
  %728 = call { i64, i64 } @_Z4freg9float64_t(i64 %727)
  %729 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i32 0, i32 0
  %730 = getelementptr inbounds nuw { i64, i64 }, ptr %729, i32 0, i32 0
  %731 = extractvalue { i64, i64 } %728, 0
  store i64 %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw { i64, i64 }, ptr %729, i32 0, i32 1
  %733 = extractvalue { i64, i64 } %728, 1
  store i64 %733, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = call i64 @_Z3f6410float128_t(i64 %735, i64 %737)
  %739 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %738, ptr %739, align 8
  %740 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  %741 = load i64, ptr %740, align 8, !tbaa !13
  %742 = xor i64 -9223372036854775808, %741
  %743 = and i64 %742, -9223372036854775808
  %744 = or i64 %627, %743
  %745 = call i64 @_Z3f64m(i64 noundef %744)
  %746 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  store i64 %745, ptr %746, align 8
  %747 = getelementptr inbounds nuw %struct.float64_t, ptr %50, i32 0, i32 0
  %748 = load i64, ptr %747, align 8
  %749 = call { i64, i64 } @_Z4freg9float64_t(i64 %748)
  %750 = getelementptr inbounds nuw %struct.float128_t, ptr %49, i32 0, i32 0
  %751 = getelementptr inbounds nuw { i64, i64 }, ptr %750, i32 0, i32 0
  %752 = extractvalue { i64, i64 } %749, 0
  store i64 %752, ptr %751, align 8
  %753 = getelementptr inbounds nuw { i64, i64 }, ptr %750, i32 0, i32 1
  %754 = extractvalue { i64, i64 } %749, 1
  store i64 %754, ptr %753, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %755)
  %757 = getelementptr inbounds nuw %struct.state_t, ptr %756, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %758 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %759 = shl i64 %758, 4
  %760 = or i64 %759, 1
  store i64 %760, ptr %73, align 8, !tbaa !8
  %761 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %761, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  %762 = load ptr, ptr %5, align 8, !tbaa !3
  %763 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %762)
  %764 = getelementptr inbounds nuw %struct.state_t, ptr %763, i32 0, i32 2
  %765 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !11
  %766 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %767 = load i64, ptr %766, align 8
  %768 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %764, i64 noundef %765, i64 %767, i64 %769)
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %770)
  %772 = getelementptr inbounds nuw %struct.state_t, ptr %771, i32 0, i32 50
  %773 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %772) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %773, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %824

774:                                              ; preds = %527, %524
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %10, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %11, align 4
  %778 = load i1, ptr %55, align 1
  br i1 %778, label %779, label %781

779:                                              ; preds = %774
  %780 = load ptr, ptr %54, align 8
  call void @__cxa_free_exception(ptr %780) #3
  br label %781

781:                                              ; preds = %779, %774
  br label %823

782:                                              ; preds = %546, %543
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %10, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %11, align 4
  %786 = load i1, ptr %58, align 1
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %788) #3
  br label %789

789:                                              ; preds = %787, %782
  br label %823

790:                                              ; preds = %568, %565
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %10, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %11, align 4
  %794 = load i1, ptr %60, align 1
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  %796 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %796) #3
  br label %797

797:                                              ; preds = %795, %790
  br label %823

798:                                              ; preds = %642, %639
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %10, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %11, align 4
  %802 = load i1, ptr %66, align 1
  br i1 %802, label %803, label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %804) #3
  br label %805

805:                                              ; preds = %803, %798
  br label %822

806:                                              ; preds = %661, %658
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %10, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %11, align 4
  %810 = load i1, ptr %69, align 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  %812 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %812) #3
  br label %813

813:                                              ; preds = %811, %806
  br label %822

814:                                              ; preds = %683, %680
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %10, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %11, align 4
  %818 = load i1, ptr %71, align 1
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %820) #3
  br label %821

821:                                              ; preds = %819, %814
  br label %822

822:                                              ; preds = %821, %813, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %823

823:                                              ; preds = %822, %797, %789, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %831

824:                                              ; preds = %725, %511
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %828 = getelementptr inbounds nuw %class.insn_t, ptr %75, i32 0, i32 0
  %829 = load i64, ptr %828, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %827, i64 noundef 570429523, i64 %829)
  %830 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %830

831:                                              ; preds = %823, %510, %443, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr %11, align 4
  %835 = insertvalue { ptr, i32 } poison, ptr %833, 0
  %836 = insertvalue { ptr, i32 } %835, i32 %834, 1
  resume { ptr, i32 } %836
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fsgnjn_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.insn_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.insn_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca %struct.float64_t, align 8
  %17 = alloca %struct.float64_t, align 8
  %18 = alloca %struct.float128_t, align 8
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
  %29 = alloca %struct.float128_t, align 8
  %30 = alloca %struct.float64_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %struct.float128_t, align 8
  %39 = alloca %struct.float128_t, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.float128_t, align 8
  %42 = alloca %struct.float64_t, align 8
  %43 = alloca %struct.float64_t, align 8
  %44 = alloca %struct.float128_t, align 8
  %45 = alloca %struct.float64_t, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i1, align 1
  %53 = alloca %struct.float128_t, align 8
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
  %65 = alloca i64, align 8
  %66 = alloca %struct.float128_t, align 8
  %67 = alloca %class.insn_t, align 8
  %68 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %68, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = add i64 %69, 4
  %71 = shl i64 %70, 0
  %72 = ashr i64 %71, 0
  store i64 %72, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %73, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %76, i32 noundef 124)
  br label %78

78:                                               ; preds = %75, %3
  %79 = phi i1 [ true, %3 ], [ %77, %75 ]
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %85, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %86 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %366

87:                                               ; preds = %84
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
          to label %88 unwind label %366

88:                                               ; preds = %87
  call void @__cxa_throw(ptr %85, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

89:                                               ; No predecessors!
  br label %91

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %92)
  %94 = getelementptr inbounds nuw %struct.state_t, ptr %93, i32 0, i32 69
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %94) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 %97, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %99, i32 noundef 127)
  br i1 %100, label %101, label %432

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = icmp ult i64 %102, 16
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  store i1 false, ptr %14, align 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %109, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %110 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %111 unwind label %374

111:                                              ; preds = %108
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110)
          to label %112 unwind label %374

112:                                              ; preds = %111
  call void @__cxa_throw(ptr %109, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

113:                                              ; No predecessors!
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %116, i32 noundef 127)
  br i1 %117, label %118, label %201

118:                                              ; preds = %115
  br i1 false, label %119, label %190

119:                                              ; preds = %118
  %120 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %121 = urem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  store i1 false, ptr %21, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %382

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %382

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %132
  %135 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = icmp eq i64 %135, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %185

138:                                              ; preds = %134
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = add i64 %139, 1
  %141 = icmp ult i64 %140, 16
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %390

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %390

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %151
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %154)
  %156 = getelementptr inbounds nuw %struct.state_t, ptr %155, i32 0, i32 1
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = add i64 %157, 1
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %156, i64 noundef %158)
  %160 = load i64, ptr %159, align 8, !tbaa !8
  %161 = shl i64 %160, 32
  %162 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %163 = icmp ult i64 %162, 16
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %153
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %398

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %398

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %153
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %179)
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = trunc i64 %181 to i32
  %183 = zext i32 %182 to i64
  %184 = add i64 %161, %183
  br label %185

185:                                              ; preds = %175, %137
  %186 = phi i64 [ 0, %137 ], [ %184, %175 ]
  store i64 %186, ptr %22, align 8, !tbaa !8
  %187 = load i64, ptr %22, align 8, !tbaa !8
  %188 = call i64 @_Z3f64m(i64 noundef %187)
  %189 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  br label %200

190:                                              ; preds = %118
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

201:                                              ; preds = %115
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %202)
  %204 = getelementptr inbounds nuw %struct.state_t, ptr %203, i32 0, i32 2
  %205 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %204, i64 noundef %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %206, i64 16, i1 false), !tbaa.struct !11
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call i64 @_Z3f6410float128_t(i64 %208, i64 %210)
  %212 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %201, %200
  %214 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = call { i64, i64 } @_Z4freg9float64_t(i64 %215)
  %217 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %218 = getelementptr inbounds nuw { i64, i64 }, ptr %217, i32 0, i32 0
  %219 = extractvalue { i64, i64 } %216, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %217, i32 0, i32 1
  %221 = extractvalue { i64, i64 } %216, 1
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = call i64 @_Z3f6410float128_t(i64 %223, i64 %225)
  %227 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !13
  %230 = and i64 %229, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %231, i32 noundef 127)
  br i1 %232, label %233, label %316

233:                                              ; preds = %213
  br i1 false, label %234, label %305

234:                                              ; preds = %233
  %235 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %236 = urem i64 %235, 2
  %237 = icmp eq i64 %236, 0
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  store i1 false, ptr %32, align 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %234
  %243 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %243, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %244 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %245 unwind label %406

245:                                              ; preds = %242
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244)
          to label %246 unwind label %406

246:                                              ; preds = %245
  call void @__cxa_throw(ptr %243, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

247:                                              ; No predecessors!
  br label %249

248:                                              ; preds = %234
  br label %249

249:                                              ; preds = %248, %247
  %250 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = icmp eq i64 %250, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  br label %300

253:                                              ; preds = %249
  %254 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = add i64 %254, 1
  %256 = icmp ult i64 %255, 16
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %414

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %414

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %266
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %269)
  %271 = getelementptr inbounds nuw %struct.state_t, ptr %270, i32 0, i32 1
  %272 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = add i64 %272, 1
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %271, i64 noundef %273)
  %275 = load i64, ptr %274, align 8, !tbaa !8
  %276 = shl i64 %275, 32
  %277 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %278 = icmp ult i64 %277, 16
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %268
  %284 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %284, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %285 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %286 unwind label %422

286:                                              ; preds = %283
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %284, i64 noundef %285)
          to label %287 unwind label %422

287:                                              ; preds = %286
  call void @__cxa_throw(ptr %284, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

288:                                              ; No predecessors!
  br label %290

289:                                              ; preds = %268
  br label %290

290:                                              ; preds = %289, %288
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %294)
  %296 = load i64, ptr %295, align 8, !tbaa !8
  %297 = trunc i64 %296 to i32
  %298 = zext i32 %297 to i64
  %299 = add i64 %276, %298
  br label %300

300:                                              ; preds = %290, %252
  %301 = phi i64 [ 0, %252 ], [ %299, %290 ]
  store i64 %301, ptr %33, align 8, !tbaa !8
  %302 = load i64, ptr %33, align 8, !tbaa !8
  %303 = call i64 @_Z3f64m(i64 noundef %302)
  %304 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %303, ptr %304, align 8
  br label %315

305:                                              ; preds = %233
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %306)
  %308 = getelementptr inbounds nuw %struct.state_t, ptr %307, i32 0, i32 1
  %309 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %308, i64 noundef %309)
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = and i64 %311, -1
  %313 = call i64 @_Z3f64m(i64 noundef %312)
  %314 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %305, %300
  br label %328

316:                                              ; preds = %213
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %317)
  %319 = getelementptr inbounds nuw %struct.state_t, ptr %318, i32 0, i32 2
  %320 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %319, i64 noundef %320)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %321, i64 16, i1 false), !tbaa.struct !11
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = call i64 @_Z3f6410float128_t(i64 %323, i64 %325)
  %327 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %316, %315
  %329 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = call { i64, i64 } @_Z4freg9float64_t(i64 %330)
  %332 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %332, i32 0, i32 0
  %334 = extractvalue { i64, i64 } %331, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %332, i32 0, i32 1
  %336 = extractvalue { i64, i64 } %331, 1
  store i64 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @_Z3f6410float128_t(i64 %338, i64 %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !13
  %345 = xor i64 -9223372036854775808, %344
  %346 = and i64 %345, -9223372036854775808
  %347 = or i64 %230, %346
  %348 = call i64 @_Z3f64m(i64 noundef %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %351, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %352 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %353 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %353, ptr %352, align 8, !tbaa !8
  %354 = getelementptr inbounds i64, ptr %352, i64 1
  store i64 0, ptr %354, align 8, !tbaa !8
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %355)
  %357 = getelementptr inbounds nuw %struct.state_t, ptr %356, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %358 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %359 = shl i64 %358, 4
  store i64 %359, ptr %40, align 8, !tbaa !8
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %361)
  %363 = getelementptr inbounds nuw %struct.state_t, ptr %362, i32 0, i32 1
  %364 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %365 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %363, i64 noundef %364, i64 noundef %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %744

366:                                              ; preds = %87, %84
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %10, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %11, align 4
  %370 = load i1, ptr %9, align 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %372) #3
  br label %373

373:                                              ; preds = %371, %366
  br label %751

374:                                              ; preds = %111, %108
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %10, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %11, align 4
  %378 = load i1, ptr %14, align 1
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %380) #3
  br label %381

381:                                              ; preds = %379, %374
  br label %751

382:                                              ; preds = %130, %127
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %10, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %11, align 4
  %386 = load i1, ptr %21, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %388) #3
  br label %389

389:                                              ; preds = %387, %382
  br label %431

390:                                              ; preds = %149, %146
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %10, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %11, align 4
  %394 = load i1, ptr %24, align 1
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %396) #3
  br label %397

397:                                              ; preds = %395, %390
  br label %431

398:                                              ; preds = %171, %168
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %10, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %11, align 4
  %402 = load i1, ptr %26, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %404) #3
  br label %405

405:                                              ; preds = %403, %398
  br label %431

406:                                              ; preds = %245, %242
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %10, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %11, align 4
  %410 = load i1, ptr %32, align 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %412) #3
  br label %413

413:                                              ; preds = %411, %406
  br label %430

414:                                              ; preds = %264, %261
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %10, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %11, align 4
  %418 = load i1, ptr %35, align 1
  br i1 %418, label %419, label %421

419:                                              ; preds = %414
  %420 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %420) #3
  br label %421

421:                                              ; preds = %419, %414
  br label %430

422:                                              ; preds = %286, %283
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %10, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %11, align 4
  %426 = load i1, ptr %37, align 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %428) #3
  br label %429

429:                                              ; preds = %427, %422
  br label %430

430:                                              ; preds = %429, %421, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %431

431:                                              ; preds = %430, %405, %397, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %751

432:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %433, i32 noundef 127)
  br i1 %434, label %435, label %518

435:                                              ; preds = %432
  br i1 false, label %436, label %507

436:                                              ; preds = %435
  %437 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = urem i64 %437, 2
  %439 = icmp eq i64 %438, 0
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  store i1 false, ptr %47, align 1
  br i1 %443, label %444, label %450

444:                                              ; preds = %436
  %445 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %445, ptr %46, align 8
  store i1 true, ptr %47, align 1
  %446 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %447 unwind label %694

447:                                              ; preds = %444
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %445, i64 noundef %446)
          to label %448 unwind label %694

448:                                              ; preds = %447
  call void @__cxa_throw(ptr %445, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

449:                                              ; No predecessors!
  br label %451

450:                                              ; preds = %436
  br label %451

451:                                              ; preds = %450, %449
  %452 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = icmp eq i64 %452, 0
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  br label %502

455:                                              ; preds = %451
  %456 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = add i64 %456, 1
  %458 = icmp ult i64 %457, 16
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i64
  %461 = call i64 @llvm.expect.i64(i64 %460, i64 0)
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %455
  %464 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %464, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %465 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %466 unwind label %702

466:                                              ; preds = %463
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %464, i64 noundef %465)
          to label %467 unwind label %702

467:                                              ; preds = %466
  call void @__cxa_throw(ptr %464, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

468:                                              ; No predecessors!
  br label %470

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469, %468
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 1
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = add i64 %474, 1
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %473, i64 noundef %475)
  %477 = load i64, ptr %476, align 8, !tbaa !8
  %478 = shl i64 %477, 32
  %479 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %480 = icmp ult i64 %479, 16
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %470
  %486 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %486, ptr %51, align 8
  store i1 true, ptr %52, align 1
  %487 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %488 unwind label %710

488:                                              ; preds = %485
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %486, i64 noundef %487)
          to label %489 unwind label %710

489:                                              ; preds = %488
  call void @__cxa_throw(ptr %486, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

490:                                              ; No predecessors!
  br label %492

491:                                              ; preds = %470
  br label %492

492:                                              ; preds = %491, %490
  %493 = load ptr, ptr %5, align 8, !tbaa !3
  %494 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %493)
  %495 = getelementptr inbounds nuw %struct.state_t, ptr %494, i32 0, i32 1
  %496 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %495, i64 noundef %496)
  %498 = load i64, ptr %497, align 8, !tbaa !8
  %499 = trunc i64 %498 to i32
  %500 = zext i32 %499 to i64
  %501 = add i64 %478, %500
  br label %502

502:                                              ; preds = %492, %454
  %503 = phi i64 [ 0, %454 ], [ %501, %492 ]
  store i64 %503, ptr %48, align 8, !tbaa !8
  %504 = load i64, ptr %48, align 8, !tbaa !8
  %505 = call i64 @_Z3f64m(i64 noundef %504)
  %506 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %505, ptr %506, align 8
  br label %517

507:                                              ; preds = %435
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %508)
  %510 = getelementptr inbounds nuw %struct.state_t, ptr %509, i32 0, i32 1
  %511 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %510, i64 noundef %511)
  %513 = load i64, ptr %512, align 8, !tbaa !8
  %514 = and i64 %513, -1
  %515 = call i64 @_Z3f64m(i64 noundef %514)
  %516 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %515, ptr %516, align 8
  br label %517

517:                                              ; preds = %507, %502
  br label %530

518:                                              ; preds = %432
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 2
  %522 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %521, i64 noundef %522)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %523, i64 16, i1 false), !tbaa.struct !11
  %524 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = call i64 @_Z3f6410float128_t(i64 %525, i64 %527)
  %529 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %528, ptr %529, align 8
  br label %530

530:                                              ; preds = %518, %517
  %531 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %532 = load i64, ptr %531, align 8
  %533 = call { i64, i64 } @_Z4freg9float64_t(i64 %532)
  %534 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i32 0, i32 0
  %535 = getelementptr inbounds nuw { i64, i64 }, ptr %534, i32 0, i32 0
  %536 = extractvalue { i64, i64 } %533, 0
  store i64 %536, ptr %535, align 8
  %537 = getelementptr inbounds nuw { i64, i64 }, ptr %534, i32 0, i32 1
  %538 = extractvalue { i64, i64 } %533, 1
  store i64 %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %542 = load i64, ptr %541, align 8
  %543 = call i64 @_Z3f6410float128_t(i64 %540, i64 %542)
  %544 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  store i64 %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw %struct.float64_t, ptr %43, i32 0, i32 0
  %546 = load i64, ptr %545, align 8, !tbaa !13
  %547 = and i64 %546, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %548 = load ptr, ptr %5, align 8, !tbaa !3
  %549 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %548, i32 noundef 127)
  br i1 %549, label %550, label %633

550:                                              ; preds = %530
  br i1 false, label %551, label %622

551:                                              ; preds = %550
  %552 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = urem i64 %552, 2
  %554 = icmp eq i64 %553, 0
  %555 = xor i1 %554, true
  %556 = zext i1 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  store i1 false, ptr %58, align 1
  br i1 %558, label %559, label %565

559:                                              ; preds = %551
  %560 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %560, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %561 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %562 unwind label %718

562:                                              ; preds = %559
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %560, i64 noundef %561)
          to label %563 unwind label %718

563:                                              ; preds = %562
  call void @__cxa_throw(ptr %560, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

564:                                              ; No predecessors!
  br label %566

565:                                              ; preds = %551
  br label %566

566:                                              ; preds = %565, %564
  %567 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %568 = icmp eq i64 %567, 0
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  br label %617

570:                                              ; preds = %566
  %571 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %572 = add i64 %571, 1
  %573 = icmp ult i64 %572, 16
  %574 = xor i1 %573, true
  %575 = zext i1 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 0)
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %570
  %579 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %579, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %580 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %581 unwind label %726

581:                                              ; preds = %578
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %579, i64 noundef %580)
          to label %582 unwind label %726

582:                                              ; preds = %581
  call void @__cxa_throw(ptr %579, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

583:                                              ; No predecessors!
  br label %585

584:                                              ; preds = %570
  br label %585

585:                                              ; preds = %584, %583
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %586)
  %588 = getelementptr inbounds nuw %struct.state_t, ptr %587, i32 0, i32 1
  %589 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %590 = add i64 %589, 1
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %588, i64 noundef %590)
  %592 = load i64, ptr %591, align 8, !tbaa !8
  %593 = shl i64 %592, 32
  %594 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %595 = icmp ult i64 %594, 16
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i64
  %598 = call i64 @llvm.expect.i64(i64 %597, i64 0)
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %585
  %601 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %601, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %602 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %603 unwind label %734

603:                                              ; preds = %600
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %601, i64 noundef %602)
          to label %604 unwind label %734

604:                                              ; preds = %603
  call void @__cxa_throw(ptr %601, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

605:                                              ; No predecessors!
  br label %607

606:                                              ; preds = %585
  br label %607

607:                                              ; preds = %606, %605
  %608 = load ptr, ptr %5, align 8, !tbaa !3
  %609 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %608)
  %610 = getelementptr inbounds nuw %struct.state_t, ptr %609, i32 0, i32 1
  %611 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %610, i64 noundef %611)
  %613 = load i64, ptr %612, align 8, !tbaa !8
  %614 = trunc i64 %613 to i32
  %615 = zext i32 %614 to i64
  %616 = add i64 %593, %615
  br label %617

617:                                              ; preds = %607, %569
  %618 = phi i64 [ 0, %569 ], [ %616, %607 ]
  store i64 %618, ptr %59, align 8, !tbaa !8
  %619 = load i64, ptr %59, align 8, !tbaa !8
  %620 = call i64 @_Z3f64m(i64 noundef %619)
  %621 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %620, ptr %621, align 8
  br label %632

622:                                              ; preds = %550
  %623 = load ptr, ptr %5, align 8, !tbaa !3
  %624 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %623)
  %625 = getelementptr inbounds nuw %struct.state_t, ptr %624, i32 0, i32 1
  %626 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %627 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %625, i64 noundef %626)
  %628 = load i64, ptr %627, align 8, !tbaa !8
  %629 = and i64 %628, -1
  %630 = call i64 @_Z3f64m(i64 noundef %629)
  %631 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %630, ptr %631, align 8
  br label %632

632:                                              ; preds = %622, %617
  br label %645

633:                                              ; preds = %530
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %634)
  %636 = getelementptr inbounds nuw %struct.state_t, ptr %635, i32 0, i32 2
  %637 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %636, i64 noundef %637)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %638, i64 16, i1 false), !tbaa.struct !11
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  %641 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  %643 = call i64 @_Z3f6410float128_t(i64 %640, i64 %642)
  %644 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %643, ptr %644, align 8
  br label %645

645:                                              ; preds = %633, %632
  %646 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = call { i64, i64 } @_Z4freg9float64_t(i64 %647)
  %649 = getelementptr inbounds nuw %struct.float128_t, ptr %55, i32 0, i32 0
  %650 = getelementptr inbounds nuw { i64, i64 }, ptr %649, i32 0, i32 0
  %651 = extractvalue { i64, i64 } %648, 0
  store i64 %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw { i64, i64 }, ptr %649, i32 0, i32 1
  %653 = extractvalue { i64, i64 } %648, 1
  store i64 %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = call i64 @_Z3f6410float128_t(i64 %655, i64 %657)
  %659 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %661 = load i64, ptr %660, align 8, !tbaa !13
  %662 = xor i64 -9223372036854775808, %661
  %663 = and i64 %662, -9223372036854775808
  %664 = or i64 %547, %663
  %665 = call i64 @_Z3f64m(i64 noundef %664)
  %666 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %665, ptr %666, align 8
  %667 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  %669 = call { i64, i64 } @_Z4freg9float64_t(i64 %668)
  %670 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  %671 = getelementptr inbounds nuw { i64, i64 }, ptr %670, i32 0, i32 0
  %672 = extractvalue { i64, i64 } %669, 0
  store i64 %672, ptr %671, align 8
  %673 = getelementptr inbounds nuw { i64, i64 }, ptr %670, i32 0, i32 1
  %674 = extractvalue { i64, i64 } %669, 1
  store i64 %674, ptr %673, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %675)
  %677 = getelementptr inbounds nuw %struct.state_t, ptr %676, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %678 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %679 = shl i64 %678, 4
  %680 = or i64 %679, 1
  store i64 %680, ptr %65, align 8, !tbaa !8
  %681 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %681, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %682)
  %684 = getelementptr inbounds nuw %struct.state_t, ptr %683, i32 0, i32 2
  %685 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !11
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %689 = load i64, ptr %688, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %684, i64 noundef %685, i64 %687, i64 %689)
  %690 = load ptr, ptr %5, align 8, !tbaa !3
  %691 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %690)
  %692 = getelementptr inbounds nuw %struct.state_t, ptr %691, i32 0, i32 50
  %693 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %692) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %693, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %744

694:                                              ; preds = %447, %444
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %10, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %11, align 4
  %698 = load i1, ptr %47, align 1
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = load ptr, ptr %46, align 8
  call void @__cxa_free_exception(ptr %700) #3
  br label %701

701:                                              ; preds = %699, %694
  br label %743

702:                                              ; preds = %466, %463
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %10, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %11, align 4
  %706 = load i1, ptr %50, align 1
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %708) #3
  br label %709

709:                                              ; preds = %707, %702
  br label %743

710:                                              ; preds = %488, %485
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %10, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %11, align 4
  %714 = load i1, ptr %52, align 1
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = load ptr, ptr %51, align 8
  call void @__cxa_free_exception(ptr %716) #3
  br label %717

717:                                              ; preds = %715, %710
  br label %743

718:                                              ; preds = %562, %559
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %10, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %11, align 4
  %722 = load i1, ptr %58, align 1
  br i1 %722, label %723, label %725

723:                                              ; preds = %718
  %724 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %724) #3
  br label %725

725:                                              ; preds = %723, %718
  br label %742

726:                                              ; preds = %581, %578
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %10, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %11, align 4
  %730 = load i1, ptr %61, align 1
  br i1 %730, label %731, label %733

731:                                              ; preds = %726
  %732 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %732) #3
  br label %733

733:                                              ; preds = %731, %726
  br label %742

734:                                              ; preds = %603, %600
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %10, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %11, align 4
  %738 = load i1, ptr %63, align 1
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %740) #3
  br label %741

741:                                              ; preds = %739, %734
  br label %742

742:                                              ; preds = %741, %733, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %743

743:                                              ; preds = %742, %717, %709, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  br label %751

744:                                              ; preds = %645, %328
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %748 = getelementptr inbounds nuw %class.insn_t, ptr %67, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %747, i64 noundef 570429523, i64 %749)
  %750 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %750

751:                                              ; preds = %743, %431, %381, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %10, align 8
  %754 = load i32, ptr %11, align 4
  %755 = insertvalue { ptr, i32 } poison, ptr %753, 0
  %756 = insertvalue { ptr, i32 } %755, i32 %754, 1
  resume { ptr, i32 } %756
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10misa_csr_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load i8, ptr %4, align 1, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK11basic_csr_t4readEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.basic_csr_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm167EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
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
  store ptr %0, ptr %3, align 8, !tbaa !62
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
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !66
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV11insn_trap_t, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !66, !range !67, !noundef !68
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %class.insn_trap_t, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %17, ptr %16, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !69, !range !67, !noundef !68
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.insn_trap_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %1, ptr %4, align 8, !tbaa !21
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV6trap_t, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %class.trap_t, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !73
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
  store ptr %1, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw %class.trap_t, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ne i64 %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !66
  %20 = load i8, ptr %6, align 1, !tbaa !66, !range !67, !noundef !68
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %23 = load i8, ptr %5, align 1, !tbaa !12
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
define linkonce_odr void @_ZN11insn_trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i32, ptr %4, align 4, !tbaa !78
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load i8, ptr %5, align 1, !tbaa !66, !range !67, !noundef !68
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !78
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !78
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !78
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4, !tbaa !78
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1, !tbaa !66, !range !67, !noundef !68
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4, !tbaa !78
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %32 = load i8, ptr %5, align 1, !tbaa !66, !range !67, !noundef !68
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !78
  %38 = load i32, ptr %6, align 4, !tbaa !78
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
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !74
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.2)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !74
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !74
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
  store ptr %32, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !74
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
  %48 = load ptr, ptr %13, align 8, !tbaa !74
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !74
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
  %59 = load ptr, ptr %13, align 8, !tbaa !74
  %60 = load ptr, ptr %9, align 8, !tbaa !74
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
  %71 = load ptr, ptr %13, align 8, !tbaa !74
  %72 = load ptr, ptr %9, align 8, !tbaa !74
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
  %82 = load ptr, ptr %13, align 8, !tbaa !74
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !74
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
  %94 = load ptr, ptr %9, align 8, !tbaa !74
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !74
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !74
  %103 = load ptr, ptr %9, align 8, !tbaa !74
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !74
  %107 = load ptr, ptr %13, align 8, !tbaa !74
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !74
  %113 = load ptr, ptr %13, align 8, !tbaa !74
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !74
  %122 = load ptr, ptr %13, align 8, !tbaa !74
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !74
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !74
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !74
  %135 = load ptr, ptr %9, align 8, !tbaa !74
  %136 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !74
  %138 = load i64, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !74
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
  %153 = load ptr, ptr %9, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !76
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
  store i8 %14, ptr %7, align 1, !tbaa !66
  %15 = load i8, ptr %7, align 1, !tbaa !66, !range !67, !noundef !68
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !74
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
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
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
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !74
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
  store ptr %26, ptr %13, align 8, !tbaa !74
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !74
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !74
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !74
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !74
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
  %61 = load ptr, ptr %13, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !74
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
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
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
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
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  store i32 %0, ptr %4, align 4, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !78
  %12 = load i32, ptr %5, align 4, !tbaa !78
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !78
  %15 = load i32, ptr %5, align 4, !tbaa !78
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !78
  %18 = load i32, ptr %5, align 4, !tbaa !78
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !78
  %23 = load i32, ptr %5, align 4, !tbaa !78
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !78
  %29 = load i32, ptr %7, align 4, !tbaa !78
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !78
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !78
  %36 = load i32, ptr %8, align 4, !tbaa !78
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !78
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !78
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !78
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !78
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !78
  %55 = load i32, ptr %6, align 4, !tbaa !78
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !78
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !78
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !78
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !78
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !78
  %21 = load i32, ptr %8, align 4, !tbaa !78
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = load i32, ptr %7, align 4, !tbaa !78
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %8, align 4, !tbaa !78
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = load i32, ptr %7, align 4, !tbaa !78
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !78
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !95

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !78
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !78
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !78
  %47 = load i32, ptr %9, align 4, !tbaa !78
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !74
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !78
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !78
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !74
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
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
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
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
  %21 = load i8, ptr %6, align 1, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load i8, ptr %7, align 1, !tbaa !12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = load ptr, ptr %9, align 8, !tbaa !74
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
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
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load ptr, ptr %6, align 8, !tbaa !74
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !74
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
  call void @__clang_call_terminate(ptr %17) #21
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6insn_t1xEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.insn_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !78
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = sub i64 %15, 1
  %17 = and i64 %12, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !37
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
  call void @__clang_call_terminate(ptr %10) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !39
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
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !37
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
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !37
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
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !128
  store ptr %21, ptr %8, align 8, !tbaa !40
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
  %29 = load ptr, ptr %8, align 8, !tbaa !40
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
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
  store ptr %2, ptr %7, align 8, !tbaa !37
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
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !40
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !37
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
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !40
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
  %66 = load ptr, ptr %7, align 8, !tbaa !37
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
  store ptr null, ptr %12, align 8, !tbaa !40
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
  %79 = load ptr, ptr %7, align 8, !tbaa !37
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
  %91 = load ptr, ptr %7, align 8, !tbaa !37
  %92 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !40
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_Qcl16_S_constructibleIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !37
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
  store ptr null, ptr %15, align 8, !tbaa !40
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
  %120 = load ptr, ptr %7, align 8, !tbaa !37
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
  store ptr null, ptr %16, align 8, !tbaa !40
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
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %42) #21
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
define linkonce_odr noundef ptr @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  call void @__clang_call_terminate(ptr %11) #21
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
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIKm10float128_tEC2IJOmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKm10float128_tEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
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
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !40
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
  store ptr %1, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !66
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %20, ptr %7, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !128
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !66
  %27 = load i8, ptr %8, align 1, !tbaa !66, !range !67, !noundef !68
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
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKm10float128_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !66, !range !67, !noundef !68
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
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKm10float128_tEERS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !40
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
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %8, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = load ptr, ptr %12, align 8, !tbaa !40
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
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
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
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #23
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
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !40
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.74", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !128
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !66
  %28 = load i8, ptr %10, align 1, !tbaa !66, !range !67, !noundef !68
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKm10float128_tEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOmEEC2IJmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
define internal void @_GLOBAL__sub_I_fsgnjn_d.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!11 = !{i64 0, i64 16, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTS9float64_t", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS15isa_extension_t", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6insn_t", !5, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTS6insn_t", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS24trap_illegal_instruction", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6trap_t", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{i64 0, i64 8, !40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt19__shared_ptr_accessI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10misa_csr_t", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6bitsetILm167EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!50 = !{!51, !45, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11basic_csr_t", !5, i64 0}
!56 = !{!57, !9, i64 40}
!57 = !{!"_ZTS11basic_csr_t", !58, i64 0, !9, i64 40}
!58 = !{!"_ZTS5csr_t", !4, i64 8, !59, i64 16, !9, i64 24, !60, i64 32, !61, i64 36}
!59 = !{!"p1 _ZTS7state_t", !5, i64 0}
!60 = !{!"int", !6, i64 0}
!61 = !{!"bool", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11insn_trap_t", !5, i64 0}
!66 = !{!61, !61, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !61, i64 16}
!70 = !{!"_ZTS11insn_trap_t", !71, i64 0, !61, i64 16, !9, i64 24}
!71 = !{!"_ZTS6trap_t", !9, i64 8}
!72 = !{!70, !9, i64 24}
!73 = !{!71, !9, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!78 = !{!60, !60, i64 0}
!79 = !{!80, !9, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !9, i64 8, !6, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!82 = !{!80, !75, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!92 = !{!81, !75, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!97, !77, i64 0}
!97 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !77, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 omnipotent char", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !52, i64 8}
!106 = !{!"p1 _ZTS11float_csr_t", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!109 = !{!110, !41, i64 0}
!110 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKm10float128_tEE", !41, i64 0}
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
!121 = !{!122, !41, i64 8}
!122 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !41, i64 0, !41, i64 8}
!123 = !{!122, !41, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !5, i64 0}
!126 = !{!127, !41, i64 0}
!127 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKm10float128_tEE", !41, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!130 = distinct !{!130, !94}
!131 = !{!132, !41, i64 16}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!134 = !{!132, !41, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt10_Select1stISt4pairIKm10float128_tEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIKm10float128_tE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKm10float128_tEEE", !5, i64 0}
!141 = !{!142, !41, i64 8}
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
!154 = !{i64 0, i64 8, !37}
!155 = !{!156, !9, i64 0}
!156 = !{!"_ZTSSt4pairIKm10float128_tE", !9, i64 0, !157, i64 8}
!157 = !{!"_ZTS10float128_t", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt10_Head_baseILm0EOmLb0EE", !5, i64 0}
!160 = !{!161, !38, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EOmLb0EE", !38, i64 0}
!162 = !{!142, !9, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!167 = distinct !{!167, !94}
!168 = !{!142, !41, i64 16}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKm10float128_tEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !175, i64 0, !52, i64 8}
!175 = !{!"p1 _ZTS13sstatus_csr_t", !5, i64 0}
