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
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
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
  %65 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %65, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = add i64 %66, 4
  %68 = shl i64 %67, 32
  %69 = ashr i64 %68, 32
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
          to label %84 unwind label %396

84:                                               ; preds = %81
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef %83)
          to label %85 unwind label %396

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
  br i1 %97, label %98, label %439

98:                                               ; preds = %95
  %99 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %438

101:                                              ; preds = %98
  %102 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = urem i64 %102, 2
  %104 = icmp eq i64 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %14, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %404

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %404

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %117, i32 noundef 127)
  br i1 %118, label %119, label %173

119:                                              ; preds = %116
  br i1 true, label %120, label %162

120:                                              ; preds = %119
  %121 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = urem i64 %121, 2
  %123 = icmp eq i64 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  store i1 false, ptr %21, align 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %129, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %130 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %412

131:                                              ; preds = %128
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %130)
          to label %132 unwind label %412

132:                                              ; preds = %131
  call void @__cxa_throw(ptr %129, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

133:                                              ; No predecessors!
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %133
  %136 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %157

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %140)
  %142 = getelementptr inbounds nuw %struct.state_t, ptr %141, i32 0, i32 1
  %143 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %144 = add i64 %143, 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %142, i64 noundef %144)
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = shl i64 %146, 32
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %148)
  %150 = getelementptr inbounds nuw %struct.state_t, ptr %149, i32 0, i32 1
  %151 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %150, i64 noundef %151)
  %153 = load i64, ptr %152, align 8, !tbaa !8
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %154 to i64
  %156 = add i64 %147, %155
  br label %157

157:                                              ; preds = %139, %138
  %158 = phi i64 [ 0, %138 ], [ %156, %139 ]
  store i64 %158, ptr %22, align 8, !tbaa !8
  %159 = load i64, ptr %22, align 8, !tbaa !8
  %160 = call i64 @_Z3f64m(i64 noundef %159)
  %161 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  br label %172

162:                                              ; preds = %119
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %163)
  %165 = getelementptr inbounds nuw %struct.state_t, ptr %164, i32 0, i32 1
  %166 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %165, i64 noundef %166)
  %168 = load i64, ptr %167, align 8, !tbaa !8
  %169 = and i64 %168, -1
  %170 = call i64 @_Z3f64m(i64 noundef %169)
  %171 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %162, %157
  br label %185

173:                                              ; preds = %116
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %174)
  %176 = getelementptr inbounds nuw %struct.state_t, ptr %175, i32 0, i32 2
  %177 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %176, i64 noundef %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %178, i64 16, i1 false), !tbaa.struct !11
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @_Z3f6410float128_t(i64 %180, i64 %182)
  %184 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %173, %172
  %186 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = call { i64, i64 } @_Z4freg9float64_t(i64 %187)
  %189 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %189, i32 0, i32 0
  %191 = extractvalue { i64, i64 } %188, 0
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %189, i32 0, i32 1
  %193 = extractvalue { i64, i64 } %188, 1
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @_Z3f6410float128_t(i64 %195, i64 %197)
  %199 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !13
  %202 = and i64 %201, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %203, i32 noundef 127)
  br i1 %204, label %205, label %259

205:                                              ; preds = %185
  br i1 true, label %206, label %248

206:                                              ; preds = %205
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = urem i64 %207, 2
  %209 = icmp eq i64 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  store i1 false, ptr %28, align 1
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %215, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %216 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %420

217:                                              ; preds = %214
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %215, i64 noundef %216)
          to label %218 unwind label %420

218:                                              ; preds = %217
  call void @__cxa_throw(ptr %215, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

219:                                              ; No predecessors!
  br label %221

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220, %219
  %222 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %243

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %226)
  %228 = getelementptr inbounds nuw %struct.state_t, ptr %227, i32 0, i32 1
  %229 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %230 = add i64 %229, 1
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %228, i64 noundef %230)
  %232 = load i64, ptr %231, align 8, !tbaa !8
  %233 = shl i64 %232, 32
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %234)
  %236 = getelementptr inbounds nuw %struct.state_t, ptr %235, i32 0, i32 1
  %237 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %236, i64 noundef %237)
  %239 = load i64, ptr %238, align 8, !tbaa !8
  %240 = trunc i64 %239 to i32
  %241 = zext i32 %240 to i64
  %242 = add i64 %233, %241
  br label %243

243:                                              ; preds = %225, %224
  %244 = phi i64 [ 0, %224 ], [ %242, %225 ]
  store i64 %244, ptr %29, align 8, !tbaa !8
  %245 = load i64, ptr %29, align 8, !tbaa !8
  %246 = call i64 @_Z3f64m(i64 noundef %245)
  %247 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  br label %258

248:                                              ; preds = %205
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %249)
  %251 = getelementptr inbounds nuw %struct.state_t, ptr %250, i32 0, i32 1
  %252 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %251, i64 noundef %252)
  %254 = load i64, ptr %253, align 8, !tbaa !8
  %255 = and i64 %254, -1
  %256 = call i64 @_Z3f64m(i64 noundef %255)
  %257 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %248, %243
  br label %271

259:                                              ; preds = %185
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %260)
  %262 = getelementptr inbounds nuw %struct.state_t, ptr %261, i32 0, i32 2
  %263 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %262, i64 noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %264, i64 16, i1 false), !tbaa.struct !11
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call i64 @_Z3f6410float128_t(i64 %266, i64 %268)
  %270 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %259, %258
  %272 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = call { i64, i64 } @_Z4freg9float64_t(i64 %273)
  %275 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %276 = getelementptr inbounds nuw { i64, i64 }, ptr %275, i32 0, i32 0
  %277 = extractvalue { i64, i64 } %274, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %275, i32 0, i32 1
  %279 = extractvalue { i64, i64 } %274, 1
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call i64 @_Z3f6410float128_t(i64 %281, i64 %283)
  %285 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %288, i32 noundef 127)
  br i1 %289, label %290, label %344

290:                                              ; preds = %271
  br i1 true, label %291, label %333

291:                                              ; preds = %290
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = urem i64 %292, 2
  %294 = icmp eq i64 %293, 0
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  store i1 false, ptr %35, align 1
  br i1 %298, label %299, label %305

299:                                              ; preds = %291
  %300 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %300, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %301 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %302 unwind label %428

302:                                              ; preds = %299
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %300, i64 noundef %301)
          to label %303 unwind label %428

303:                                              ; preds = %302
  call void @__cxa_throw(ptr %300, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

304:                                              ; No predecessors!
  br label %306

305:                                              ; preds = %291
  br label %306

306:                                              ; preds = %305, %304
  %307 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %328

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %311)
  %313 = getelementptr inbounds nuw %struct.state_t, ptr %312, i32 0, i32 1
  %314 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %315 = add i64 %314, 1
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %313, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = shl i64 %317, 32
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %319)
  %321 = getelementptr inbounds nuw %struct.state_t, ptr %320, i32 0, i32 1
  %322 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %321, i64 noundef %322)
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = trunc i64 %324 to i32
  %326 = zext i32 %325 to i64
  %327 = add i64 %318, %326
  br label %328

328:                                              ; preds = %310, %309
  %329 = phi i64 [ 0, %309 ], [ %327, %310 ]
  store i64 %329, ptr %36, align 8, !tbaa !8
  %330 = load i64, ptr %36, align 8, !tbaa !8
  %331 = call i64 @_Z3f64m(i64 noundef %330)
  %332 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %331, ptr %332, align 8
  br label %343

333:                                              ; preds = %290
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %334)
  %336 = getelementptr inbounds nuw %struct.state_t, ptr %335, i32 0, i32 1
  %337 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %336, i64 noundef %337)
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %340 = and i64 %339, -1
  %341 = call i64 @_Z3f64m(i64 noundef %340)
  %342 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %333, %328
  br label %356

344:                                              ; preds = %271
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %345)
  %347 = getelementptr inbounds nuw %struct.state_t, ptr %346, i32 0, i32 2
  %348 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %347, i64 noundef %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !11
  %350 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @_Z3f6410float128_t(i64 %351, i64 %353)
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %354, ptr %355, align 8
  br label %356

356:                                              ; preds = %344, %343
  %357 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = call { i64, i64 } @_Z4freg9float64_t(i64 %358)
  %360 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %360, i32 0, i32 0
  %362 = extractvalue { i64, i64 } %359, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %360, i32 0, i32 1
  %364 = extractvalue { i64, i64 } %359, 1
  store i64 %364, ptr %363, align 8
  %365 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call i64 @_Z3f6410float128_t(i64 %366, i64 %368)
  %370 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %369, ptr %370, align 8
  %371 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %372 = load i64, ptr %371, align 8, !tbaa !13
  %373 = xor i64 %287, %372
  %374 = and i64 %373, -9223372036854775808
  %375 = or i64 %202, %374
  %376 = call i64 @_Z3f64m(i64 noundef %375)
  %377 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %379, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %380 = load i64, ptr %15, align 8, !tbaa !8
  %381 = trunc i64 %380 to i32
  %382 = sext i32 %381 to i64
  store i64 %382, ptr %38, align 8, !tbaa !8
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %383)
  %385 = getelementptr inbounds nuw %struct.state_t, ptr %384, i32 0, i32 1
  %386 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %385, i64 noundef %386, i64 noundef %387)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %388 = load i64, ptr %15, align 8, !tbaa !8
  %389 = ashr i64 %388, 32
  store i64 %389, ptr %39, align 8, !tbaa !8
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %390)
  %392 = getelementptr inbounds nuw %struct.state_t, ptr %391, i32 0, i32 1
  %393 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = add i64 %393, 1
  %395 = load i64, ptr %39, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %392, i64 noundef %394, i64 noundef %395)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %438

396:                                              ; preds = %84, %81
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %10, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %11, align 4
  %400 = load i1, ptr %9, align 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %402) #3
  br label %403

403:                                              ; preds = %401, %396
  br label %754

404:                                              ; preds = %112, %109
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  %408 = load i1, ptr %14, align 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %410) #3
  br label %411

411:                                              ; preds = %409, %404
  br label %754

412:                                              ; preds = %131, %128
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %10, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %11, align 4
  %416 = load i1, ptr %21, align 1
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %418) #3
  br label %419

419:                                              ; preds = %417, %412
  br label %437

420:                                              ; preds = %217, %214
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %28, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %436

428:                                              ; preds = %302, %299
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %35, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %436

436:                                              ; preds = %435, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %437

437:                                              ; preds = %436, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %754

438:                                              ; preds = %356, %98
  br label %747

439:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %440 = load ptr, ptr %5, align 8, !tbaa !3
  %441 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %440, i32 noundef 127)
  br i1 %441, label %442, label %496

442:                                              ; preds = %439
  br i1 true, label %443, label %485

443:                                              ; preds = %442
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = urem i64 %444, 2
  %446 = icmp eq i64 %445, 0
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i64
  %449 = call i64 @llvm.expect.i64(i64 %448, i64 0)
  %450 = icmp ne i64 %449, 0
  store i1 false, ptr %46, align 1
  br i1 %450, label %451, label %457

451:                                              ; preds = %443
  %452 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %452, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %453 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %454 unwind label %721

454:                                              ; preds = %451
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %452, i64 noundef %453)
          to label %455 unwind label %721

455:                                              ; preds = %454
  call void @__cxa_throw(ptr %452, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

456:                                              ; No predecessors!
  br label %458

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457, %456
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %480

462:                                              ; preds = %458
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %463)
  %465 = getelementptr inbounds nuw %struct.state_t, ptr %464, i32 0, i32 1
  %466 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %467 = add i64 %466, 1
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %465, i64 noundef %467)
  %469 = load i64, ptr %468, align 8, !tbaa !8
  %470 = shl i64 %469, 32
  %471 = load ptr, ptr %5, align 8, !tbaa !3
  %472 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %471)
  %473 = getelementptr inbounds nuw %struct.state_t, ptr %472, i32 0, i32 1
  %474 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %473, i64 noundef %474)
  %476 = load i64, ptr %475, align 8, !tbaa !8
  %477 = trunc i64 %476 to i32
  %478 = zext i32 %477 to i64
  %479 = add i64 %470, %478
  br label %480

480:                                              ; preds = %462, %461
  %481 = phi i64 [ 0, %461 ], [ %479, %462 ]
  store i64 %481, ptr %47, align 8, !tbaa !8
  %482 = load i64, ptr %47, align 8, !tbaa !8
  %483 = call i64 @_Z3f64m(i64 noundef %482)
  %484 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %483, ptr %484, align 8
  br label %495

485:                                              ; preds = %442
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %486)
  %488 = getelementptr inbounds nuw %struct.state_t, ptr %487, i32 0, i32 1
  %489 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %488, i64 noundef %489)
  %491 = load i64, ptr %490, align 8, !tbaa !8
  %492 = and i64 %491, -1
  %493 = call i64 @_Z3f64m(i64 noundef %492)
  %494 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %493, ptr %494, align 8
  br label %495

495:                                              ; preds = %485, %480
  br label %508

496:                                              ; preds = %439
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %497)
  %499 = getelementptr inbounds nuw %struct.state_t, ptr %498, i32 0, i32 2
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %501 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %499, i64 noundef %500)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %501, i64 16, i1 false), !tbaa.struct !11
  %502 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %505 = load i64, ptr %504, align 8
  %506 = call i64 @_Z3f6410float128_t(i64 %503, i64 %505)
  %507 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  store i64 %506, ptr %507, align 8
  br label %508

508:                                              ; preds = %496, %495
  %509 = getelementptr inbounds nuw %struct.float64_t, ptr %44, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = call { i64, i64 } @_Z4freg9float64_t(i64 %510)
  %512 = getelementptr inbounds nuw %struct.float128_t, ptr %43, i32 0, i32 0
  %513 = getelementptr inbounds nuw { i64, i64 }, ptr %512, i32 0, i32 0
  %514 = extractvalue { i64, i64 } %511, 0
  store i64 %514, ptr %513, align 8
  %515 = getelementptr inbounds nuw { i64, i64 }, ptr %512, i32 0, i32 1
  %516 = extractvalue { i64, i64 } %511, 1
  store i64 %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = call i64 @_Z3f6410float128_t(i64 %518, i64 %520)
  %522 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %521, ptr %522, align 8
  %523 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = and i64 %524, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %526, i32 noundef 127)
  br i1 %527, label %528, label %582

528:                                              ; preds = %508
  br i1 true, label %529, label %571

529:                                              ; preds = %528
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = urem i64 %530, 2
  %532 = icmp eq i64 %531, 0
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i64
  %535 = call i64 @llvm.expect.i64(i64 %534, i64 0)
  %536 = icmp ne i64 %535, 0
  store i1 false, ptr %53, align 1
  br i1 %536, label %537, label %543

537:                                              ; preds = %529
  %538 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %538, ptr %52, align 8
  store i1 true, ptr %53, align 1
  %539 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %540 unwind label %729

540:                                              ; preds = %537
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %538, i64 noundef %539)
          to label %541 unwind label %729

541:                                              ; preds = %540
  call void @__cxa_throw(ptr %538, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

542:                                              ; No predecessors!
  br label %544

543:                                              ; preds = %529
  br label %544

544:                                              ; preds = %543, %542
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %566

548:                                              ; preds = %544
  %549 = load ptr, ptr %5, align 8, !tbaa !3
  %550 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %549)
  %551 = getelementptr inbounds nuw %struct.state_t, ptr %550, i32 0, i32 1
  %552 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %553 = add i64 %552, 1
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %551, i64 noundef %553)
  %555 = load i64, ptr %554, align 8, !tbaa !8
  %556 = shl i64 %555, 32
  %557 = load ptr, ptr %5, align 8, !tbaa !3
  %558 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %557)
  %559 = getelementptr inbounds nuw %struct.state_t, ptr %558, i32 0, i32 1
  %560 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %559, i64 noundef %560)
  %562 = load i64, ptr %561, align 8, !tbaa !8
  %563 = trunc i64 %562 to i32
  %564 = zext i32 %563 to i64
  %565 = add i64 %556, %564
  br label %566

566:                                              ; preds = %548, %547
  %567 = phi i64 [ 0, %547 ], [ %565, %548 ]
  store i64 %567, ptr %54, align 8, !tbaa !8
  %568 = load i64, ptr %54, align 8, !tbaa !8
  %569 = call i64 @_Z3f64m(i64 noundef %568)
  %570 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  br label %581

571:                                              ; preds = %528
  %572 = load ptr, ptr %5, align 8, !tbaa !3
  %573 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %572)
  %574 = getelementptr inbounds nuw %struct.state_t, ptr %573, i32 0, i32 1
  %575 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %574, i64 noundef %575)
  %577 = load i64, ptr %576, align 8, !tbaa !8
  %578 = and i64 %577, -1
  %579 = call i64 @_Z3f64m(i64 noundef %578)
  %580 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %579, ptr %580, align 8
  br label %581

581:                                              ; preds = %571, %566
  br label %594

582:                                              ; preds = %508
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %583)
  %585 = getelementptr inbounds nuw %struct.state_t, ptr %584, i32 0, i32 2
  %586 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %585, i64 noundef %586)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %587, i64 16, i1 false), !tbaa.struct !11
  %588 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = call i64 @_Z3f6410float128_t(i64 %589, i64 %591)
  %593 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %592, ptr %593, align 8
  br label %594

594:                                              ; preds = %582, %581
  %595 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %596 = load i64, ptr %595, align 8
  %597 = call { i64, i64 } @_Z4freg9float64_t(i64 %596)
  %598 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %599 = getelementptr inbounds nuw { i64, i64 }, ptr %598, i32 0, i32 0
  %600 = extractvalue { i64, i64 } %597, 0
  store i64 %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw { i64, i64 }, ptr %598, i32 0, i32 1
  %602 = extractvalue { i64, i64 } %597, 1
  store i64 %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = call i64 @_Z3f6410float128_t(i64 %604, i64 %606)
  %608 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %610 = load i64, ptr %609, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %611, i32 noundef 127)
  br i1 %612, label %613, label %667

613:                                              ; preds = %594
  br i1 true, label %614, label %656

614:                                              ; preds = %613
  %615 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %616 = urem i64 %615, 2
  %617 = icmp eq i64 %616, 0
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i64
  %620 = call i64 @llvm.expect.i64(i64 %619, i64 0)
  %621 = icmp ne i64 %620, 0
  store i1 false, ptr %60, align 1
  br i1 %621, label %622, label %628

622:                                              ; preds = %614
  %623 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %623, ptr %59, align 8
  store i1 true, ptr %60, align 1
  %624 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %625 unwind label %737

625:                                              ; preds = %622
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %623, i64 noundef %624)
          to label %626 unwind label %737

626:                                              ; preds = %625
  call void @__cxa_throw(ptr %623, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

627:                                              ; No predecessors!
  br label %629

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %628, %627
  %630 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  br label %651

633:                                              ; preds = %629
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %634)
  %636 = getelementptr inbounds nuw %struct.state_t, ptr %635, i32 0, i32 1
  %637 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %638 = add i64 %637, 1
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %636, i64 noundef %638)
  %640 = load i64, ptr %639, align 8, !tbaa !8
  %641 = shl i64 %640, 32
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 1
  %645 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %644, i64 noundef %645)
  %647 = load i64, ptr %646, align 8, !tbaa !8
  %648 = trunc i64 %647 to i32
  %649 = zext i32 %648 to i64
  %650 = add i64 %641, %649
  br label %651

651:                                              ; preds = %633, %632
  %652 = phi i64 [ 0, %632 ], [ %650, %633 ]
  store i64 %652, ptr %61, align 8, !tbaa !8
  %653 = load i64, ptr %61, align 8, !tbaa !8
  %654 = call i64 @_Z3f64m(i64 noundef %653)
  %655 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %654, ptr %655, align 8
  br label %666

656:                                              ; preds = %613
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = and i64 %662, -1
  %664 = call i64 @_Z3f64m(i64 noundef %663)
  %665 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %656, %651
  br label %679

667:                                              ; preds = %594
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %668)
  %670 = getelementptr inbounds nuw %struct.state_t, ptr %669, i32 0, i32 2
  %671 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %670, i64 noundef %671)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %672, i64 16, i1 false), !tbaa.struct !11
  %673 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  %677 = call i64 @_Z3f6410float128_t(i64 %674, i64 %676)
  %678 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %667, %666
  %680 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  %682 = call { i64, i64 } @_Z4freg9float64_t(i64 %681)
  %683 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i32 0, i32 0
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %683, i32 0, i32 0
  %685 = extractvalue { i64, i64 } %682, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %683, i32 0, i32 1
  %687 = extractvalue { i64, i64 } %682, 1
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call i64 @_Z3f6410float128_t(i64 %689, i64 %691)
  %693 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  %694 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %695 = load i64, ptr %694, align 8, !tbaa !13
  %696 = xor i64 %610, %695
  %697 = and i64 %696, -9223372036854775808
  %698 = or i64 %525, %697
  %699 = call i64 @_Z3f64m(i64 noundef %698)
  %700 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %699, ptr %700, align 8
  %701 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = call { i64, i64 } @_Z4freg9float64_t(i64 %702)
  %704 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %705 = getelementptr inbounds nuw { i64, i64 }, ptr %704, i32 0, i32 0
  %706 = extractvalue { i64, i64 } %703, 0
  store i64 %706, ptr %705, align 8
  %707 = getelementptr inbounds nuw { i64, i64 }, ptr %704, i32 0, i32 1
  %708 = extractvalue { i64, i64 } %703, 1
  store i64 %708, ptr %707, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %709)
  %711 = getelementptr inbounds nuw %struct.state_t, ptr %710, i32 0, i32 2
  %712 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !11
  %713 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %716 = load i64, ptr %715, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %711, i64 noundef %712, i64 %714, i64 %716)
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %717)
  %719 = getelementptr inbounds nuw %struct.state_t, ptr %718, i32 0, i32 50
  %720 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %719) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %720, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %747

721:                                              ; preds = %454, %451
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %10, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %11, align 4
  %725 = load i1, ptr %46, align 1
  br i1 %725, label %726, label %728

726:                                              ; preds = %721
  %727 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %727) #3
  br label %728

728:                                              ; preds = %726, %721
  br label %746

729:                                              ; preds = %540, %537
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %10, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %11, align 4
  %733 = load i1, ptr %53, align 1
  br i1 %733, label %734, label %736

734:                                              ; preds = %729
  %735 = load ptr, ptr %52, align 8
  call void @__cxa_free_exception(ptr %735) #3
  br label %736

736:                                              ; preds = %734, %729
  br label %745

737:                                              ; preds = %625, %622
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %10, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %11, align 4
  %741 = load i1, ptr %60, align 1
  br i1 %741, label %742, label %744

742:                                              ; preds = %737
  %743 = load ptr, ptr %59, align 8
  call void @__cxa_free_exception(ptr %743) #3
  br label %744

744:                                              ; preds = %742, %737
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %745

745:                                              ; preds = %744, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %746

746:                                              ; preds = %745, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %754

747:                                              ; preds = %679, %438
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %751 = getelementptr inbounds nuw %class.insn_t, ptr %64, i32 0, i32 0
  %752 = load i64, ptr %751, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %750, i64 noundef 570433619, i64 %752)
  %753 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %753

754:                                              ; preds = %746, %437, %411, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr %11, align 4
  %758 = insertvalue { ptr, i32 } poison, ptr %756, 0
  %759 = insertvalue { ptr, i32 } %758, i32 %757, 1
  resume { ptr, i32 } %759
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
  %61 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = add i64 %62, 4
  %64 = shl i64 %63, 0
  %65 = ashr i64 %64, 0
  store i64 %65, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %66, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %69, i32 noundef 124)
  br label %71

71:                                               ; preds = %68, %3
  %72 = phi i1 [ true, %3 ], [ %70, %68 ]
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %78, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %79 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %363

80:                                               ; preds = %77
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %79)
          to label %81 unwind label %363

81:                                               ; preds = %80
  call void @__cxa_throw(ptr %78, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

82:                                               ; No predecessors!
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %85)
  %87 = getelementptr inbounds nuw %struct.state_t, ptr %86, i32 0, i32 69
  %88 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %89 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %88, i64 %90, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %92, i32 noundef 127)
  br i1 %93, label %94, label %397

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %95, i32 noundef 127)
  br i1 %96, label %97, label %151

97:                                               ; preds = %94
  br i1 false, label %98, label %140

98:                                               ; preds = %97
  %99 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %100 = urem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  store i1 false, ptr %19, align 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %107, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %108 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %371

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %371

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

111:                                              ; No predecessors!
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %111
  %114 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %135

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %118)
  %120 = getelementptr inbounds nuw %struct.state_t, ptr %119, i32 0, i32 1
  %121 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = add i64 %121, 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %120, i64 noundef %122)
  %124 = load i64, ptr %123, align 8, !tbaa !8
  %125 = shl i64 %124, 32
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %126)
  %128 = getelementptr inbounds nuw %struct.state_t, ptr %127, i32 0, i32 1
  %129 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %128, i64 noundef %129)
  %131 = load i64, ptr %130, align 8, !tbaa !8
  %132 = trunc i64 %131 to i32
  %133 = zext i32 %132 to i64
  %134 = add i64 %125, %133
  br label %135

135:                                              ; preds = %117, %116
  %136 = phi i64 [ 0, %116 ], [ %134, %117 ]
  store i64 %136, ptr %20, align 8, !tbaa !8
  %137 = load i64, ptr %20, align 8, !tbaa !8
  %138 = call i64 @_Z3f64m(i64 noundef %137)
  %139 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  br label %150

140:                                              ; preds = %97
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %141)
  %143 = getelementptr inbounds nuw %struct.state_t, ptr %142, i32 0, i32 1
  %144 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %143, i64 noundef %144)
  %146 = load i64, ptr %145, align 8, !tbaa !8
  %147 = and i64 %146, -1
  %148 = call i64 @_Z3f64m(i64 noundef %147)
  %149 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %140, %135
  br label %163

151:                                              ; preds = %94
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %152)
  %154 = getelementptr inbounds nuw %struct.state_t, ptr %153, i32 0, i32 2
  %155 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %154, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !11
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call i64 @_Z3f6410float128_t(i64 %158, i64 %160)
  %162 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %151, %150
  %164 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call { i64, i64 } @_Z4freg9float64_t(i64 %165)
  %167 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %167, i32 0, i32 0
  %169 = extractvalue { i64, i64 } %166, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %167, i32 0, i32 1
  %171 = extractvalue { i64, i64 } %166, 1
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i64 @_Z3f6410float128_t(i64 %173, i64 %175)
  %177 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !13
  %180 = and i64 %179, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %181, i32 noundef 127)
  br i1 %182, label %183, label %237

183:                                              ; preds = %163
  br i1 false, label %184, label %226

184:                                              ; preds = %183
  %185 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %186 = urem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  store i1 false, ptr %26, align 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %193, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %194 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %195 unwind label %379

195:                                              ; preds = %192
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %194)
          to label %196 unwind label %379

196:                                              ; preds = %195
  call void @__cxa_throw(ptr %193, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

197:                                              ; No predecessors!
  br label %199

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %197
  %200 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %221

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %204)
  %206 = getelementptr inbounds nuw %struct.state_t, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %208 = add i64 %207, 1
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %206, i64 noundef %208)
  %210 = load i64, ptr %209, align 8, !tbaa !8
  %211 = shl i64 %210, 32
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %212)
  %214 = getelementptr inbounds nuw %struct.state_t, ptr %213, i32 0, i32 1
  %215 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %214, i64 noundef %215)
  %217 = load i64, ptr %216, align 8, !tbaa !8
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = add i64 %211, %219
  br label %221

221:                                              ; preds = %203, %202
  %222 = phi i64 [ 0, %202 ], [ %220, %203 ]
  store i64 %222, ptr %27, align 8, !tbaa !8
  %223 = load i64, ptr %27, align 8, !tbaa !8
  %224 = call i64 @_Z3f64m(i64 noundef %223)
  %225 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  br label %236

226:                                              ; preds = %183
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %227)
  %229 = getelementptr inbounds nuw %struct.state_t, ptr %228, i32 0, i32 1
  %230 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %229, i64 noundef %230)
  %232 = load i64, ptr %231, align 8, !tbaa !8
  %233 = and i64 %232, -1
  %234 = call i64 @_Z3f64m(i64 noundef %233)
  %235 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %226, %221
  br label %249

237:                                              ; preds = %163
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %238)
  %240 = getelementptr inbounds nuw %struct.state_t, ptr %239, i32 0, i32 2
  %241 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %240, i64 noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %242, i64 16, i1 false), !tbaa.struct !11
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call i64 @_Z3f6410float128_t(i64 %244, i64 %246)
  %248 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %237, %236
  %250 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = call { i64, i64 } @_Z4freg9float64_t(i64 %251)
  %253 = getelementptr inbounds nuw %struct.float128_t, ptr %23, i32 0, i32 0
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %253, i32 0, i32 0
  %255 = extractvalue { i64, i64 } %252, 0
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %253, i32 0, i32 1
  %257 = extractvalue { i64, i64 } %252, 1
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call i64 @_Z3f6410float128_t(i64 %259, i64 %261)
  %263 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %266, i32 noundef 127)
  br i1 %267, label %268, label %322

268:                                              ; preds = %249
  br i1 false, label %269, label %311

269:                                              ; preds = %268
  %270 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %271 = urem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  store i1 false, ptr %33, align 1
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %278, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %279 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %280 unwind label %387

280:                                              ; preds = %277
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %278, i64 noundef %279)
          to label %281 unwind label %387

281:                                              ; preds = %280
  call void @__cxa_throw(ptr %278, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %269
  br label %284

284:                                              ; preds = %283, %282
  %285 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  br label %306

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %289)
  %291 = getelementptr inbounds nuw %struct.state_t, ptr %290, i32 0, i32 1
  %292 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %293 = add i64 %292, 1
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %291, i64 noundef %293)
  %295 = load i64, ptr %294, align 8, !tbaa !8
  %296 = shl i64 %295, 32
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %297)
  %299 = getelementptr inbounds nuw %struct.state_t, ptr %298, i32 0, i32 1
  %300 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %299, i64 noundef %300)
  %302 = load i64, ptr %301, align 8, !tbaa !8
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = add i64 %296, %304
  br label %306

306:                                              ; preds = %288, %287
  %307 = phi i64 [ 0, %287 ], [ %305, %288 ]
  store i64 %307, ptr %34, align 8, !tbaa !8
  %308 = load i64, ptr %34, align 8, !tbaa !8
  %309 = call i64 @_Z3f64m(i64 noundef %308)
  %310 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %309, ptr %310, align 8
  br label %321

311:                                              ; preds = %268
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %312)
  %314 = getelementptr inbounds nuw %struct.state_t, ptr %313, i32 0, i32 1
  %315 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %314, i64 noundef %315)
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = and i64 %317, -1
  %319 = call i64 @_Z3f64m(i64 noundef %318)
  %320 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %311, %306
  br label %334

322:                                              ; preds = %249
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %323)
  %325 = getelementptr inbounds nuw %struct.state_t, ptr %324, i32 0, i32 2
  %326 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %325, i64 noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %327, i64 16, i1 false), !tbaa.struct !11
  %328 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i64 @_Z3f6410float128_t(i64 %329, i64 %331)
  %333 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %322, %321
  %335 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = call { i64, i64 } @_Z4freg9float64_t(i64 %336)
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %338, i32 0, i32 0
  %340 = extractvalue { i64, i64 } %337, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %338, i32 0, i32 1
  %342 = extractvalue { i64, i64 } %337, 1
  store i64 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = call i64 @_Z3f6410float128_t(i64 %344, i64 %346)
  %348 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %350 = load i64, ptr %349, align 8, !tbaa !13
  %351 = xor i64 %265, %350
  %352 = and i64 %351, -9223372036854775808
  %353 = or i64 %180, %352
  %354 = call i64 @_Z3f64m(i64 noundef %353)
  %355 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %354, ptr %355, align 8
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  %357 = load i64, ptr %356, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i64 %357, ptr %13, align 8, !tbaa !8
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %358)
  %360 = getelementptr inbounds nuw %struct.state_t, ptr %359, i32 0, i32 1
  %361 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %362 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %360, i64 noundef %361, i64 noundef %362)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %705

363:                                              ; preds = %80, %77
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  %367 = load i1, ptr %9, align 1
  br i1 %367, label %368, label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %369) #3
  br label %370

370:                                              ; preds = %368, %363
  br label %712

371:                                              ; preds = %109, %106
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  %375 = load i1, ptr %19, align 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %377) #3
  br label %378

378:                                              ; preds = %376, %371
  br label %396

379:                                              ; preds = %195, %192
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %10, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %11, align 4
  %383 = load i1, ptr %26, align 1
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %385) #3
  br label %386

386:                                              ; preds = %384, %379
  br label %395

387:                                              ; preds = %280, %277
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %10, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %11, align 4
  %391 = load i1, ptr %33, align 1
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %393) #3
  br label %394

394:                                              ; preds = %392, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %395

395:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %396

396:                                              ; preds = %395, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %712

397:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %398, i32 noundef 127)
  br i1 %399, label %400, label %454

400:                                              ; preds = %397
  br i1 false, label %401, label %443

401:                                              ; preds = %400
  %402 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = urem i64 %402, 2
  %404 = icmp eq i64 %403, 0
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  store i1 false, ptr %42, align 1
  br i1 %408, label %409, label %415

409:                                              ; preds = %401
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %41, align 8
  store i1 true, ptr %42, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %679

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %679

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %415, %414
  %417 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  br label %438

420:                                              ; preds = %416
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %421)
  %423 = getelementptr inbounds nuw %struct.state_t, ptr %422, i32 0, i32 1
  %424 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %425 = add i64 %424, 1
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %423, i64 noundef %425)
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %428 = shl i64 %427, 32
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %429)
  %431 = getelementptr inbounds nuw %struct.state_t, ptr %430, i32 0, i32 1
  %432 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %431, i64 noundef %432)
  %434 = load i64, ptr %433, align 8, !tbaa !8
  %435 = trunc i64 %434 to i32
  %436 = zext i32 %435 to i64
  %437 = add i64 %428, %436
  br label %438

438:                                              ; preds = %420, %419
  %439 = phi i64 [ 0, %419 ], [ %437, %420 ]
  store i64 %439, ptr %43, align 8, !tbaa !8
  %440 = load i64, ptr %43, align 8, !tbaa !8
  %441 = call i64 @_Z3f64m(i64 noundef %440)
  %442 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %441, ptr %442, align 8
  br label %453

443:                                              ; preds = %400
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %444)
  %446 = getelementptr inbounds nuw %struct.state_t, ptr %445, i32 0, i32 1
  %447 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %446, i64 noundef %447)
  %449 = load i64, ptr %448, align 8, !tbaa !8
  %450 = and i64 %449, -1
  %451 = call i64 @_Z3f64m(i64 noundef %450)
  %452 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %451, ptr %452, align 8
  br label %453

453:                                              ; preds = %443, %438
  br label %466

454:                                              ; preds = %397
  %455 = load ptr, ptr %5, align 8, !tbaa !3
  %456 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %455)
  %457 = getelementptr inbounds nuw %struct.state_t, ptr %456, i32 0, i32 2
  %458 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %459 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %457, i64 noundef %458)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %459, i64 16, i1 false), !tbaa.struct !11
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call i64 @_Z3f6410float128_t(i64 %461, i64 %463)
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  br label %466

466:                                              ; preds = %454, %453
  %467 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = call { i64, i64 } @_Z4freg9float64_t(i64 %468)
  %470 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %471 = getelementptr inbounds nuw { i64, i64 }, ptr %470, i32 0, i32 0
  %472 = extractvalue { i64, i64 } %469, 0
  store i64 %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %470, i32 0, i32 1
  %474 = extractvalue { i64, i64 } %469, 1
  store i64 %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = call i64 @_Z3f6410float128_t(i64 %476, i64 %478)
  %480 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  store i64 %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw %struct.float64_t, ptr %38, i32 0, i32 0
  %482 = load i64, ptr %481, align 8, !tbaa !13
  %483 = and i64 %482, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %484, i32 noundef 127)
  br i1 %485, label %486, label %540

486:                                              ; preds = %466
  br i1 false, label %487, label %529

487:                                              ; preds = %486
  %488 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = urem i64 %488, 2
  %490 = icmp eq i64 %489, 0
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  store i1 false, ptr %49, align 1
  br i1 %494, label %495, label %501

495:                                              ; preds = %487
  %496 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %496, ptr %48, align 8
  store i1 true, ptr %49, align 1
  %497 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %498 unwind label %687

498:                                              ; preds = %495
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %496, i64 noundef %497)
          to label %499 unwind label %687

499:                                              ; preds = %498
  call void @__cxa_throw(ptr %496, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

500:                                              ; No predecessors!
  br label %502

501:                                              ; preds = %487
  br label %502

502:                                              ; preds = %501, %500
  %503 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  br label %524

506:                                              ; preds = %502
  %507 = load ptr, ptr %5, align 8, !tbaa !3
  %508 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %507)
  %509 = getelementptr inbounds nuw %struct.state_t, ptr %508, i32 0, i32 1
  %510 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %511 = add i64 %510, 1
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %509, i64 noundef %511)
  %513 = load i64, ptr %512, align 8, !tbaa !8
  %514 = shl i64 %513, 32
  %515 = load ptr, ptr %5, align 8, !tbaa !3
  %516 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %515)
  %517 = getelementptr inbounds nuw %struct.state_t, ptr %516, i32 0, i32 1
  %518 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %517, i64 noundef %518)
  %520 = load i64, ptr %519, align 8, !tbaa !8
  %521 = trunc i64 %520 to i32
  %522 = zext i32 %521 to i64
  %523 = add i64 %514, %522
  br label %524

524:                                              ; preds = %506, %505
  %525 = phi i64 [ 0, %505 ], [ %523, %506 ]
  store i64 %525, ptr %50, align 8, !tbaa !8
  %526 = load i64, ptr %50, align 8, !tbaa !8
  %527 = call i64 @_Z3f64m(i64 noundef %526)
  %528 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %527, ptr %528, align 8
  br label %539

529:                                              ; preds = %486
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %530)
  %532 = getelementptr inbounds nuw %struct.state_t, ptr %531, i32 0, i32 1
  %533 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %532, i64 noundef %533)
  %535 = load i64, ptr %534, align 8, !tbaa !8
  %536 = and i64 %535, -1
  %537 = call i64 @_Z3f64m(i64 noundef %536)
  %538 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %537, ptr %538, align 8
  br label %539

539:                                              ; preds = %529, %524
  br label %552

540:                                              ; preds = %466
  %541 = load ptr, ptr %5, align 8, !tbaa !3
  %542 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %541)
  %543 = getelementptr inbounds nuw %struct.state_t, ptr %542, i32 0, i32 2
  %544 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %545 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %543, i64 noundef %544)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %545, i64 16, i1 false), !tbaa.struct !11
  %546 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %549 = load i64, ptr %548, align 8
  %550 = call i64 @_Z3f6410float128_t(i64 %547, i64 %549)
  %551 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %550, ptr %551, align 8
  br label %552

552:                                              ; preds = %540, %539
  %553 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = call { i64, i64 } @_Z4freg9float64_t(i64 %554)
  %556 = getelementptr inbounds nuw %struct.float128_t, ptr %46, i32 0, i32 0
  %557 = getelementptr inbounds nuw { i64, i64 }, ptr %556, i32 0, i32 0
  %558 = extractvalue { i64, i64 } %555, 0
  store i64 %558, ptr %557, align 8
  %559 = getelementptr inbounds nuw { i64, i64 }, ptr %556, i32 0, i32 1
  %560 = extractvalue { i64, i64 } %555, 1
  store i64 %560, ptr %559, align 8
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %564 = load i64, ptr %563, align 8
  %565 = call i64 @_Z3f6410float128_t(i64 %562, i64 %564)
  %566 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %565, ptr %566, align 8
  %567 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %568 = load i64, ptr %567, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %569 = load ptr, ptr %5, align 8, !tbaa !3
  %570 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %569, i32 noundef 127)
  br i1 %570, label %571, label %625

571:                                              ; preds = %552
  br i1 false, label %572, label %614

572:                                              ; preds = %571
  %573 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %574 = urem i64 %573, 2
  %575 = icmp eq i64 %574, 0
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i64
  %578 = call i64 @llvm.expect.i64(i64 %577, i64 0)
  %579 = icmp ne i64 %578, 0
  store i1 false, ptr %56, align 1
  br i1 %579, label %580, label %586

580:                                              ; preds = %572
  %581 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %581, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %582 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %583 unwind label %695

583:                                              ; preds = %580
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %581, i64 noundef %582)
          to label %584 unwind label %695

584:                                              ; preds = %583
  call void @__cxa_throw(ptr %581, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

585:                                              ; No predecessors!
  br label %587

586:                                              ; preds = %572
  br label %587

587:                                              ; preds = %586, %585
  %588 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  br label %609

591:                                              ; preds = %587
  %592 = load ptr, ptr %5, align 8, !tbaa !3
  %593 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %592)
  %594 = getelementptr inbounds nuw %struct.state_t, ptr %593, i32 0, i32 1
  %595 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %596 = add i64 %595, 1
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %594, i64 noundef %596)
  %598 = load i64, ptr %597, align 8, !tbaa !8
  %599 = shl i64 %598, 32
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %600)
  %602 = getelementptr inbounds nuw %struct.state_t, ptr %601, i32 0, i32 1
  %603 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %602, i64 noundef %603)
  %605 = load i64, ptr %604, align 8, !tbaa !8
  %606 = trunc i64 %605 to i32
  %607 = zext i32 %606 to i64
  %608 = add i64 %599, %607
  br label %609

609:                                              ; preds = %591, %590
  %610 = phi i64 [ 0, %590 ], [ %608, %591 ]
  store i64 %610, ptr %57, align 8, !tbaa !8
  %611 = load i64, ptr %57, align 8, !tbaa !8
  %612 = call i64 @_Z3f64m(i64 noundef %611)
  %613 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %612, ptr %613, align 8
  br label %624

614:                                              ; preds = %571
  %615 = load ptr, ptr %5, align 8, !tbaa !3
  %616 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %615)
  %617 = getelementptr inbounds nuw %struct.state_t, ptr %616, i32 0, i32 1
  %618 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %617, i64 noundef %618)
  %620 = load i64, ptr %619, align 8, !tbaa !8
  %621 = and i64 %620, -1
  %622 = call i64 @_Z3f64m(i64 noundef %621)
  %623 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %622, ptr %623, align 8
  br label %624

624:                                              ; preds = %614, %609
  br label %637

625:                                              ; preds = %552
  %626 = load ptr, ptr %5, align 8, !tbaa !3
  %627 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %626)
  %628 = getelementptr inbounds nuw %struct.state_t, ptr %627, i32 0, i32 2
  %629 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %628, i64 noundef %629)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %630, i64 16, i1 false), !tbaa.struct !11
  %631 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %634 = load i64, ptr %633, align 8
  %635 = call i64 @_Z3f6410float128_t(i64 %632, i64 %634)
  %636 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %635, ptr %636, align 8
  br label %637

637:                                              ; preds = %625, %624
  %638 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %639 = load i64, ptr %638, align 8
  %640 = call { i64, i64 } @_Z4freg9float64_t(i64 %639)
  %641 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i32 0, i32 0
  %642 = getelementptr inbounds nuw { i64, i64 }, ptr %641, i32 0, i32 0
  %643 = extractvalue { i64, i64 } %640, 0
  store i64 %643, ptr %642, align 8
  %644 = getelementptr inbounds nuw { i64, i64 }, ptr %641, i32 0, i32 1
  %645 = extractvalue { i64, i64 } %640, 1
  store i64 %645, ptr %644, align 8
  %646 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %649 = load i64, ptr %648, align 8
  %650 = call i64 @_Z3f6410float128_t(i64 %647, i64 %649)
  %651 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %650, ptr %651, align 8
  %652 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %653 = load i64, ptr %652, align 8, !tbaa !13
  %654 = xor i64 %568, %653
  %655 = and i64 %654, -9223372036854775808
  %656 = or i64 %483, %655
  %657 = call i64 @_Z3f64m(i64 noundef %656)
  %658 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  store i64 %657, ptr %658, align 8
  %659 = getelementptr inbounds nuw %struct.float64_t, ptr %37, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = call { i64, i64 } @_Z4freg9float64_t(i64 %660)
  %662 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %663 = getelementptr inbounds nuw { i64, i64 }, ptr %662, i32 0, i32 0
  %664 = extractvalue { i64, i64 } %661, 0
  store i64 %664, ptr %663, align 8
  %665 = getelementptr inbounds nuw { i64, i64 }, ptr %662, i32 0, i32 1
  %666 = extractvalue { i64, i64 } %661, 1
  store i64 %666, ptr %665, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %667 = load ptr, ptr %5, align 8, !tbaa !3
  %668 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %667)
  %669 = getelementptr inbounds nuw %struct.state_t, ptr %668, i32 0, i32 2
  %670 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  %671 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %674 = load i64, ptr %673, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %669, i64 noundef %670, i64 %672, i64 %674)
  %675 = load ptr, ptr %5, align 8, !tbaa !3
  %676 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %675)
  %677 = getelementptr inbounds nuw %struct.state_t, ptr %676, i32 0, i32 50
  %678 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %677) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %678, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %705

679:                                              ; preds = %412, %409
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %10, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %11, align 4
  %683 = load i1, ptr %42, align 1
  br i1 %683, label %684, label %686

684:                                              ; preds = %679
  %685 = load ptr, ptr %41, align 8
  call void @__cxa_free_exception(ptr %685) #3
  br label %686

686:                                              ; preds = %684, %679
  br label %704

687:                                              ; preds = %498, %495
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %10, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %11, align 4
  %691 = load i1, ptr %49, align 1
  br i1 %691, label %692, label %694

692:                                              ; preds = %687
  %693 = load ptr, ptr %48, align 8
  call void @__cxa_free_exception(ptr %693) #3
  br label %694

694:                                              ; preds = %692, %687
  br label %703

695:                                              ; preds = %583, %580
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %10, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %11, align 4
  %699 = load i1, ptr %56, align 1
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  %701 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %701) #3
  br label %702

702:                                              ; preds = %700, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %703

703:                                              ; preds = %702, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %704

704:                                              ; preds = %703, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %712

705:                                              ; preds = %637, %334
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %709 = getelementptr inbounds nuw %class.insn_t, ptr %60, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %708, i64 noundef 570433619, i64 %710)
  %711 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %711

712:                                              ; preds = %704, %396, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %10, align 8
  %715 = load i32, ptr %11, align 4
  %716 = insertvalue { ptr, i32 } poison, ptr %714, 0
  %717 = insertvalue { ptr, i32 } %716, i32 %715, 1
  resume { ptr, i32 } %717
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
  %31 = alloca %struct.float64_t, align 8
  %32 = alloca %struct.float128_t, align 8
  %33 = alloca %struct.float64_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i64, align 8
  %37 = alloca %struct.float128_t, align 8
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
  %70 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %70, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %71 = load i64, ptr %6, align 8, !tbaa !8
  %72 = add i64 %71, 4
  %73 = shl i64 %72, 32
  %74 = ashr i64 %73, 32
  store i64 %74, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %75, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %78, i32 noundef 124)
  br label %80

80:                                               ; preds = %77, %3
  %81 = phi i1 [ true, %3 ], [ %79, %77 ]
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %87, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %88 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %89 unwind label %420

89:                                               ; preds = %86
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %88)
          to label %90 unwind label %420

90:                                               ; preds = %89
  call void @__cxa_throw(ptr %87, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

91:                                               ; No predecessors!
  br label %93

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %91
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %94)
  %96 = getelementptr inbounds nuw %struct.state_t, ptr %95, i32 0, i32 69
  %97 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %96) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %98 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 %99, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %101, i32 noundef 127)
  br i1 %102, label %103, label %463

103:                                              ; preds = %100
  %104 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %462

106:                                              ; preds = %103
  %107 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %108 = urem i64 %107, 2
  %109 = icmp eq i64 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  store i1 false, ptr %14, align 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %428

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %428

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %122, i32 noundef 127)
  br i1 %123, label %124, label %178

124:                                              ; preds = %121
  br i1 true, label %125, label %167

125:                                              ; preds = %124
  %126 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %127 = urem i64 %126, 2
  %128 = icmp eq i64 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  store i1 false, ptr %21, align 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %134, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %135 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %436

136:                                              ; preds = %133
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135)
          to label %137 unwind label %436

137:                                              ; preds = %136
  call void @__cxa_throw(ptr %134, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

138:                                              ; No predecessors!
  br label %140

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139, %138
  %141 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %162

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %145)
  %147 = getelementptr inbounds nuw %struct.state_t, ptr %146, i32 0, i32 1
  %148 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %149 = add i64 %148, 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %147, i64 noundef %149)
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = shl i64 %151, 32
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %153)
  %155 = getelementptr inbounds nuw %struct.state_t, ptr %154, i32 0, i32 1
  %156 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %155, i64 noundef %156)
  %158 = load i64, ptr %157, align 8, !tbaa !8
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = add i64 %152, %160
  br label %162

162:                                              ; preds = %144, %143
  %163 = phi i64 [ 0, %143 ], [ %161, %144 ]
  store i64 %163, ptr %22, align 8, !tbaa !8
  %164 = load i64, ptr %22, align 8, !tbaa !8
  %165 = call i64 @_Z3f64m(i64 noundef %164)
  %166 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  br label %177

167:                                              ; preds = %124
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %168)
  %170 = getelementptr inbounds nuw %struct.state_t, ptr %169, i32 0, i32 1
  %171 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %170, i64 noundef %171)
  %173 = load i64, ptr %172, align 8, !tbaa !8
  %174 = and i64 %173, -1
  %175 = call i64 @_Z3f64m(i64 noundef %174)
  %176 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %167, %162
  br label %190

178:                                              ; preds = %121
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %179)
  %181 = getelementptr inbounds nuw %struct.state_t, ptr %180, i32 0, i32 2
  %182 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %181, i64 noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %183, i64 16, i1 false), !tbaa.struct !11
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @_Z3f6410float128_t(i64 %185, i64 %187)
  %189 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %178, %177
  %191 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call { i64, i64 } @_Z4freg9float64_t(i64 %192)
  %194 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %195 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 0
  %196 = extractvalue { i64, i64 } %193, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %194, i32 0, i32 1
  %198 = extractvalue { i64, i64 } %193, 1
  store i64 %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call i64 @_Z3f6410float128_t(i64 %200, i64 %202)
  %204 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !13
  %207 = and i64 %206, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %208, i32 noundef 127)
  br i1 %209, label %210, label %264

210:                                              ; preds = %190
  br i1 true, label %211, label %253

211:                                              ; preds = %210
  %212 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %213 = urem i64 %212, 2
  %214 = icmp eq i64 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  store i1 false, ptr %28, align 1
  br i1 %218, label %219, label %225

219:                                              ; preds = %211
  %220 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %220, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %221 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %222 unwind label %444

222:                                              ; preds = %219
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %221)
          to label %223 unwind label %444

223:                                              ; preds = %222
  call void @__cxa_throw(ptr %220, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

224:                                              ; No predecessors!
  br label %226

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %224
  %227 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %248

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %231)
  %233 = getelementptr inbounds nuw %struct.state_t, ptr %232, i32 0, i32 1
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = add i64 %234, 1
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %233, i64 noundef %235)
  %237 = load i64, ptr %236, align 8, !tbaa !8
  %238 = shl i64 %237, 32
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %239)
  %241 = getelementptr inbounds nuw %struct.state_t, ptr %240, i32 0, i32 1
  %242 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %241, i64 noundef %242)
  %244 = load i64, ptr %243, align 8, !tbaa !8
  %245 = trunc i64 %244 to i32
  %246 = zext i32 %245 to i64
  %247 = add i64 %238, %246
  br label %248

248:                                              ; preds = %230, %229
  %249 = phi i64 [ 0, %229 ], [ %247, %230 ]
  store i64 %249, ptr %29, align 8, !tbaa !8
  %250 = load i64, ptr %29, align 8, !tbaa !8
  %251 = call i64 @_Z3f64m(i64 noundef %250)
  %252 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %251, ptr %252, align 8
  br label %263

253:                                              ; preds = %210
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %254)
  %256 = getelementptr inbounds nuw %struct.state_t, ptr %255, i32 0, i32 1
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %256, i64 noundef %257)
  %259 = load i64, ptr %258, align 8, !tbaa !8
  %260 = and i64 %259, -1
  %261 = call i64 @_Z3f64m(i64 noundef %260)
  %262 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %253, %248
  br label %276

264:                                              ; preds = %190
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %265)
  %267 = getelementptr inbounds nuw %struct.state_t, ptr %266, i32 0, i32 2
  %268 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %267, i64 noundef %268)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %269, i64 16, i1 false), !tbaa.struct !11
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = call i64 @_Z3f6410float128_t(i64 %271, i64 %273)
  %275 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  store i64 %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %264, %263
  %277 = getelementptr inbounds nuw %struct.float64_t, ptr %26, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = call { i64, i64 } @_Z4freg9float64_t(i64 %278)
  %280 = getelementptr inbounds nuw %struct.float128_t, ptr %25, i32 0, i32 0
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %280, i32 0, i32 0
  %282 = extractvalue { i64, i64 } %279, 0
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %280, i32 0, i32 1
  %284 = extractvalue { i64, i64 } %279, 1
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = call i64 @_Z3f6410float128_t(i64 %286, i64 %288)
  %290 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %293, i32 noundef 127)
  br i1 %294, label %295, label %349

295:                                              ; preds = %276
  br i1 true, label %296, label %338

296:                                              ; preds = %295
  %297 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %298 = urem i64 %297, 2
  %299 = icmp eq i64 %298, 0
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  store i1 false, ptr %35, align 1
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %305, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %306 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %307 unwind label %452

307:                                              ; preds = %304
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef %306)
          to label %308 unwind label %452

308:                                              ; preds = %307
  call void @__cxa_throw(ptr %305, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

309:                                              ; No predecessors!
  br label %311

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310, %309
  %312 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  br label %333

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %316)
  %318 = getelementptr inbounds nuw %struct.state_t, ptr %317, i32 0, i32 1
  %319 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %320 = add i64 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %318, i64 noundef %320)
  %322 = load i64, ptr %321, align 8, !tbaa !8
  %323 = shl i64 %322, 32
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %324)
  %326 = getelementptr inbounds nuw %struct.state_t, ptr %325, i32 0, i32 1
  %327 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %326, i64 noundef %327)
  %329 = load i64, ptr %328, align 8, !tbaa !8
  %330 = trunc i64 %329 to i32
  %331 = zext i32 %330 to i64
  %332 = add i64 %323, %331
  br label %333

333:                                              ; preds = %315, %314
  %334 = phi i64 [ 0, %314 ], [ %332, %315 ]
  store i64 %334, ptr %36, align 8, !tbaa !8
  %335 = load i64, ptr %36, align 8, !tbaa !8
  %336 = call i64 @_Z3f64m(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %336, ptr %337, align 8
  br label %348

338:                                              ; preds = %295
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %339)
  %341 = getelementptr inbounds nuw %struct.state_t, ptr %340, i32 0, i32 1
  %342 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %341, i64 noundef %342)
  %344 = load i64, ptr %343, align 8, !tbaa !8
  %345 = and i64 %344, -1
  %346 = call i64 @_Z3f64m(i64 noundef %345)
  %347 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %338, %333
  br label %361

349:                                              ; preds = %276
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %350)
  %352 = getelementptr inbounds nuw %struct.state_t, ptr %351, i32 0, i32 2
  %353 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %352, i64 noundef %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %354, i64 16, i1 false), !tbaa.struct !11
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call i64 @_Z3f6410float128_t(i64 %356, i64 %358)
  %360 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  store i64 %359, ptr %360, align 8
  br label %361

361:                                              ; preds = %349, %348
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %33, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = call { i64, i64 } @_Z4freg9float64_t(i64 %363)
  %365 = getelementptr inbounds nuw %struct.float128_t, ptr %32, i32 0, i32 0
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %365, i32 0, i32 0
  %367 = extractvalue { i64, i64 } %364, 0
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %365, i32 0, i32 1
  %369 = extractvalue { i64, i64 } %364, 1
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = call i64 @_Z3f6410float128_t(i64 %371, i64 %373)
  %375 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = xor i64 %292, %377
  %379 = and i64 %378, -9223372036854775808
  %380 = or i64 %207, %379
  %381 = call i64 @_Z3f64m(i64 noundef %380)
  %382 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %381, ptr %382, align 8
  %383 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %384 = load i64, ptr %383, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %384, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %385 = load i64, ptr %15, align 8, !tbaa !8
  %386 = trunc i64 %385 to i32
  %387 = sext i32 %386 to i64
  store i64 %387, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %388 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i32 0, i32 0
  %389 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %389, ptr %388, align 8, !tbaa !8
  %390 = getelementptr inbounds i64, ptr %388, i64 1
  store i64 0, ptr %390, align 8, !tbaa !8
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %391)
  %393 = getelementptr inbounds nuw %struct.state_t, ptr %392, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %394 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %395 = shl i64 %394, 4
  store i64 %395, ptr %40, align 8, !tbaa !8
  %396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %393, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %397)
  %399 = getelementptr inbounds nuw %struct.state_t, ptr %398, i32 0, i32 1
  %400 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %401 = load i64, ptr %38, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %399, i64 noundef %400, i64 noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %402 = load i64, ptr %15, align 8, !tbaa !8
  %403 = ashr i64 %402, 32
  store i64 %403, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %404 = getelementptr inbounds nuw %struct.float128_t, ptr %42, i32 0, i32 0
  %405 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %405, ptr %404, align 8, !tbaa !8
  %406 = getelementptr inbounds i64, ptr %404, i64 1
  store i64 0, ptr %406, align 8, !tbaa !8
  %407 = load ptr, ptr %5, align 8, !tbaa !3
  %408 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %407)
  %409 = getelementptr inbounds nuw %struct.state_t, ptr %408, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %410 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = add i64 %410, 1
  %412 = shl i64 %411, 4
  store i64 %412, ptr %43, align 8, !tbaa !8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %414)
  %416 = getelementptr inbounds nuw %struct.state_t, ptr %415, i32 0, i32 1
  %417 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %418 = add i64 %417, 1
  %419 = load i64, ptr %41, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %416, i64 noundef %418, i64 noundef %419)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %462

420:                                              ; preds = %89, %86
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %10, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %11, align 4
  %424 = load i1, ptr %9, align 1
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %426) #3
  br label %427

427:                                              ; preds = %425, %420
  br label %785

428:                                              ; preds = %117, %114
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  %432 = load i1, ptr %14, align 1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %434) #3
  br label %435

435:                                              ; preds = %433, %428
  br label %785

436:                                              ; preds = %136, %133
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %10, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %11, align 4
  %440 = load i1, ptr %21, align 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %442) #3
  br label %443

443:                                              ; preds = %441, %436
  br label %461

444:                                              ; preds = %222, %219
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %10, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %11, align 4
  %448 = load i1, ptr %28, align 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load ptr, ptr %27, align 8
  call void @__cxa_free_exception(ptr %450) #3
  br label %451

451:                                              ; preds = %449, %444
  br label %460

452:                                              ; preds = %307, %304
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %460

460:                                              ; preds = %459, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %461

461:                                              ; preds = %460, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %785

462:                                              ; preds = %361, %103
  br label %778

463:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %464 = load ptr, ptr %5, align 8, !tbaa !3
  %465 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %464, i32 noundef 127)
  br i1 %465, label %466, label %520

466:                                              ; preds = %463
  br i1 true, label %467, label %509

467:                                              ; preds = %466
  %468 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = urem i64 %468, 2
  %470 = icmp eq i64 %469, 0
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i64
  %473 = call i64 @llvm.expect.i64(i64 %472, i64 0)
  %474 = icmp ne i64 %473, 0
  store i1 false, ptr %50, align 1
  br i1 %474, label %475, label %481

475:                                              ; preds = %467
  %476 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %476, ptr %49, align 8
  store i1 true, ptr %50, align 1
  %477 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %478 unwind label %752

478:                                              ; preds = %475
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %476, i64 noundef %477)
          to label %479 unwind label %752

479:                                              ; preds = %478
  call void @__cxa_throw(ptr %476, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

480:                                              ; No predecessors!
  br label %482

481:                                              ; preds = %467
  br label %482

482:                                              ; preds = %481, %480
  %483 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  br label %504

486:                                              ; preds = %482
  %487 = load ptr, ptr %5, align 8, !tbaa !3
  %488 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %487)
  %489 = getelementptr inbounds nuw %struct.state_t, ptr %488, i32 0, i32 1
  %490 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %491 = add i64 %490, 1
  %492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %489, i64 noundef %491)
  %493 = load i64, ptr %492, align 8, !tbaa !8
  %494 = shl i64 %493, 32
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %495)
  %497 = getelementptr inbounds nuw %struct.state_t, ptr %496, i32 0, i32 1
  %498 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %497, i64 noundef %498)
  %500 = load i64, ptr %499, align 8, !tbaa !8
  %501 = trunc i64 %500 to i32
  %502 = zext i32 %501 to i64
  %503 = add i64 %494, %502
  br label %504

504:                                              ; preds = %486, %485
  %505 = phi i64 [ 0, %485 ], [ %503, %486 ]
  store i64 %505, ptr %51, align 8, !tbaa !8
  %506 = load i64, ptr %51, align 8, !tbaa !8
  %507 = call i64 @_Z3f64m(i64 noundef %506)
  %508 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %507, ptr %508, align 8
  br label %519

509:                                              ; preds = %466
  %510 = load ptr, ptr %5, align 8, !tbaa !3
  %511 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %510)
  %512 = getelementptr inbounds nuw %struct.state_t, ptr %511, i32 0, i32 1
  %513 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %512, i64 noundef %513)
  %515 = load i64, ptr %514, align 8, !tbaa !8
  %516 = and i64 %515, -1
  %517 = call i64 @_Z3f64m(i64 noundef %516)
  %518 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %517, ptr %518, align 8
  br label %519

519:                                              ; preds = %509, %504
  br label %532

520:                                              ; preds = %463
  %521 = load ptr, ptr %5, align 8, !tbaa !3
  %522 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %521)
  %523 = getelementptr inbounds nuw %struct.state_t, ptr %522, i32 0, i32 2
  %524 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %523, i64 noundef %524)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %525, i64 16, i1 false), !tbaa.struct !11
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %529 = load i64, ptr %528, align 8
  %530 = call i64 @_Z3f6410float128_t(i64 %527, i64 %529)
  %531 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  store i64 %530, ptr %531, align 8
  br label %532

532:                                              ; preds = %520, %519
  %533 = getelementptr inbounds nuw %struct.float64_t, ptr %48, i32 0, i32 0
  %534 = load i64, ptr %533, align 8
  %535 = call { i64, i64 } @_Z4freg9float64_t(i64 %534)
  %536 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i32 0, i32 0
  %537 = getelementptr inbounds nuw { i64, i64 }, ptr %536, i32 0, i32 0
  %538 = extractvalue { i64, i64 } %535, 0
  store i64 %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw { i64, i64 }, ptr %536, i32 0, i32 1
  %540 = extractvalue { i64, i64 } %535, 1
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = call i64 @_Z3f6410float128_t(i64 %542, i64 %544)
  %546 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  store i64 %545, ptr %546, align 8
  %547 = getelementptr inbounds nuw %struct.float64_t, ptr %46, i32 0, i32 0
  %548 = load i64, ptr %547, align 8, !tbaa !13
  %549 = and i64 %548, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %550, i32 noundef 127)
  br i1 %551, label %552, label %606

552:                                              ; preds = %532
  br i1 true, label %553, label %595

553:                                              ; preds = %552
  %554 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = urem i64 %554, 2
  %556 = icmp eq i64 %555, 0
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i64
  %559 = call i64 @llvm.expect.i64(i64 %558, i64 0)
  %560 = icmp ne i64 %559, 0
  store i1 false, ptr %57, align 1
  br i1 %560, label %561, label %567

561:                                              ; preds = %553
  %562 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %562, ptr %56, align 8
  store i1 true, ptr %57, align 1
  %563 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %564 unwind label %760

564:                                              ; preds = %561
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %562, i64 noundef %563)
          to label %565 unwind label %760

565:                                              ; preds = %564
  call void @__cxa_throw(ptr %562, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

566:                                              ; No predecessors!
  br label %568

567:                                              ; preds = %553
  br label %568

568:                                              ; preds = %567, %566
  %569 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  br label %590

572:                                              ; preds = %568
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %573)
  %575 = getelementptr inbounds nuw %struct.state_t, ptr %574, i32 0, i32 1
  %576 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %577 = add i64 %576, 1
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %575, i64 noundef %577)
  %579 = load i64, ptr %578, align 8, !tbaa !8
  %580 = shl i64 %579, 32
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %581)
  %583 = getelementptr inbounds nuw %struct.state_t, ptr %582, i32 0, i32 1
  %584 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %583, i64 noundef %584)
  %586 = load i64, ptr %585, align 8, !tbaa !8
  %587 = trunc i64 %586 to i32
  %588 = zext i32 %587 to i64
  %589 = add i64 %580, %588
  br label %590

590:                                              ; preds = %572, %571
  %591 = phi i64 [ 0, %571 ], [ %589, %572 ]
  store i64 %591, ptr %58, align 8, !tbaa !8
  %592 = load i64, ptr %58, align 8, !tbaa !8
  %593 = call i64 @_Z3f64m(i64 noundef %592)
  %594 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %593, ptr %594, align 8
  br label %605

595:                                              ; preds = %552
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %596)
  %598 = getelementptr inbounds nuw %struct.state_t, ptr %597, i32 0, i32 1
  %599 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %598, i64 noundef %599)
  %601 = load i64, ptr %600, align 8, !tbaa !8
  %602 = and i64 %601, -1
  %603 = call i64 @_Z3f64m(i64 noundef %602)
  %604 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %603, ptr %604, align 8
  br label %605

605:                                              ; preds = %595, %590
  br label %618

606:                                              ; preds = %532
  %607 = load ptr, ptr %5, align 8, !tbaa !3
  %608 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %607)
  %609 = getelementptr inbounds nuw %struct.state_t, ptr %608, i32 0, i32 2
  %610 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %611 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %609, i64 noundef %610)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %611, i64 16, i1 false), !tbaa.struct !11
  %612 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = call i64 @_Z3f6410float128_t(i64 %613, i64 %615)
  %617 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  store i64 %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %606, %605
  %619 = getelementptr inbounds nuw %struct.float64_t, ptr %55, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = call { i64, i64 } @_Z4freg9float64_t(i64 %620)
  %622 = getelementptr inbounds nuw %struct.float128_t, ptr %54, i32 0, i32 0
  %623 = getelementptr inbounds nuw { i64, i64 }, ptr %622, i32 0, i32 0
  %624 = extractvalue { i64, i64 } %621, 0
  store i64 %624, ptr %623, align 8
  %625 = getelementptr inbounds nuw { i64, i64 }, ptr %622, i32 0, i32 1
  %626 = extractvalue { i64, i64 } %621, 1
  store i64 %626, ptr %625, align 8
  %627 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = call i64 @_Z3f6410float128_t(i64 %628, i64 %630)
  %632 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %631, ptr %632, align 8
  %633 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  %634 = load i64, ptr %633, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %635, i32 noundef 127)
  br i1 %636, label %637, label %691

637:                                              ; preds = %618
  br i1 true, label %638, label %680

638:                                              ; preds = %637
  %639 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %640 = urem i64 %639, 2
  %641 = icmp eq i64 %640, 0
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i64
  %644 = call i64 @llvm.expect.i64(i64 %643, i64 0)
  %645 = icmp ne i64 %644, 0
  store i1 false, ptr %64, align 1
  br i1 %645, label %646, label %652

646:                                              ; preds = %638
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %63, align 8
  store i1 true, ptr %64, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %768

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %768

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %638
  br label %653

653:                                              ; preds = %652, %651
  %654 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  br label %675

657:                                              ; preds = %653
  %658 = load ptr, ptr %5, align 8, !tbaa !3
  %659 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %658)
  %660 = getelementptr inbounds nuw %struct.state_t, ptr %659, i32 0, i32 1
  %661 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %662 = add i64 %661, 1
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %660, i64 noundef %662)
  %664 = load i64, ptr %663, align 8, !tbaa !8
  %665 = shl i64 %664, 32
  %666 = load ptr, ptr %5, align 8, !tbaa !3
  %667 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %666)
  %668 = getelementptr inbounds nuw %struct.state_t, ptr %667, i32 0, i32 1
  %669 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %668, i64 noundef %669)
  %671 = load i64, ptr %670, align 8, !tbaa !8
  %672 = trunc i64 %671 to i32
  %673 = zext i32 %672 to i64
  %674 = add i64 %665, %673
  br label %675

675:                                              ; preds = %657, %656
  %676 = phi i64 [ 0, %656 ], [ %674, %657 ]
  store i64 %676, ptr %65, align 8, !tbaa !8
  %677 = load i64, ptr %65, align 8, !tbaa !8
  %678 = call i64 @_Z3f64m(i64 noundef %677)
  %679 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %678, ptr %679, align 8
  br label %690

680:                                              ; preds = %637
  %681 = load ptr, ptr %5, align 8, !tbaa !3
  %682 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %681)
  %683 = getelementptr inbounds nuw %struct.state_t, ptr %682, i32 0, i32 1
  %684 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %683, i64 noundef %684)
  %686 = load i64, ptr %685, align 8, !tbaa !8
  %687 = and i64 %686, -1
  %688 = call i64 @_Z3f64m(i64 noundef %687)
  %689 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %688, ptr %689, align 8
  br label %690

690:                                              ; preds = %680, %675
  br label %703

691:                                              ; preds = %618
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %692)
  %694 = getelementptr inbounds nuw %struct.state_t, ptr %693, i32 0, i32 2
  %695 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %696 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %694, i64 noundef %695)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %696, i64 16, i1 false), !tbaa.struct !11
  %697 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  %701 = call i64 @_Z3f6410float128_t(i64 %698, i64 %700)
  %702 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %701, ptr %702, align 8
  br label %703

703:                                              ; preds = %691, %690
  %704 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  %705 = load i64, ptr %704, align 8
  %706 = call { i64, i64 } @_Z4freg9float64_t(i64 %705)
  %707 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i32 0, i32 0
  %708 = getelementptr inbounds nuw { i64, i64 }, ptr %707, i32 0, i32 0
  %709 = extractvalue { i64, i64 } %706, 0
  store i64 %709, ptr %708, align 8
  %710 = getelementptr inbounds nuw { i64, i64 }, ptr %707, i32 0, i32 1
  %711 = extractvalue { i64, i64 } %706, 1
  store i64 %711, ptr %710, align 8
  %712 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 0
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds nuw { i64, i64 }, ptr %61, i32 0, i32 1
  %715 = load i64, ptr %714, align 8
  %716 = call i64 @_Z3f6410float128_t(i64 %713, i64 %715)
  %717 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %716, ptr %717, align 8
  %718 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %719 = load i64, ptr %718, align 8, !tbaa !13
  %720 = xor i64 %634, %719
  %721 = and i64 %720, -9223372036854775808
  %722 = or i64 %549, %721
  %723 = call i64 @_Z3f64m(i64 noundef %722)
  %724 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  store i64 %723, ptr %724, align 8
  %725 = getelementptr inbounds nuw %struct.float64_t, ptr %45, i32 0, i32 0
  %726 = load i64, ptr %725, align 8
  %727 = call { i64, i64 } @_Z4freg9float64_t(i64 %726)
  %728 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i32 0, i32 0
  %729 = getelementptr inbounds nuw { i64, i64 }, ptr %728, i32 0, i32 0
  %730 = extractvalue { i64, i64 } %727, 0
  store i64 %730, ptr %729, align 8
  %731 = getelementptr inbounds nuw { i64, i64 }, ptr %728, i32 0, i32 1
  %732 = extractvalue { i64, i64 } %727, 1
  store i64 %732, ptr %731, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %733)
  %735 = getelementptr inbounds nuw %struct.state_t, ptr %734, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %736 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %737 = shl i64 %736, 4
  %738 = or i64 %737, 1
  store i64 %738, ptr %67, align 8, !tbaa !8
  %739 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %735, ptr noundef nonnull align 8 dereferenceable(8) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %739, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  %740 = load ptr, ptr %5, align 8, !tbaa !3
  %741 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %740)
  %742 = getelementptr inbounds nuw %struct.state_t, ptr %741, i32 0, i32 2
  %743 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !11
  %744 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %747 = load i64, ptr %746, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %742, i64 noundef %743, i64 %745, i64 %747)
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %748)
  %750 = getelementptr inbounds nuw %struct.state_t, ptr %749, i32 0, i32 50
  %751 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %750) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %751, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %778

752:                                              ; preds = %478, %475
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %10, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %11, align 4
  %756 = load i1, ptr %50, align 1
  br i1 %756, label %757, label %759

757:                                              ; preds = %752
  %758 = load ptr, ptr %49, align 8
  call void @__cxa_free_exception(ptr %758) #3
  br label %759

759:                                              ; preds = %757, %752
  br label %777

760:                                              ; preds = %564, %561
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %10, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %11, align 4
  %764 = load i1, ptr %57, align 1
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %56, align 8
  call void @__cxa_free_exception(ptr %766) #3
  br label %767

767:                                              ; preds = %765, %760
  br label %776

768:                                              ; preds = %649, %646
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %10, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %11, align 4
  %772 = load i1, ptr %64, align 1
  br i1 %772, label %773, label %775

773:                                              ; preds = %768
  %774 = load ptr, ptr %63, align 8
  call void @__cxa_free_exception(ptr %774) #3
  br label %775

775:                                              ; preds = %773, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %776

776:                                              ; preds = %775, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %777

777:                                              ; preds = %776, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  br label %785

778:                                              ; preds = %703, %462
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %782 = getelementptr inbounds nuw %class.insn_t, ptr %69, i32 0, i32 0
  %783 = load i64, ptr %782, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %781, i64 noundef 570433619, i64 %783)
  %784 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %784

785:                                              ; preds = %777, %461, %435, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr %11, align 4
  %789 = insertvalue { ptr, i32 } poison, ptr %787, 0
  %790 = insertvalue { ptr, i32 } %789, i32 %788, 1
  resume { ptr, i32 } %790
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
  %64 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %65 = load i64, ptr %6, align 8, !tbaa !8
  %66 = add i64 %65, 4
  %67 = shl i64 %66, 0
  %68 = ashr i64 %67, 0
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
          to label %83 unwind label %375

83:                                               ; preds = %80
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %82)
          to label %84 unwind label %375

84:                                               ; preds = %83
  call void @__cxa_throw(ptr %81, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %95, i32 noundef 127)
  br i1 %96, label %97, label %409

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %98, i32 noundef 127)
  br i1 %99, label %100, label %154

100:                                              ; preds = %97
  br i1 false, label %101, label %143

101:                                              ; preds = %100
  %102 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %103 = urem i64 %102, 2
  %104 = icmp eq i64 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  store i1 false, ptr %19, align 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %383

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %383

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %114
  %117 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %121)
  %123 = getelementptr inbounds nuw %struct.state_t, ptr %122, i32 0, i32 1
  %124 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = add i64 %124, 1
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %123, i64 noundef %125)
  %127 = load i64, ptr %126, align 8, !tbaa !8
  %128 = shl i64 %127, 32
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %129)
  %131 = getelementptr inbounds nuw %struct.state_t, ptr %130, i32 0, i32 1
  %132 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %131, i64 noundef %132)
  %134 = load i64, ptr %133, align 8, !tbaa !8
  %135 = trunc i64 %134 to i32
  %136 = zext i32 %135 to i64
  %137 = add i64 %128, %136
  br label %138

138:                                              ; preds = %120, %119
  %139 = phi i64 [ 0, %119 ], [ %137, %120 ]
  store i64 %139, ptr %20, align 8, !tbaa !8
  %140 = load i64, ptr %20, align 8, !tbaa !8
  %141 = call i64 @_Z3f64m(i64 noundef %140)
  %142 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  br label %153

143:                                              ; preds = %100
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %144)
  %146 = getelementptr inbounds nuw %struct.state_t, ptr %145, i32 0, i32 1
  %147 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %146, i64 noundef %147)
  %149 = load i64, ptr %148, align 8, !tbaa !8
  %150 = and i64 %149, -1
  %151 = call i64 @_Z3f64m(i64 noundef %150)
  %152 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %143, %138
  br label %166

154:                                              ; preds = %97
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %155)
  %157 = getelementptr inbounds nuw %struct.state_t, ptr %156, i32 0, i32 2
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %157, i64 noundef %158)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %159, i64 16, i1 false), !tbaa.struct !11
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call i64 @_Z3f6410float128_t(i64 %161, i64 %163)
  %165 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %154, %153
  %167 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = call { i64, i64 } @_Z4freg9float64_t(i64 %168)
  %170 = getelementptr inbounds nuw %struct.float128_t, ptr %16, i32 0, i32 0
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %170, i32 0, i32 0
  %172 = extractvalue { i64, i64 } %169, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %170, i32 0, i32 1
  %174 = extractvalue { i64, i64 } %169, 1
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call i64 @_Z3f6410float128_t(i64 %176, i64 %178)
  %180 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.float64_t, ptr %15, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = and i64 %182, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %184, i32 noundef 127)
  br i1 %185, label %186, label %240

186:                                              ; preds = %166
  br i1 false, label %187, label %229

187:                                              ; preds = %186
  %188 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %189 = urem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  store i1 false, ptr %26, align 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  %196 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %196, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %197 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %198 unwind label %391

198:                                              ; preds = %195
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %196, i64 noundef %197)
          to label %199 unwind label %391

199:                                              ; preds = %198
  call void @__cxa_throw(ptr %196, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201, %200
  %203 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %224

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %207)
  %209 = getelementptr inbounds nuw %struct.state_t, ptr %208, i32 0, i32 1
  %210 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %211 = add i64 %210, 1
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %209, i64 noundef %211)
  %213 = load i64, ptr %212, align 8, !tbaa !8
  %214 = shl i64 %213, 32
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %215)
  %217 = getelementptr inbounds nuw %struct.state_t, ptr %216, i32 0, i32 1
  %218 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %217, i64 noundef %218)
  %220 = load i64, ptr %219, align 8, !tbaa !8
  %221 = trunc i64 %220 to i32
  %222 = zext i32 %221 to i64
  %223 = add i64 %214, %222
  br label %224

224:                                              ; preds = %206, %205
  %225 = phi i64 [ 0, %205 ], [ %223, %206 ]
  store i64 %225, ptr %27, align 8, !tbaa !8
  %226 = load i64, ptr %27, align 8, !tbaa !8
  %227 = call i64 @_Z3f64m(i64 noundef %226)
  %228 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %227, ptr %228, align 8
  br label %239

229:                                              ; preds = %186
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %230)
  %232 = getelementptr inbounds nuw %struct.state_t, ptr %231, i32 0, i32 1
  %233 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %232, i64 noundef %233)
  %235 = load i64, ptr %234, align 8, !tbaa !8
  %236 = and i64 %235, -1
  %237 = call i64 @_Z3f64m(i64 noundef %236)
  %238 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %229, %224
  br label %252

240:                                              ; preds = %166
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %241)
  %243 = getelementptr inbounds nuw %struct.state_t, ptr %242, i32 0, i32 2
  %244 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %243, i64 noundef %244)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %245, i64 16, i1 false), !tbaa.struct !11
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call i64 @_Z3f6410float128_t(i64 %247, i64 %249)
  %251 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %240, %239
  %253 = getelementptr inbounds nuw %struct.float64_t, ptr %24, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = call { i64, i64 } @_Z4freg9float64_t(i64 %254)
  %256 = getelementptr inbounds nuw %struct.float128_t, ptr %23, i32 0, i32 0
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %256, i32 0, i32 0
  %258 = extractvalue { i64, i64 } %255, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %256, i32 0, i32 1
  %260 = extractvalue { i64, i64 } %255, 1
  store i64 %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @_Z3f6410float128_t(i64 %262, i64 %264)
  %266 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw %struct.float64_t, ptr %22, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %269, i32 noundef 127)
  br i1 %270, label %271, label %325

271:                                              ; preds = %252
  br i1 false, label %272, label %314

272:                                              ; preds = %271
  %273 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = urem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  store i1 false, ptr %33, align 1
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %32, align 8
  store i1 true, ptr %33, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %399

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %399

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286, %285
  %288 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %309

291:                                              ; preds = %287
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %292)
  %294 = getelementptr inbounds nuw %struct.state_t, ptr %293, i32 0, i32 1
  %295 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %296 = add i64 %295, 1
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %294, i64 noundef %296)
  %298 = load i64, ptr %297, align 8, !tbaa !8
  %299 = shl i64 %298, 32
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %300)
  %302 = getelementptr inbounds nuw %struct.state_t, ptr %301, i32 0, i32 1
  %303 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %302, i64 noundef %303)
  %305 = load i64, ptr %304, align 8, !tbaa !8
  %306 = trunc i64 %305 to i32
  %307 = zext i32 %306 to i64
  %308 = add i64 %299, %307
  br label %309

309:                                              ; preds = %291, %290
  %310 = phi i64 [ 0, %290 ], [ %308, %291 ]
  store i64 %310, ptr %34, align 8, !tbaa !8
  %311 = load i64, ptr %34, align 8, !tbaa !8
  %312 = call i64 @_Z3f64m(i64 noundef %311)
  %313 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %312, ptr %313, align 8
  br label %324

314:                                              ; preds = %271
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %315)
  %317 = getelementptr inbounds nuw %struct.state_t, ptr %316, i32 0, i32 1
  %318 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %317, i64 noundef %318)
  %320 = load i64, ptr %319, align 8, !tbaa !8
  %321 = and i64 %320, -1
  %322 = call i64 @_Z3f64m(i64 noundef %321)
  %323 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  br label %324

324:                                              ; preds = %314, %309
  br label %337

325:                                              ; preds = %252
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %326)
  %328 = getelementptr inbounds nuw %struct.state_t, ptr %327, i32 0, i32 2
  %329 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %328, i64 noundef %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %330, i64 16, i1 false), !tbaa.struct !11
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = call i64 @_Z3f6410float128_t(i64 %332, i64 %334)
  %336 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %325, %324
  %338 = getelementptr inbounds nuw %struct.float64_t, ptr %31, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = call { i64, i64 } @_Z4freg9float64_t(i64 %339)
  %341 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i32 0, i32 0
  %342 = getelementptr inbounds nuw { i64, i64 }, ptr %341, i32 0, i32 0
  %343 = extractvalue { i64, i64 } %340, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %341, i32 0, i32 1
  %345 = extractvalue { i64, i64 } %340, 1
  store i64 %345, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call i64 @_Z3f6410float128_t(i64 %347, i64 %349)
  %351 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  store i64 %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw %struct.float64_t, ptr %29, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !13
  %354 = xor i64 %268, %353
  %355 = and i64 %354, -9223372036854775808
  %356 = or i64 %183, %355
  %357 = call i64 @_Z3f64m(i64 noundef %356)
  %358 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  store i64 %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw %struct.float64_t, ptr %14, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i64 %360, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %361 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i32 0, i32 0
  %362 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %362, ptr %361, align 8, !tbaa !8
  %363 = getelementptr inbounds i64, ptr %361, i64 1
  store i64 0, ptr %363, align 8, !tbaa !8
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %364)
  %366 = getelementptr inbounds nuw %struct.state_t, ptr %365, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %367 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %368 = shl i64 %367, 4
  store i64 %368, ptr %37, align 8, !tbaa !8
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %370)
  %372 = getelementptr inbounds nuw %struct.state_t, ptr %371, i32 0, i32 1
  %373 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %374 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %372, i64 noundef %373, i64 noundef %374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %724

375:                                              ; preds = %83, %80
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %10, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %11, align 4
  %379 = load i1, ptr %9, align 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %381) #3
  br label %382

382:                                              ; preds = %380, %375
  br label %731

383:                                              ; preds = %112, %109
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %10, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %11, align 4
  %387 = load i1, ptr %19, align 1
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %18, align 8
  call void @__cxa_free_exception(ptr %389) #3
  br label %390

390:                                              ; preds = %388, %383
  br label %408

391:                                              ; preds = %198, %195
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %10, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %11, align 4
  %395 = load i1, ptr %26, align 1
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %397) #3
  br label %398

398:                                              ; preds = %396, %391
  br label %407

399:                                              ; preds = %283, %280
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  %403 = load i1, ptr %33, align 1
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %32, align 8
  call void @__cxa_free_exception(ptr %405) #3
  br label %406

406:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %407

407:                                              ; preds = %406, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %408

408:                                              ; preds = %407, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %731

409:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %410, i32 noundef 127)
  br i1 %411, label %412, label %466

412:                                              ; preds = %409
  br i1 false, label %413, label %455

413:                                              ; preds = %412
  %414 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %415 = urem i64 %414, 2
  %416 = icmp eq i64 %415, 0
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  store i1 false, ptr %44, align 1
  br i1 %420, label %421, label %427

421:                                              ; preds = %413
  %422 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %422, ptr %43, align 8
  store i1 true, ptr %44, align 1
  %423 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %424 unwind label %698

424:                                              ; preds = %421
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef %423)
          to label %425 unwind label %698

425:                                              ; preds = %424
  call void @__cxa_throw(ptr %422, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

426:                                              ; No predecessors!
  br label %428

427:                                              ; preds = %413
  br label %428

428:                                              ; preds = %427, %426
  %429 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  br label %450

432:                                              ; preds = %428
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %433)
  %435 = getelementptr inbounds nuw %struct.state_t, ptr %434, i32 0, i32 1
  %436 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = add i64 %436, 1
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %435, i64 noundef %437)
  %439 = load i64, ptr %438, align 8, !tbaa !8
  %440 = shl i64 %439, 32
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %441)
  %443 = getelementptr inbounds nuw %struct.state_t, ptr %442, i32 0, i32 1
  %444 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %443, i64 noundef %444)
  %446 = load i64, ptr %445, align 8, !tbaa !8
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = add i64 %440, %448
  br label %450

450:                                              ; preds = %432, %431
  %451 = phi i64 [ 0, %431 ], [ %449, %432 ]
  store i64 %451, ptr %45, align 8, !tbaa !8
  %452 = load i64, ptr %45, align 8, !tbaa !8
  %453 = call i64 @_Z3f64m(i64 noundef %452)
  %454 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %453, ptr %454, align 8
  br label %465

455:                                              ; preds = %412
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %456)
  %458 = getelementptr inbounds nuw %struct.state_t, ptr %457, i32 0, i32 1
  %459 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %458, i64 noundef %459)
  %461 = load i64, ptr %460, align 8, !tbaa !8
  %462 = and i64 %461, -1
  %463 = call i64 @_Z3f64m(i64 noundef %462)
  %464 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %463, ptr %464, align 8
  br label %465

465:                                              ; preds = %455, %450
  br label %478

466:                                              ; preds = %409
  %467 = load ptr, ptr %5, align 8, !tbaa !3
  %468 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %467)
  %469 = getelementptr inbounds nuw %struct.state_t, ptr %468, i32 0, i32 2
  %470 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %471 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %469, i64 noundef %470)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %471, i64 16, i1 false), !tbaa.struct !11
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = call i64 @_Z3f6410float128_t(i64 %473, i64 %475)
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  store i64 %476, ptr %477, align 8
  br label %478

478:                                              ; preds = %466, %465
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %42, i32 0, i32 0
  %480 = load i64, ptr %479, align 8
  %481 = call { i64, i64 } @_Z4freg9float64_t(i64 %480)
  %482 = getelementptr inbounds nuw %struct.float128_t, ptr %41, i32 0, i32 0
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %482, i32 0, i32 0
  %484 = extractvalue { i64, i64 } %481, 0
  store i64 %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %482, i32 0, i32 1
  %486 = extractvalue { i64, i64 } %481, 1
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %490 = load i64, ptr %489, align 8
  %491 = call i64 @_Z3f6410float128_t(i64 %488, i64 %490)
  %492 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  %493 = getelementptr inbounds nuw %struct.float64_t, ptr %40, i32 0, i32 0
  %494 = load i64, ptr %493, align 8, !tbaa !13
  %495 = and i64 %494, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %496, i32 noundef 127)
  br i1 %497, label %498, label %552

498:                                              ; preds = %478
  br i1 false, label %499, label %541

499:                                              ; preds = %498
  %500 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %501 = urem i64 %500, 2
  %502 = icmp eq i64 %501, 0
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i64
  %505 = call i64 @llvm.expect.i64(i64 %504, i64 0)
  %506 = icmp ne i64 %505, 0
  store i1 false, ptr %51, align 1
  br i1 %506, label %507, label %513

507:                                              ; preds = %499
  %508 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %508, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %509 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %510 unwind label %706

510:                                              ; preds = %507
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %508, i64 noundef %509)
          to label %511 unwind label %706

511:                                              ; preds = %510
  call void @__cxa_throw(ptr %508, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

512:                                              ; No predecessors!
  br label %514

513:                                              ; preds = %499
  br label %514

514:                                              ; preds = %513, %512
  %515 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  br label %536

518:                                              ; preds = %514
  %519 = load ptr, ptr %5, align 8, !tbaa !3
  %520 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %519)
  %521 = getelementptr inbounds nuw %struct.state_t, ptr %520, i32 0, i32 1
  %522 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %523 = add i64 %522, 1
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %521, i64 noundef %523)
  %525 = load i64, ptr %524, align 8, !tbaa !8
  %526 = shl i64 %525, 32
  %527 = load ptr, ptr %5, align 8, !tbaa !3
  %528 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %527)
  %529 = getelementptr inbounds nuw %struct.state_t, ptr %528, i32 0, i32 1
  %530 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %529, i64 noundef %530)
  %532 = load i64, ptr %531, align 8, !tbaa !8
  %533 = trunc i64 %532 to i32
  %534 = zext i32 %533 to i64
  %535 = add i64 %526, %534
  br label %536

536:                                              ; preds = %518, %517
  %537 = phi i64 [ 0, %517 ], [ %535, %518 ]
  store i64 %537, ptr %52, align 8, !tbaa !8
  %538 = load i64, ptr %52, align 8, !tbaa !8
  %539 = call i64 @_Z3f64m(i64 noundef %538)
  %540 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %539, ptr %540, align 8
  br label %551

541:                                              ; preds = %498
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  %543 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %542)
  %544 = getelementptr inbounds nuw %struct.state_t, ptr %543, i32 0, i32 1
  %545 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %544, i64 noundef %545)
  %547 = load i64, ptr %546, align 8, !tbaa !8
  %548 = and i64 %547, -1
  %549 = call i64 @_Z3f64m(i64 noundef %548)
  %550 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %549, ptr %550, align 8
  br label %551

551:                                              ; preds = %541, %536
  br label %564

552:                                              ; preds = %478
  %553 = load ptr, ptr %5, align 8, !tbaa !3
  %554 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %553)
  %555 = getelementptr inbounds nuw %struct.state_t, ptr %554, i32 0, i32 2
  %556 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %555, i64 noundef %556)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %557, i64 16, i1 false), !tbaa.struct !11
  %558 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = call i64 @_Z3f6410float128_t(i64 %559, i64 %561)
  %563 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  store i64 %562, ptr %563, align 8
  br label %564

564:                                              ; preds = %552, %551
  %565 = getelementptr inbounds nuw %struct.float64_t, ptr %49, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = call { i64, i64 } @_Z4freg9float64_t(i64 %566)
  %568 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i32 0, i32 0
  %569 = getelementptr inbounds nuw { i64, i64 }, ptr %568, i32 0, i32 0
  %570 = extractvalue { i64, i64 } %567, 0
  store i64 %570, ptr %569, align 8
  %571 = getelementptr inbounds nuw { i64, i64 }, ptr %568, i32 0, i32 1
  %572 = extractvalue { i64, i64 } %567, 1
  store i64 %572, ptr %571, align 8
  %573 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = call i64 @_Z3f6410float128_t(i64 %574, i64 %576)
  %578 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  store i64 %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw %struct.float64_t, ptr %47, i32 0, i32 0
  %580 = load i64, ptr %579, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %581, i32 noundef 127)
  br i1 %582, label %583, label %637

583:                                              ; preds = %564
  br i1 false, label %584, label %626

584:                                              ; preds = %583
  %585 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %586 = urem i64 %585, 2
  %587 = icmp eq i64 %586, 0
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i64
  %590 = call i64 @llvm.expect.i64(i64 %589, i64 0)
  %591 = icmp ne i64 %590, 0
  store i1 false, ptr %58, align 1
  br i1 %591, label %592, label %598

592:                                              ; preds = %584
  %593 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %593, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %594 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %595 unwind label %714

595:                                              ; preds = %592
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %593, i64 noundef %594)
          to label %596 unwind label %714

596:                                              ; preds = %595
  call void @__cxa_throw(ptr %593, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

597:                                              ; No predecessors!
  br label %599

598:                                              ; preds = %584
  br label %599

599:                                              ; preds = %598, %597
  %600 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %621

603:                                              ; preds = %599
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %604)
  %606 = getelementptr inbounds nuw %struct.state_t, ptr %605, i32 0, i32 1
  %607 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %608 = add i64 %607, 1
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %606, i64 noundef %608)
  %610 = load i64, ptr %609, align 8, !tbaa !8
  %611 = shl i64 %610, 32
  %612 = load ptr, ptr %5, align 8, !tbaa !3
  %613 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %612)
  %614 = getelementptr inbounds nuw %struct.state_t, ptr %613, i32 0, i32 1
  %615 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %614, i64 noundef %615)
  %617 = load i64, ptr %616, align 8, !tbaa !8
  %618 = trunc i64 %617 to i32
  %619 = zext i32 %618 to i64
  %620 = add i64 %611, %619
  br label %621

621:                                              ; preds = %603, %602
  %622 = phi i64 [ 0, %602 ], [ %620, %603 ]
  store i64 %622, ptr %59, align 8, !tbaa !8
  %623 = load i64, ptr %59, align 8, !tbaa !8
  %624 = call i64 @_Z3f64m(i64 noundef %623)
  %625 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %624, ptr %625, align 8
  br label %636

626:                                              ; preds = %583
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %627)
  %629 = getelementptr inbounds nuw %struct.state_t, ptr %628, i32 0, i32 1
  %630 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %629, i64 noundef %630)
  %632 = load i64, ptr %631, align 8, !tbaa !8
  %633 = and i64 %632, -1
  %634 = call i64 @_Z3f64m(i64 noundef %633)
  %635 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %634, ptr %635, align 8
  br label %636

636:                                              ; preds = %626, %621
  br label %649

637:                                              ; preds = %564
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %638)
  %640 = getelementptr inbounds nuw %struct.state_t, ptr %639, i32 0, i32 2
  %641 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %642 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %640, i64 noundef %641)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %642, i64 16, i1 false), !tbaa.struct !11
  %643 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = call i64 @_Z3f6410float128_t(i64 %644, i64 %646)
  %648 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %647, ptr %648, align 8
  br label %649

649:                                              ; preds = %637, %636
  %650 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %651 = load i64, ptr %650, align 8
  %652 = call { i64, i64 } @_Z4freg9float64_t(i64 %651)
  %653 = getelementptr inbounds nuw %struct.float128_t, ptr %55, i32 0, i32 0
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %653, i32 0, i32 0
  %655 = extractvalue { i64, i64 } %652, 0
  store i64 %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, i64 }, ptr %653, i32 0, i32 1
  %657 = extractvalue { i64, i64 } %652, 1
  store i64 %657, ptr %656, align 8
  %658 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = call i64 @_Z3f6410float128_t(i64 %659, i64 %661)
  %663 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %662, ptr %663, align 8
  %664 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %665 = load i64, ptr %664, align 8, !tbaa !13
  %666 = xor i64 %580, %665
  %667 = and i64 %666, -9223372036854775808
  %668 = or i64 %495, %667
  %669 = call i64 @_Z3f64m(i64 noundef %668)
  %670 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %672 = load i64, ptr %671, align 8
  %673 = call { i64, i64 } @_Z4freg9float64_t(i64 %672)
  %674 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i32 0, i32 0
  %675 = getelementptr inbounds nuw { i64, i64 }, ptr %674, i32 0, i32 0
  %676 = extractvalue { i64, i64 } %673, 0
  store i64 %676, ptr %675, align 8
  %677 = getelementptr inbounds nuw { i64, i64 }, ptr %674, i32 0, i32 1
  %678 = extractvalue { i64, i64 } %673, 1
  store i64 %678, ptr %677, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %679 = load ptr, ptr %5, align 8, !tbaa !3
  %680 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %679)
  %681 = getelementptr inbounds nuw %struct.state_t, ptr %680, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %682 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %683 = shl i64 %682, 4
  %684 = or i64 %683, 1
  store i64 %684, ptr %61, align 8, !tbaa !8
  %685 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %681, ptr noundef nonnull align 8 dereferenceable(8) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  %686 = load ptr, ptr %5, align 8, !tbaa !3
  %687 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %686)
  %688 = getelementptr inbounds nuw %struct.state_t, ptr %687, i32 0, i32 2
  %689 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !11
  %690 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %688, i64 noundef %689, i64 %691, i64 %693)
  %694 = load ptr, ptr %5, align 8, !tbaa !3
  %695 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %694)
  %696 = getelementptr inbounds nuw %struct.state_t, ptr %695, i32 0, i32 50
  %697 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %696) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %697, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %724

698:                                              ; preds = %424, %421
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %10, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %11, align 4
  %702 = load i1, ptr %44, align 1
  br i1 %702, label %703, label %705

703:                                              ; preds = %698
  %704 = load ptr, ptr %43, align 8
  call void @__cxa_free_exception(ptr %704) #3
  br label %705

705:                                              ; preds = %703, %698
  br label %723

706:                                              ; preds = %510, %507
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %10, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %11, align 4
  %710 = load i1, ptr %51, align 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %712) #3
  br label %713

713:                                              ; preds = %711, %706
  br label %722

714:                                              ; preds = %595, %592
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %10, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %11, align 4
  %718 = load i1, ptr %58, align 1
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %720) #3
  br label %721

721:                                              ; preds = %719, %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %722

722:                                              ; preds = %721, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %723

723:                                              ; preds = %722, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  br label %731

724:                                              ; preds = %649, %337
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %728 = getelementptr inbounds nuw %class.insn_t, ptr %63, i32 0, i32 0
  %729 = load i64, ptr %728, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %727, i64 noundef 570433619, i64 %729)
  %730 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %730

731:                                              ; preds = %723, %408, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %10, align 8
  %734 = load i32, ptr %11, align 4
  %735 = insertvalue { ptr, i32 } poison, ptr %733, 0
  %736 = insertvalue { ptr, i32 } %735, i32 %734, 1
  resume { ptr, i32 } %736
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
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
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
  %93 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %93, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %94 = load i64, ptr %6, align 8, !tbaa !8
  %95 = add i64 %94, 4
  %96 = shl i64 %95, 32
  %97 = ashr i64 %96, 32
  store i64 %97, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %98, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %101, i32 noundef 124)
  br label %103

103:                                              ; preds = %100, %3
  %104 = phi i1 [ true, %3 ], [ %102, %100 ]
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %110, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %111 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %112 unwind label %540

112:                                              ; preds = %109
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %111)
          to label %113 unwind label %540

113:                                              ; preds = %112
  call void @__cxa_throw(ptr %110, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

114:                                              ; No predecessors!
  br label %116

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %117)
  %119 = getelementptr inbounds nuw %struct.state_t, ptr %118, i32 0, i32 69
  %120 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %119) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %121 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %120, i64 %122, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %124, i32 noundef 127)
  br i1 %125, label %126, label %649

126:                                              ; preds = %123
  %127 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %648

129:                                              ; preds = %126
  %130 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %131 = urem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  store i1 false, ptr %14, align 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %138, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %139 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %548

140:                                              ; preds = %137
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %139)
          to label %141 unwind label %548

141:                                              ; preds = %140
  call void @__cxa_throw(ptr %138, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

142:                                              ; No predecessors!
  br label %144

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %145, i32 noundef 127)
  br i1 %146, label %147, label %230

147:                                              ; preds = %144
  br i1 true, label %148, label %219

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
          to label %159 unwind label %556

159:                                              ; preds = %156
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %158)
          to label %160 unwind label %556

160:                                              ; preds = %159
  call void @__cxa_throw(ptr %157, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

161:                                              ; No predecessors!
  br label %163

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %161
  %164 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %165 = icmp eq i64 %164, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %214

167:                                              ; preds = %163
  %168 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %169 = add i64 %168, 1
  %170 = icmp ult i64 %169, 16
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %176, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %177 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %564

178:                                              ; preds = %175
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %177)
          to label %179 unwind label %564

179:                                              ; preds = %178
  call void @__cxa_throw(ptr %176, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

180:                                              ; No predecessors!
  br label %182

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %180
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %183)
  %185 = getelementptr inbounds nuw %struct.state_t, ptr %184, i32 0, i32 1
  %186 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %187 = add i64 %186, 1
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %185, i64 noundef %187)
  %189 = load i64, ptr %188, align 8, !tbaa !8
  %190 = shl i64 %189, 32
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = icmp ult i64 %191, 16
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %182
  %198 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %198, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %199 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %572

200:                                              ; preds = %197
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %198, i64 noundef %199)
          to label %201 unwind label %572

201:                                              ; preds = %200
  call void @__cxa_throw(ptr %198, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

202:                                              ; No predecessors!
  br label %204

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %205)
  %207 = getelementptr inbounds nuw %struct.state_t, ptr %206, i32 0, i32 1
  %208 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %207, i64 noundef %208)
  %210 = load i64, ptr %209, align 8, !tbaa !8
  %211 = trunc i64 %210 to i32
  %212 = zext i32 %211 to i64
  %213 = add i64 %190, %212
  br label %214

214:                                              ; preds = %204, %166
  %215 = phi i64 [ 0, %166 ], [ %213, %204 ]
  store i64 %215, ptr %22, align 8, !tbaa !8
  %216 = load i64, ptr %22, align 8, !tbaa !8
  %217 = call i64 @_Z3f64m(i64 noundef %216)
  %218 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  br label %229

219:                                              ; preds = %147
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %220)
  %222 = getelementptr inbounds nuw %struct.state_t, ptr %221, i32 0, i32 1
  %223 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %222, i64 noundef %223)
  %225 = load i64, ptr %224, align 8, !tbaa !8
  %226 = and i64 %225, -1
  %227 = call i64 @_Z3f64m(i64 noundef %226)
  %228 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %219, %214
  br label %242

230:                                              ; preds = %144
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %231)
  %233 = getelementptr inbounds nuw %struct.state_t, ptr %232, i32 0, i32 2
  %234 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %233, i64 noundef %234)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %235, i64 16, i1 false), !tbaa.struct !11
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = call i64 @_Z3f6410float128_t(i64 %237, i64 %239)
  %241 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %230, %229
  %243 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call { i64, i64 } @_Z4freg9float64_t(i64 %244)
  %246 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %246, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call i64 @_Z3f6410float128_t(i64 %252, i64 %254)
  %256 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = and i64 %258, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %260, i32 noundef 127)
  br i1 %261, label %262, label %345

262:                                              ; preds = %242
  br i1 true, label %263, label %334

263:                                              ; preds = %262
  %264 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %265 = urem i64 %264, 2
  %266 = icmp eq i64 %265, 0
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  store i1 false, ptr %32, align 1
  br i1 %270, label %271, label %277

271:                                              ; preds = %263
  %272 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %272, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %273 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %274 unwind label %580

274:                                              ; preds = %271
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef %273)
          to label %275 unwind label %580

275:                                              ; preds = %274
  call void @__cxa_throw(ptr %272, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

276:                                              ; No predecessors!
  br label %278

277:                                              ; preds = %263
  br label %278

278:                                              ; preds = %277, %276
  %279 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %280 = icmp eq i64 %279, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  br label %329

282:                                              ; preds = %278
  %283 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %284 = add i64 %283, 1
  %285 = icmp ult i64 %284, 16
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %282
  %291 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %291, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %292 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %293 unwind label %588

293:                                              ; preds = %290
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef %292)
          to label %294 unwind label %588

294:                                              ; preds = %293
  call void @__cxa_throw(ptr %291, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

295:                                              ; No predecessors!
  br label %297

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %296, %295
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %298)
  %300 = getelementptr inbounds nuw %struct.state_t, ptr %299, i32 0, i32 1
  %301 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %302 = add i64 %301, 1
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %300, i64 noundef %302)
  %304 = load i64, ptr %303, align 8, !tbaa !8
  %305 = shl i64 %304, 32
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = icmp ult i64 %306, 16
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %297
  %313 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %313, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %314 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %315 unwind label %596

315:                                              ; preds = %312
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %313, i64 noundef %314)
          to label %316 unwind label %596

316:                                              ; preds = %315
  call void @__cxa_throw(ptr %313, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

317:                                              ; No predecessors!
  br label %319

318:                                              ; preds = %297
  br label %319

319:                                              ; preds = %318, %317
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %320)
  %322 = getelementptr inbounds nuw %struct.state_t, ptr %321, i32 0, i32 1
  %323 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %322, i64 noundef %323)
  %325 = load i64, ptr %324, align 8, !tbaa !8
  %326 = trunc i64 %325 to i32
  %327 = zext i32 %326 to i64
  %328 = add i64 %305, %327
  br label %329

329:                                              ; preds = %319, %281
  %330 = phi i64 [ 0, %281 ], [ %328, %319 ]
  store i64 %330, ptr %33, align 8, !tbaa !8
  %331 = load i64, ptr %33, align 8, !tbaa !8
  %332 = call i64 @_Z3f64m(i64 noundef %331)
  %333 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  br label %344

334:                                              ; preds = %262
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %335)
  %337 = getelementptr inbounds nuw %struct.state_t, ptr %336, i32 0, i32 1
  %338 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %337, i64 noundef %338)
  %340 = load i64, ptr %339, align 8, !tbaa !8
  %341 = and i64 %340, -1
  %342 = call i64 @_Z3f64m(i64 noundef %341)
  %343 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %334, %329
  br label %357

345:                                              ; preds = %242
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %346)
  %348 = getelementptr inbounds nuw %struct.state_t, ptr %347, i32 0, i32 2
  %349 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %348, i64 noundef %349)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %350, i64 16, i1 false), !tbaa.struct !11
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  %355 = call i64 @_Z3f6410float128_t(i64 %352, i64 %354)
  %356 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %345, %344
  %358 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = call { i64, i64 } @_Z4freg9float64_t(i64 %359)
  %361 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %361, i32 0, i32 0
  %363 = extractvalue { i64, i64 } %360, 0
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %361, i32 0, i32 1
  %365 = extractvalue { i64, i64 } %360, 1
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @_Z3f6410float128_t(i64 %367, i64 %369)
  %371 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %374, i32 noundef 127)
  br i1 %375, label %376, label %459

376:                                              ; preds = %357
  br i1 true, label %377, label %448

377:                                              ; preds = %376
  %378 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %379 = urem i64 %378, 2
  %380 = icmp eq i64 %379, 0
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i64
  %383 = call i64 @llvm.expect.i64(i64 %382, i64 0)
  %384 = icmp ne i64 %383, 0
  store i1 false, ptr %43, align 1
  br i1 %384, label %385, label %391

385:                                              ; preds = %377
  %386 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %386, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %387 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %388 unwind label %604

388:                                              ; preds = %385
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef %387)
          to label %389 unwind label %604

389:                                              ; preds = %388
  call void @__cxa_throw(ptr %386, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

390:                                              ; No predecessors!
  br label %392

391:                                              ; preds = %377
  br label %392

392:                                              ; preds = %391, %390
  %393 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %394 = icmp eq i64 %393, 0
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %443

396:                                              ; preds = %392
  %397 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %398 = add i64 %397, 1
  %399 = icmp ult i64 %398, 16
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 0)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %405, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %406 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %407 unwind label %612

407:                                              ; preds = %404
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %405, i64 noundef %406)
          to label %408 unwind label %612

408:                                              ; preds = %407
  call void @__cxa_throw(ptr %405, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

409:                                              ; No predecessors!
  br label %411

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %412)
  %414 = getelementptr inbounds nuw %struct.state_t, ptr %413, i32 0, i32 1
  %415 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %416 = add i64 %415, 1
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %414, i64 noundef %416)
  %418 = load i64, ptr %417, align 8, !tbaa !8
  %419 = shl i64 %418, 32
  %420 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = icmp ult i64 %420, 16
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i64
  %424 = call i64 @llvm.expect.i64(i64 %423, i64 0)
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %411
  %427 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %427, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %428 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %429 unwind label %620

429:                                              ; preds = %426
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %427, i64 noundef %428)
          to label %430 unwind label %620

430:                                              ; preds = %429
  call void @__cxa_throw(ptr %427, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %411
  br label %433

433:                                              ; preds = %432, %431
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %434)
  %436 = getelementptr inbounds nuw %struct.state_t, ptr %435, i32 0, i32 1
  %437 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %436, i64 noundef %437)
  %439 = load i64, ptr %438, align 8, !tbaa !8
  %440 = trunc i64 %439 to i32
  %441 = zext i32 %440 to i64
  %442 = add i64 %419, %441
  br label %443

443:                                              ; preds = %433, %395
  %444 = phi i64 [ 0, %395 ], [ %442, %433 ]
  store i64 %444, ptr %44, align 8, !tbaa !8
  %445 = load i64, ptr %44, align 8, !tbaa !8
  %446 = call i64 @_Z3f64m(i64 noundef %445)
  %447 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %446, ptr %447, align 8
  br label %458

448:                                              ; preds = %376
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %449)
  %451 = getelementptr inbounds nuw %struct.state_t, ptr %450, i32 0, i32 1
  %452 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %451, i64 noundef %452)
  %454 = load i64, ptr %453, align 8, !tbaa !8
  %455 = and i64 %454, -1
  %456 = call i64 @_Z3f64m(i64 noundef %455)
  %457 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %456, ptr %457, align 8
  br label %458

458:                                              ; preds = %448, %443
  br label %471

459:                                              ; preds = %357
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %460)
  %462 = getelementptr inbounds nuw %struct.state_t, ptr %461, i32 0, i32 2
  %463 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %464 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %462, i64 noundef %463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %464, i64 16, i1 false), !tbaa.struct !11
  %465 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call i64 @_Z3f6410float128_t(i64 %466, i64 %468)
  %470 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %459, %458
  %472 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = call { i64, i64 } @_Z4freg9float64_t(i64 %473)
  %475 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %476 = getelementptr inbounds nuw { i64, i64 }, ptr %475, i32 0, i32 0
  %477 = extractvalue { i64, i64 } %474, 0
  store i64 %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, i64 }, ptr %475, i32 0, i32 1
  %479 = extractvalue { i64, i64 } %474, 1
  store i64 %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call i64 @_Z3f6410float128_t(i64 %481, i64 %483)
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %487 = load i64, ptr %486, align 8, !tbaa !13
  %488 = xor i64 %373, %487
  %489 = and i64 %488, -9223372036854775808
  %490 = or i64 %259, %489
  %491 = call i64 @_Z3f64m(i64 noundef %490)
  %492 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %491, ptr %492, align 8
  %493 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %494 = load i64, ptr %493, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %494, ptr %15, align 8, !tbaa !8
  %495 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %496 = icmp ult i64 %495, 16
  %497 = xor i1 %496, true
  %498 = zext i1 %497 to i64
  %499 = call i64 @llvm.expect.i64(i64 %498, i64 0)
  %500 = icmp ne i64 %499, 0
  store i1 false, ptr %51, align 1
  br i1 %500, label %501, label %507

501:                                              ; preds = %471
  %502 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %502, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %503 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %504 unwind label %631

504:                                              ; preds = %501
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %502, i64 noundef %503)
          to label %505 unwind label %631

505:                                              ; preds = %504
  call void @__cxa_throw(ptr %502, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

506:                                              ; No predecessors!
  br label %508

507:                                              ; preds = %471
  br label %508

508:                                              ; preds = %507, %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %509 = load i64, ptr %15, align 8, !tbaa !8
  %510 = trunc i64 %509 to i32
  %511 = sext i32 %510 to i64
  store i64 %511, ptr %52, align 8, !tbaa !8
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %512)
  %514 = getelementptr inbounds nuw %struct.state_t, ptr %513, i32 0, i32 1
  %515 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %516 = load i64, ptr %52, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %514, i64 noundef %515, i64 noundef %516)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %517 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %518 = add i64 %517, 1
  %519 = icmp ult i64 %518, 16
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  store i1 false, ptr %54, align 1
  br i1 %523, label %524, label %530

524:                                              ; preds = %508
  %525 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %525, ptr %53, align 8
  store i1 true, ptr %54, align 1
  %526 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %527 unwind label %639

527:                                              ; preds = %524
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %525, i64 noundef %526)
          to label %528 unwind label %639

528:                                              ; preds = %527
  call void @__cxa_throw(ptr %525, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

529:                                              ; No predecessors!
  br label %531

530:                                              ; preds = %508
  br label %531

531:                                              ; preds = %530, %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %532 = load i64, ptr %15, align 8, !tbaa !8
  %533 = ashr i64 %532, 32
  store i64 %533, ptr %55, align 8, !tbaa !8
  %534 = load ptr, ptr %5, align 8, !tbaa !3
  %535 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %534)
  %536 = getelementptr inbounds nuw %struct.state_t, ptr %535, i32 0, i32 1
  %537 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %538 = add i64 %537, 1
  %539 = load i64, ptr %55, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %536, i64 noundef %538, i64 noundef %539)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %648

540:                                              ; preds = %112, %109
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %10, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %11, align 4
  %544 = load i1, ptr %9, align 1
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %546) #3
  br label %547

547:                                              ; preds = %545, %540
  br label %1100

548:                                              ; preds = %140, %137
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %10, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %11, align 4
  %552 = load i1, ptr %14, align 1
  br i1 %552, label %553, label %555

553:                                              ; preds = %548
  %554 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %554) #3
  br label %555

555:                                              ; preds = %553, %548
  br label %1100

556:                                              ; preds = %159, %156
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %10, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %11, align 4
  %560 = load i1, ptr %21, align 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %562) #3
  br label %563

563:                                              ; preds = %561, %556
  br label %630

564:                                              ; preds = %178, %175
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %10, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %11, align 4
  %568 = load i1, ptr %24, align 1
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %570) #3
  br label %571

571:                                              ; preds = %569, %564
  br label %630

572:                                              ; preds = %200, %197
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  %576 = load i1, ptr %26, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %578) #3
  br label %579

579:                                              ; preds = %577, %572
  br label %630

580:                                              ; preds = %274, %271
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %10, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %11, align 4
  %584 = load i1, ptr %32, align 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %586) #3
  br label %587

587:                                              ; preds = %585, %580
  br label %629

588:                                              ; preds = %293, %290
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %35, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %629

596:                                              ; preds = %315, %312
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  %600 = load i1, ptr %37, align 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %602) #3
  br label %603

603:                                              ; preds = %601, %596
  br label %629

604:                                              ; preds = %388, %385
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %10, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %11, align 4
  %608 = load i1, ptr %43, align 1
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %610) #3
  br label %611

611:                                              ; preds = %609, %604
  br label %628

612:                                              ; preds = %407, %404
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %10, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %11, align 4
  %616 = load i1, ptr %46, align 1
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %618) #3
  br label %619

619:                                              ; preds = %617, %612
  br label %628

620:                                              ; preds = %429, %426
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %48, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %628

628:                                              ; preds = %627, %619, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %629

629:                                              ; preds = %628, %603, %595, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %630

630:                                              ; preds = %629, %579, %571, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %647

631:                                              ; preds = %504, %501
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  %635 = load i1, ptr %51, align 1
  br i1 %635, label %636, label %638

636:                                              ; preds = %631
  %637 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %637) #3
  br label %638

638:                                              ; preds = %636, %631
  br label %647

639:                                              ; preds = %527, %524
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %10, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %11, align 4
  %643 = load i1, ptr %54, align 1
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = load ptr, ptr %53, align 8
  call void @__cxa_free_exception(ptr %645) #3
  br label %646

646:                                              ; preds = %644, %639
  br label %647

647:                                              ; preds = %646, %638, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1100

648:                                              ; preds = %531, %126
  br label %1093

649:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %650 = load ptr, ptr %5, align 8, !tbaa !3
  %651 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %650, i32 noundef 127)
  br i1 %651, label %652, label %735

652:                                              ; preds = %649
  br i1 true, label %653, label %724

653:                                              ; preds = %652
  %654 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %655 = urem i64 %654, 2
  %656 = icmp eq i64 %655, 0
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  store i1 false, ptr %62, align 1
  br i1 %660, label %661, label %667

661:                                              ; preds = %653
  %662 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %662, ptr %61, align 8
  store i1 true, ptr %62, align 1
  %663 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %664 unwind label %1018

664:                                              ; preds = %661
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %662, i64 noundef %663)
          to label %665 unwind label %1018

665:                                              ; preds = %664
  call void @__cxa_throw(ptr %662, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

666:                                              ; No predecessors!
  br label %668

667:                                              ; preds = %653
  br label %668

668:                                              ; preds = %667, %666
  %669 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %670 = icmp eq i64 %669, 0
  store i1 false, ptr %65, align 1
  store i1 false, ptr %67, align 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  br label %719

672:                                              ; preds = %668
  %673 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %674 = add i64 %673, 1
  %675 = icmp ult i64 %674, 16
  %676 = xor i1 %675, true
  %677 = zext i1 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 0)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %672
  %681 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %681, ptr %64, align 8
  store i1 true, ptr %65, align 1
  %682 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %683 unwind label %1026

683:                                              ; preds = %680
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %681, i64 noundef %682)
          to label %684 unwind label %1026

684:                                              ; preds = %683
  call void @__cxa_throw(ptr %681, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

685:                                              ; No predecessors!
  br label %687

686:                                              ; preds = %672
  br label %687

687:                                              ; preds = %686, %685
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %688)
  %690 = getelementptr inbounds nuw %struct.state_t, ptr %689, i32 0, i32 1
  %691 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %692 = add i64 %691, 1
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %690, i64 noundef %692)
  %694 = load i64, ptr %693, align 8, !tbaa !8
  %695 = shl i64 %694, 32
  %696 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %697 = icmp ult i64 %696, 16
  %698 = xor i1 %697, true
  %699 = zext i1 %698 to i64
  %700 = call i64 @llvm.expect.i64(i64 %699, i64 0)
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %687
  %703 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %703, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %704 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %705 unwind label %1034

705:                                              ; preds = %702
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %703, i64 noundef %704)
          to label %706 unwind label %1034

706:                                              ; preds = %705
  call void @__cxa_throw(ptr %703, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

707:                                              ; No predecessors!
  br label %709

708:                                              ; preds = %687
  br label %709

709:                                              ; preds = %708, %707
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %710)
  %712 = getelementptr inbounds nuw %struct.state_t, ptr %711, i32 0, i32 1
  %713 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %712, i64 noundef %713)
  %715 = load i64, ptr %714, align 8, !tbaa !8
  %716 = trunc i64 %715 to i32
  %717 = zext i32 %716 to i64
  %718 = add i64 %695, %717
  br label %719

719:                                              ; preds = %709, %671
  %720 = phi i64 [ 0, %671 ], [ %718, %709 ]
  store i64 %720, ptr %63, align 8, !tbaa !8
  %721 = load i64, ptr %63, align 8, !tbaa !8
  %722 = call i64 @_Z3f64m(i64 noundef %721)
  %723 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %722, ptr %723, align 8
  br label %734

724:                                              ; preds = %652
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %725)
  %727 = getelementptr inbounds nuw %struct.state_t, ptr %726, i32 0, i32 1
  %728 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %727, i64 noundef %728)
  %730 = load i64, ptr %729, align 8, !tbaa !8
  %731 = and i64 %730, -1
  %732 = call i64 @_Z3f64m(i64 noundef %731)
  %733 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %732, ptr %733, align 8
  br label %734

734:                                              ; preds = %724, %719
  br label %747

735:                                              ; preds = %649
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  %737 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %736)
  %738 = getelementptr inbounds nuw %struct.state_t, ptr %737, i32 0, i32 2
  %739 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %740 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %738, i64 noundef %739)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %740, i64 16, i1 false), !tbaa.struct !11
  %741 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = call i64 @_Z3f6410float128_t(i64 %742, i64 %744)
  %746 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  store i64 %745, ptr %746, align 8
  br label %747

747:                                              ; preds = %735, %734
  %748 = getelementptr inbounds nuw %struct.float64_t, ptr %60, i32 0, i32 0
  %749 = load i64, ptr %748, align 8
  %750 = call { i64, i64 } @_Z4freg9float64_t(i64 %749)
  %751 = getelementptr inbounds nuw %struct.float128_t, ptr %59, i32 0, i32 0
  %752 = getelementptr inbounds nuw { i64, i64 }, ptr %751, i32 0, i32 0
  %753 = extractvalue { i64, i64 } %750, 0
  store i64 %753, ptr %752, align 8
  %754 = getelementptr inbounds nuw { i64, i64 }, ptr %751, i32 0, i32 1
  %755 = extractvalue { i64, i64 } %750, 1
  store i64 %755, ptr %754, align 8
  %756 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %759 = load i64, ptr %758, align 8
  %760 = call i64 @_Z3f6410float128_t(i64 %757, i64 %759)
  %761 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  store i64 %760, ptr %761, align 8
  %762 = getelementptr inbounds nuw %struct.float64_t, ptr %58, i32 0, i32 0
  %763 = load i64, ptr %762, align 8, !tbaa !13
  %764 = and i64 %763, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %765 = load ptr, ptr %5, align 8, !tbaa !3
  %766 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %765, i32 noundef 127)
  br i1 %766, label %767, label %850

767:                                              ; preds = %747
  br i1 true, label %768, label %839

768:                                              ; preds = %767
  %769 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %770 = urem i64 %769, 2
  %771 = icmp eq i64 %770, 0
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i64
  %774 = call i64 @llvm.expect.i64(i64 %773, i64 0)
  %775 = icmp ne i64 %774, 0
  store i1 false, ptr %73, align 1
  br i1 %775, label %776, label %782

776:                                              ; preds = %768
  %777 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %777, ptr %72, align 8
  store i1 true, ptr %73, align 1
  %778 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %779 unwind label %1042

779:                                              ; preds = %776
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %777, i64 noundef %778)
          to label %780 unwind label %1042

780:                                              ; preds = %779
  call void @__cxa_throw(ptr %777, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

781:                                              ; No predecessors!
  br label %783

782:                                              ; preds = %768
  br label %783

783:                                              ; preds = %782, %781
  %784 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %785 = icmp eq i64 %784, 0
  store i1 false, ptr %76, align 1
  store i1 false, ptr %78, align 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  br label %834

787:                                              ; preds = %783
  %788 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %789 = add i64 %788, 1
  %790 = icmp ult i64 %789, 16
  %791 = xor i1 %790, true
  %792 = zext i1 %791 to i64
  %793 = call i64 @llvm.expect.i64(i64 %792, i64 0)
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %801

795:                                              ; preds = %787
  %796 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %796, ptr %75, align 8
  store i1 true, ptr %76, align 1
  %797 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %798 unwind label %1050

798:                                              ; preds = %795
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %796, i64 noundef %797)
          to label %799 unwind label %1050

799:                                              ; preds = %798
  call void @__cxa_throw(ptr %796, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

800:                                              ; No predecessors!
  br label %802

801:                                              ; preds = %787
  br label %802

802:                                              ; preds = %801, %800
  %803 = load ptr, ptr %5, align 8, !tbaa !3
  %804 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %803)
  %805 = getelementptr inbounds nuw %struct.state_t, ptr %804, i32 0, i32 1
  %806 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %807 = add i64 %806, 1
  %808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %805, i64 noundef %807)
  %809 = load i64, ptr %808, align 8, !tbaa !8
  %810 = shl i64 %809, 32
  %811 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %812 = icmp ult i64 %811, 16
  %813 = xor i1 %812, true
  %814 = zext i1 %813 to i64
  %815 = call i64 @llvm.expect.i64(i64 %814, i64 0)
  %816 = icmp ne i64 %815, 0
  br i1 %816, label %817, label %823

817:                                              ; preds = %802
  %818 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %818, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %819 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %820 unwind label %1058

820:                                              ; preds = %817
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %818, i64 noundef %819)
          to label %821 unwind label %1058

821:                                              ; preds = %820
  call void @__cxa_throw(ptr %818, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

822:                                              ; No predecessors!
  br label %824

823:                                              ; preds = %802
  br label %824

824:                                              ; preds = %823, %822
  %825 = load ptr, ptr %5, align 8, !tbaa !3
  %826 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %825)
  %827 = getelementptr inbounds nuw %struct.state_t, ptr %826, i32 0, i32 1
  %828 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %827, i64 noundef %828)
  %830 = load i64, ptr %829, align 8, !tbaa !8
  %831 = trunc i64 %830 to i32
  %832 = zext i32 %831 to i64
  %833 = add i64 %810, %832
  br label %834

834:                                              ; preds = %824, %786
  %835 = phi i64 [ 0, %786 ], [ %833, %824 ]
  store i64 %835, ptr %74, align 8, !tbaa !8
  %836 = load i64, ptr %74, align 8, !tbaa !8
  %837 = call i64 @_Z3f64m(i64 noundef %836)
  %838 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %837, ptr %838, align 8
  br label %849

839:                                              ; preds = %767
  %840 = load ptr, ptr %5, align 8, !tbaa !3
  %841 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %840)
  %842 = getelementptr inbounds nuw %struct.state_t, ptr %841, i32 0, i32 1
  %843 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %842, i64 noundef %843)
  %845 = load i64, ptr %844, align 8, !tbaa !8
  %846 = and i64 %845, -1
  %847 = call i64 @_Z3f64m(i64 noundef %846)
  %848 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %847, ptr %848, align 8
  br label %849

849:                                              ; preds = %839, %834
  br label %862

850:                                              ; preds = %747
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %851)
  %853 = getelementptr inbounds nuw %struct.state_t, ptr %852, i32 0, i32 2
  %854 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %855 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %853, i64 noundef %854)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %855, i64 16, i1 false), !tbaa.struct !11
  %856 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 0
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds nuw { i64, i64 }, ptr %79, i32 0, i32 1
  %859 = load i64, ptr %858, align 8
  %860 = call i64 @_Z3f6410float128_t(i64 %857, i64 %859)
  %861 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  store i64 %860, ptr %861, align 8
  br label %862

862:                                              ; preds = %850, %849
  %863 = getelementptr inbounds nuw %struct.float64_t, ptr %71, i32 0, i32 0
  %864 = load i64, ptr %863, align 8
  %865 = call { i64, i64 } @_Z4freg9float64_t(i64 %864)
  %866 = getelementptr inbounds nuw %struct.float128_t, ptr %70, i32 0, i32 0
  %867 = getelementptr inbounds nuw { i64, i64 }, ptr %866, i32 0, i32 0
  %868 = extractvalue { i64, i64 } %865, 0
  store i64 %868, ptr %867, align 8
  %869 = getelementptr inbounds nuw { i64, i64 }, ptr %866, i32 0, i32 1
  %870 = extractvalue { i64, i64 } %865, 1
  store i64 %870, ptr %869, align 8
  %871 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = call i64 @_Z3f6410float128_t(i64 %872, i64 %874)
  %876 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  store i64 %875, ptr %876, align 8
  %877 = getelementptr inbounds nuw %struct.float64_t, ptr %69, i32 0, i32 0
  %878 = load i64, ptr %877, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %879 = load ptr, ptr %5, align 8, !tbaa !3
  %880 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %879, i32 noundef 127)
  br i1 %880, label %881, label %964

881:                                              ; preds = %862
  br i1 true, label %882, label %953

882:                                              ; preds = %881
  %883 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %884 = urem i64 %883, 2
  %885 = icmp eq i64 %884, 0
  %886 = xor i1 %885, true
  %887 = zext i1 %886 to i64
  %888 = call i64 @llvm.expect.i64(i64 %887, i64 0)
  %889 = icmp ne i64 %888, 0
  store i1 false, ptr %84, align 1
  br i1 %889, label %890, label %896

890:                                              ; preds = %882
  %891 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %891, ptr %83, align 8
  store i1 true, ptr %84, align 1
  %892 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %893 unwind label %1066

893:                                              ; preds = %890
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %891, i64 noundef %892)
          to label %894 unwind label %1066

894:                                              ; preds = %893
  call void @__cxa_throw(ptr %891, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

895:                                              ; No predecessors!
  br label %897

896:                                              ; preds = %882
  br label %897

897:                                              ; preds = %896, %895
  %898 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %899 = icmp eq i64 %898, 0
  store i1 false, ptr %87, align 1
  store i1 false, ptr %89, align 1
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  br label %948

901:                                              ; preds = %897
  %902 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %903 = add i64 %902, 1
  %904 = icmp ult i64 %903, 16
  %905 = xor i1 %904, true
  %906 = zext i1 %905 to i64
  %907 = call i64 @llvm.expect.i64(i64 %906, i64 0)
  %908 = icmp ne i64 %907, 0
  br i1 %908, label %909, label %915

909:                                              ; preds = %901
  %910 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %910, ptr %86, align 8
  store i1 true, ptr %87, align 1
  %911 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %912 unwind label %1074

912:                                              ; preds = %909
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %910, i64 noundef %911)
          to label %913 unwind label %1074

913:                                              ; preds = %912
  call void @__cxa_throw(ptr %910, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

914:                                              ; No predecessors!
  br label %916

915:                                              ; preds = %901
  br label %916

916:                                              ; preds = %915, %914
  %917 = load ptr, ptr %5, align 8, !tbaa !3
  %918 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %917)
  %919 = getelementptr inbounds nuw %struct.state_t, ptr %918, i32 0, i32 1
  %920 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %921 = add i64 %920, 1
  %922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %919, i64 noundef %921)
  %923 = load i64, ptr %922, align 8, !tbaa !8
  %924 = shl i64 %923, 32
  %925 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %926 = icmp ult i64 %925, 16
  %927 = xor i1 %926, true
  %928 = zext i1 %927 to i64
  %929 = call i64 @llvm.expect.i64(i64 %928, i64 0)
  %930 = icmp ne i64 %929, 0
  br i1 %930, label %931, label %937

931:                                              ; preds = %916
  %932 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %932, ptr %88, align 8
  store i1 true, ptr %89, align 1
  %933 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %934 unwind label %1082

934:                                              ; preds = %931
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %932, i64 noundef %933)
          to label %935 unwind label %1082

935:                                              ; preds = %934
  call void @__cxa_throw(ptr %932, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

936:                                              ; No predecessors!
  br label %938

937:                                              ; preds = %916
  br label %938

938:                                              ; preds = %937, %936
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %939)
  %941 = getelementptr inbounds nuw %struct.state_t, ptr %940, i32 0, i32 1
  %942 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %941, i64 noundef %942)
  %944 = load i64, ptr %943, align 8, !tbaa !8
  %945 = trunc i64 %944 to i32
  %946 = zext i32 %945 to i64
  %947 = add i64 %924, %946
  br label %948

948:                                              ; preds = %938, %900
  %949 = phi i64 [ 0, %900 ], [ %947, %938 ]
  store i64 %949, ptr %85, align 8, !tbaa !8
  %950 = load i64, ptr %85, align 8, !tbaa !8
  %951 = call i64 @_Z3f64m(i64 noundef %950)
  %952 = getelementptr inbounds nuw %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %951, ptr %952, align 8
  br label %963

953:                                              ; preds = %881
  %954 = load ptr, ptr %5, align 8, !tbaa !3
  %955 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %954)
  %956 = getelementptr inbounds nuw %struct.state_t, ptr %955, i32 0, i32 1
  %957 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %958 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %956, i64 noundef %957)
  %959 = load i64, ptr %958, align 8, !tbaa !8
  %960 = and i64 %959, -1
  %961 = call i64 @_Z3f64m(i64 noundef %960)
  %962 = getelementptr inbounds nuw %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %961, ptr %962, align 8
  br label %963

963:                                              ; preds = %953, %948
  br label %976

964:                                              ; preds = %862
  %965 = load ptr, ptr %5, align 8, !tbaa !3
  %966 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %965)
  %967 = getelementptr inbounds nuw %struct.state_t, ptr %966, i32 0, i32 2
  %968 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %969 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %967, i64 noundef %968)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %969, i64 16, i1 false), !tbaa.struct !11
  %970 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %971 = load i64, ptr %970, align 8
  %972 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = call i64 @_Z3f6410float128_t(i64 %971, i64 %973)
  %975 = getelementptr inbounds nuw %struct.float64_t, ptr %82, i32 0, i32 0
  store i64 %974, ptr %975, align 8
  br label %976

976:                                              ; preds = %964, %963
  %977 = getelementptr inbounds nuw %struct.float64_t, ptr %82, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  %979 = call { i64, i64 } @_Z4freg9float64_t(i64 %978)
  %980 = getelementptr inbounds nuw %struct.float128_t, ptr %81, i32 0, i32 0
  %981 = getelementptr inbounds nuw { i64, i64 }, ptr %980, i32 0, i32 0
  %982 = extractvalue { i64, i64 } %979, 0
  store i64 %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw { i64, i64 }, ptr %980, i32 0, i32 1
  %984 = extractvalue { i64, i64 } %979, 1
  store i64 %984, ptr %983, align 8
  %985 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %986 = load i64, ptr %985, align 8
  %987 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %988 = load i64, ptr %987, align 8
  %989 = call i64 @_Z3f6410float128_t(i64 %986, i64 %988)
  %990 = getelementptr inbounds nuw %struct.float64_t, ptr %80, i32 0, i32 0
  store i64 %989, ptr %990, align 8
  %991 = getelementptr inbounds nuw %struct.float64_t, ptr %80, i32 0, i32 0
  %992 = load i64, ptr %991, align 8, !tbaa !13
  %993 = xor i64 %878, %992
  %994 = and i64 %993, -9223372036854775808
  %995 = or i64 %764, %994
  %996 = call i64 @_Z3f64m(i64 noundef %995)
  %997 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  store i64 %996, ptr %997, align 8
  %998 = getelementptr inbounds nuw %struct.float64_t, ptr %57, i32 0, i32 0
  %999 = load i64, ptr %998, align 8
  %1000 = call { i64, i64 } @_Z4freg9float64_t(i64 %999)
  %1001 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i32 0, i32 0
  %1002 = getelementptr inbounds nuw { i64, i64 }, ptr %1001, i32 0, i32 0
  %1003 = extractvalue { i64, i64 } %1000, 0
  store i64 %1003, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw { i64, i64 }, ptr %1001, i32 0, i32 1
  %1005 = extractvalue { i64, i64 } %1000, 1
  store i64 %1005, ptr %1004, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %1006 = load ptr, ptr %5, align 8, !tbaa !3
  %1007 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1006)
  %1008 = getelementptr inbounds nuw %struct.state_t, ptr %1007, i32 0, i32 2
  %1009 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !11
  %1010 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %1008, i64 noundef %1009, i64 %1011, i64 %1013)
  %1014 = load ptr, ptr %5, align 8, !tbaa !3
  %1015 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1014)
  %1016 = getelementptr inbounds nuw %struct.state_t, ptr %1015, i32 0, i32 50
  %1017 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1016) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %1017, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %1093

1018:                                             ; preds = %664, %661
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %10, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %11, align 4
  %1022 = load i1, ptr %62, align 1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %61, align 8
  call void @__cxa_free_exception(ptr %1024) #3
  br label %1025

1025:                                             ; preds = %1023, %1018
  br label %1092

1026:                                             ; preds = %683, %680
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %10, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %11, align 4
  %1030 = load i1, ptr %65, align 1
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %64, align 8
  call void @__cxa_free_exception(ptr %1032) #3
  br label %1033

1033:                                             ; preds = %1031, %1026
  br label %1092

1034:                                             ; preds = %705, %702
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %10, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %11, align 4
  %1038 = load i1, ptr %67, align 1
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %1040) #3
  br label %1041

1041:                                             ; preds = %1039, %1034
  br label %1092

1042:                                             ; preds = %779, %776
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %10, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %11, align 4
  %1046 = load i1, ptr %73, align 1
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %72, align 8
  call void @__cxa_free_exception(ptr %1048) #3
  br label %1049

1049:                                             ; preds = %1047, %1042
  br label %1091

1050:                                             ; preds = %798, %795
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %10, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %11, align 4
  %1054 = load i1, ptr %76, align 1
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %75, align 8
  call void @__cxa_free_exception(ptr %1056) #3
  br label %1057

1057:                                             ; preds = %1055, %1050
  br label %1091

1058:                                             ; preds = %820, %817
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %10, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %11, align 4
  %1062 = load i1, ptr %78, align 1
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %1064) #3
  br label %1065

1065:                                             ; preds = %1063, %1058
  br label %1091

1066:                                             ; preds = %893, %890
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %10, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %11, align 4
  %1070 = load i1, ptr %84, align 1
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %83, align 8
  call void @__cxa_free_exception(ptr %1072) #3
  br label %1073

1073:                                             ; preds = %1071, %1066
  br label %1090

1074:                                             ; preds = %912, %909
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %10, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %11, align 4
  %1078 = load i1, ptr %87, align 1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %86, align 8
  call void @__cxa_free_exception(ptr %1080) #3
  br label %1081

1081:                                             ; preds = %1079, %1074
  br label %1090

1082:                                             ; preds = %934, %931
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %10, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %11, align 4
  %1086 = load i1, ptr %89, align 1
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %88, align 8
  call void @__cxa_free_exception(ptr %1088) #3
  br label %1089

1089:                                             ; preds = %1087, %1082
  br label %1090

1090:                                             ; preds = %1089, %1081, %1073
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %1091

1091:                                             ; preds = %1090, %1065, %1057, %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1092

1092:                                             ; preds = %1091, %1041, %1033, %1025
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %1100

1093:                                             ; preds = %976, %648
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1097 = getelementptr inbounds nuw %class.insn_t, ptr %92, i32 0, i32 0
  %1098 = load i64, ptr %1097, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1096, i64 noundef 570433619, i64 %1098)
  %1099 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1099

1100:                                             ; preds = %1092, %647, %555, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %10, align 8
  %1103 = load i32, ptr %11, align 4
  %1104 = insertvalue { ptr, i32 } poison, ptr %1102, 0
  %1105 = insertvalue { ptr, i32 } %1104, i32 %1103, 1
  resume { ptr, i32 } %1105
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
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
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
  %87 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %87, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = add i64 %88, 4
  %90 = shl i64 %89, 0
  %91 = ashr i64 %90, 0
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
          to label %106 unwind label %490

106:                                              ; preds = %103
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
          to label %107 unwind label %490

107:                                              ; preds = %106
  call void @__cxa_throw(ptr %104, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %118, i32 noundef 127)
  br i1 %119, label %120, label %581

120:                                              ; preds = %117
  %121 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %122 = icmp ult i64 %121, 16
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  store i1 false, ptr %14, align 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %128, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %129 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %498

130:                                              ; preds = %127
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef %129)
          to label %131 unwind label %498

131:                                              ; preds = %130
  call void @__cxa_throw(ptr %128, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

132:                                              ; No predecessors!
  br label %134

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %135, i32 noundef 127)
  br i1 %136, label %137, label %220

137:                                              ; preds = %134
  br i1 false, label %138, label %209

138:                                              ; preds = %137
  %139 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %140 = urem i64 %139, 2
  %141 = icmp eq i64 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  store i1 false, ptr %21, align 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %147, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %148 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %506

149:                                              ; preds = %146
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %147, i64 noundef %148)
          to label %150 unwind label %506

150:                                              ; preds = %149
  call void @__cxa_throw(ptr %147, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

151:                                              ; No predecessors!
  br label %153

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %151
  %154 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %155 = icmp eq i64 %154, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %204

157:                                              ; preds = %153
  %158 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %159 = add i64 %158, 1
  %160 = icmp ult i64 %159, 16
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  %166 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %166, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %167 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %168 unwind label %514

168:                                              ; preds = %165
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 noundef %167)
          to label %169 unwind label %514

169:                                              ; preds = %168
  call void @__cxa_throw(ptr %166, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

170:                                              ; No predecessors!
  br label %172

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %173)
  %175 = getelementptr inbounds nuw %struct.state_t, ptr %174, i32 0, i32 1
  %176 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %177 = add i64 %176, 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %175, i64 noundef %177)
  %179 = load i64, ptr %178, align 8, !tbaa !8
  %180 = shl i64 %179, 32
  %181 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = icmp ult i64 %181, 16
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %172
  %188 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %188, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %189 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %190 unwind label %522

190:                                              ; preds = %187
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %189)
          to label %191 unwind label %522

191:                                              ; preds = %190
  call void @__cxa_throw(ptr %188, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

192:                                              ; No predecessors!
  br label %194

193:                                              ; preds = %172
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %195)
  %197 = getelementptr inbounds nuw %struct.state_t, ptr %196, i32 0, i32 1
  %198 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %197, i64 noundef %198)
  %200 = load i64, ptr %199, align 8, !tbaa !8
  %201 = trunc i64 %200 to i32
  %202 = zext i32 %201 to i64
  %203 = add i64 %180, %202
  br label %204

204:                                              ; preds = %194, %156
  %205 = phi i64 [ 0, %156 ], [ %203, %194 ]
  store i64 %205, ptr %22, align 8, !tbaa !8
  %206 = load i64, ptr %22, align 8, !tbaa !8
  %207 = call i64 @_Z3f64m(i64 noundef %206)
  %208 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  br label %219

209:                                              ; preds = %137
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  %216 = and i64 %215, -1
  %217 = call i64 @_Z3f64m(i64 noundef %216)
  %218 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %209, %204
  br label %232

220:                                              ; preds = %134
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %221)
  %223 = getelementptr inbounds nuw %struct.state_t, ptr %222, i32 0, i32 2
  %224 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %223, i64 noundef %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %225, i64 16, i1 false), !tbaa.struct !11
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call i64 @_Z3f6410float128_t(i64 %227, i64 %229)
  %231 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %220, %219
  %233 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = call { i64, i64 } @_Z4freg9float64_t(i64 %234)
  %236 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 0
  %238 = extractvalue { i64, i64 } %235, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %236, i32 0, i32 1
  %240 = extractvalue { i64, i64 } %235, 1
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call i64 @_Z3f6410float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !13
  %249 = and i64 %248, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %250, i32 noundef 127)
  br i1 %251, label %252, label %335

252:                                              ; preds = %232
  br i1 false, label %253, label %324

253:                                              ; preds = %252
  %254 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %255 = urem i64 %254, 2
  %256 = icmp eq i64 %255, 0
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  store i1 false, ptr %32, align 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %262, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %263 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %530

264:                                              ; preds = %261
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
          to label %265 unwind label %530

265:                                              ; preds = %264
  call void @__cxa_throw(ptr %262, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

266:                                              ; No predecessors!
  br label %268

267:                                              ; preds = %253
  br label %268

268:                                              ; preds = %267, %266
  %269 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = icmp eq i64 %269, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %319

272:                                              ; preds = %268
  %273 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %274 = add i64 %273, 1
  %275 = icmp ult i64 %274, 16
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %281, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %282 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %283 unwind label %538

283:                                              ; preds = %280
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef %282)
          to label %284 unwind label %538

284:                                              ; preds = %283
  call void @__cxa_throw(ptr %281, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

285:                                              ; No predecessors!
  br label %287

286:                                              ; preds = %272
  br label %287

287:                                              ; preds = %286, %285
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %288)
  %290 = getelementptr inbounds nuw %struct.state_t, ptr %289, i32 0, i32 1
  %291 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %292 = add i64 %291, 1
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %290, i64 noundef %292)
  %294 = load i64, ptr %293, align 8, !tbaa !8
  %295 = shl i64 %294, 32
  %296 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %297 = icmp ult i64 %296, 16
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %287
  %303 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %303, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %304 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %305 unwind label %546

305:                                              ; preds = %302
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef %304)
          to label %306 unwind label %546

306:                                              ; preds = %305
  call void @__cxa_throw(ptr %303, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

307:                                              ; No predecessors!
  br label %309

308:                                              ; preds = %287
  br label %309

309:                                              ; preds = %308, %307
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %310)
  %312 = getelementptr inbounds nuw %struct.state_t, ptr %311, i32 0, i32 1
  %313 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %312, i64 noundef %313)
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %316 = trunc i64 %315 to i32
  %317 = zext i32 %316 to i64
  %318 = add i64 %295, %317
  br label %319

319:                                              ; preds = %309, %271
  %320 = phi i64 [ 0, %271 ], [ %318, %309 ]
  store i64 %320, ptr %33, align 8, !tbaa !8
  %321 = load i64, ptr %33, align 8, !tbaa !8
  %322 = call i64 @_Z3f64m(i64 noundef %321)
  %323 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %322, ptr %323, align 8
  br label %334

324:                                              ; preds = %252
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 1
  %328 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %327, i64 noundef %328)
  %330 = load i64, ptr %329, align 8, !tbaa !8
  %331 = and i64 %330, -1
  %332 = call i64 @_Z3f64m(i64 noundef %331)
  %333 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %332, ptr %333, align 8
  br label %334

334:                                              ; preds = %324, %319
  br label %347

335:                                              ; preds = %232
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %336)
  %338 = getelementptr inbounds nuw %struct.state_t, ptr %337, i32 0, i32 2
  %339 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %338, i64 noundef %339)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %340, i64 16, i1 false), !tbaa.struct !11
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  %345 = call i64 @_Z3f6410float128_t(i64 %342, i64 %344)
  %346 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %335, %334
  %348 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  %350 = call { i64, i64 } @_Z4freg9float64_t(i64 %349)
  %351 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %352 = getelementptr inbounds nuw { i64, i64 }, ptr %351, i32 0, i32 0
  %353 = extractvalue { i64, i64 } %350, 0
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %351, i32 0, i32 1
  %355 = extractvalue { i64, i64 } %350, 1
  store i64 %355, ptr %354, align 8
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i64 @_Z3f6410float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %363 = load i64, ptr %362, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %364, i32 noundef 127)
  br i1 %365, label %366, label %449

366:                                              ; preds = %347
  br i1 false, label %367, label %438

367:                                              ; preds = %366
  %368 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %369 = urem i64 %368, 2
  %370 = icmp eq i64 %369, 0
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i64
  %373 = call i64 @llvm.expect.i64(i64 %372, i64 0)
  %374 = icmp ne i64 %373, 0
  store i1 false, ptr %43, align 1
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %376, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %377 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %378 unwind label %554

378:                                              ; preds = %375
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %379 unwind label %554

379:                                              ; preds = %378
  call void @__cxa_throw(ptr %376, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

380:                                              ; No predecessors!
  br label %382

381:                                              ; preds = %367
  br label %382

382:                                              ; preds = %381, %380
  %383 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = icmp eq i64 %383, 0
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %433

386:                                              ; preds = %382
  %387 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %388 = add i64 %387, 1
  %389 = icmp ult i64 %388, 16
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %386
  %395 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %395, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %396 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %397 unwind label %562

397:                                              ; preds = %394
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %395, i64 noundef %396)
          to label %398 unwind label %562

398:                                              ; preds = %397
  call void @__cxa_throw(ptr %395, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

399:                                              ; No predecessors!
  br label %401

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400, %399
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %402)
  %404 = getelementptr inbounds nuw %struct.state_t, ptr %403, i32 0, i32 1
  %405 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %406 = add i64 %405, 1
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %404, i64 noundef %406)
  %408 = load i64, ptr %407, align 8, !tbaa !8
  %409 = shl i64 %408, 32
  %410 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %411 = icmp ult i64 %410, 16
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i64
  %414 = call i64 @llvm.expect.i64(i64 %413, i64 0)
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %401
  %417 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %417, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %418 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %419 unwind label %570

419:                                              ; preds = %416
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %417, i64 noundef %418)
          to label %420 unwind label %570

420:                                              ; preds = %419
  call void @__cxa_throw(ptr %417, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

421:                                              ; No predecessors!
  br label %423

422:                                              ; preds = %401
  br label %423

423:                                              ; preds = %422, %421
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %424)
  %426 = getelementptr inbounds nuw %struct.state_t, ptr %425, i32 0, i32 1
  %427 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %426, i64 noundef %427)
  %429 = load i64, ptr %428, align 8, !tbaa !8
  %430 = trunc i64 %429 to i32
  %431 = zext i32 %430 to i64
  %432 = add i64 %409, %431
  br label %433

433:                                              ; preds = %423, %385
  %434 = phi i64 [ 0, %385 ], [ %432, %423 ]
  store i64 %434, ptr %44, align 8, !tbaa !8
  %435 = load i64, ptr %44, align 8, !tbaa !8
  %436 = call i64 @_Z3f64m(i64 noundef %435)
  %437 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %436, ptr %437, align 8
  br label %448

438:                                              ; preds = %366
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 1
  %442 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %441, i64 noundef %442)
  %444 = load i64, ptr %443, align 8, !tbaa !8
  %445 = and i64 %444, -1
  %446 = call i64 @_Z3f64m(i64 noundef %445)
  %447 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %438, %433
  br label %461

449:                                              ; preds = %347
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %450)
  %452 = getelementptr inbounds nuw %struct.state_t, ptr %451, i32 0, i32 2
  %453 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %454 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %452, i64 noundef %453)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %454, i64 16, i1 false), !tbaa.struct !11
  %455 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = call i64 @_Z3f6410float128_t(i64 %456, i64 %458)
  %460 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %459, ptr %460, align 8
  br label %461

461:                                              ; preds = %449, %448
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = call { i64, i64 } @_Z4freg9float64_t(i64 %463)
  %465 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %466 = getelementptr inbounds nuw { i64, i64 }, ptr %465, i32 0, i32 0
  %467 = extractvalue { i64, i64 } %464, 0
  store i64 %467, ptr %466, align 8
  %468 = getelementptr inbounds nuw { i64, i64 }, ptr %465, i32 0, i32 1
  %469 = extractvalue { i64, i64 } %464, 1
  store i64 %469, ptr %468, align 8
  %470 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = call i64 @_Z3f6410float128_t(i64 %471, i64 %473)
  %475 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %474, ptr %475, align 8
  %476 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %477 = load i64, ptr %476, align 8, !tbaa !13
  %478 = xor i64 %363, %477
  %479 = and i64 %478, -9223372036854775808
  %480 = or i64 %249, %479
  %481 = call i64 @_Z3f64m(i64 noundef %480)
  %482 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %481, ptr %482, align 8
  %483 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %484 = load i64, ptr %483, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %484, ptr %15, align 8, !tbaa !8
  %485 = load ptr, ptr %5, align 8, !tbaa !3
  %486 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %485)
  %487 = getelementptr inbounds nuw %struct.state_t, ptr %486, i32 0, i32 1
  %488 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %489 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %487, i64 noundef %488, i64 noundef %489)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1025

490:                                              ; preds = %106, %103
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %10, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %11, align 4
  %494 = load i1, ptr %9, align 1
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %496) #3
  br label %497

497:                                              ; preds = %495, %490
  br label %1032

498:                                              ; preds = %130, %127
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %10, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %11, align 4
  %502 = load i1, ptr %14, align 1
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %504) #3
  br label %505

505:                                              ; preds = %503, %498
  br label %1032

506:                                              ; preds = %149, %146
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %10, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %11, align 4
  %510 = load i1, ptr %21, align 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %512) #3
  br label %513

513:                                              ; preds = %511, %506
  br label %580

514:                                              ; preds = %168, %165
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %10, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %11, align 4
  %518 = load i1, ptr %24, align 1
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %520) #3
  br label %521

521:                                              ; preds = %519, %514
  br label %580

522:                                              ; preds = %190, %187
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %10, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %11, align 4
  %526 = load i1, ptr %26, align 1
  br i1 %526, label %527, label %529

527:                                              ; preds = %522
  %528 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %528) #3
  br label %529

529:                                              ; preds = %527, %522
  br label %580

530:                                              ; preds = %264, %261
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %10, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %11, align 4
  %534 = load i1, ptr %32, align 1
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %536) #3
  br label %537

537:                                              ; preds = %535, %530
  br label %579

538:                                              ; preds = %283, %280
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %10, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %11, align 4
  %542 = load i1, ptr %35, align 1
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %544) #3
  br label %545

545:                                              ; preds = %543, %538
  br label %579

546:                                              ; preds = %305, %302
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %10, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %11, align 4
  %550 = load i1, ptr %37, align 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %552) #3
  br label %553

553:                                              ; preds = %551, %546
  br label %579

554:                                              ; preds = %378, %375
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %10, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %11, align 4
  %558 = load i1, ptr %43, align 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %560) #3
  br label %561

561:                                              ; preds = %559, %554
  br label %578

562:                                              ; preds = %397, %394
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %10, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %11, align 4
  %566 = load i1, ptr %46, align 1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %568) #3
  br label %569

569:                                              ; preds = %567, %562
  br label %578

570:                                              ; preds = %419, %416
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %10, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %11, align 4
  %574 = load i1, ptr %48, align 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %576) #3
  br label %577

577:                                              ; preds = %575, %570
  br label %578

578:                                              ; preds = %577, %569, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %579

579:                                              ; preds = %578, %553, %545, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %580

580:                                              ; preds = %579, %529, %521, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1032

581:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %582 = load ptr, ptr %5, align 8, !tbaa !3
  %583 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %582, i32 noundef 127)
  br i1 %583, label %584, label %667

584:                                              ; preds = %581
  br i1 false, label %585, label %656

585:                                              ; preds = %584
  %586 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %587 = urem i64 %586, 2
  %588 = icmp eq i64 %587, 0
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i64
  %591 = call i64 @llvm.expect.i64(i64 %590, i64 0)
  %592 = icmp ne i64 %591, 0
  store i1 false, ptr %56, align 1
  br i1 %592, label %593, label %599

593:                                              ; preds = %585
  %594 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %594, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %595 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %596 unwind label %950

596:                                              ; preds = %593
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %594, i64 noundef %595)
          to label %597 unwind label %950

597:                                              ; preds = %596
  call void @__cxa_throw(ptr %594, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

598:                                              ; No predecessors!
  br label %600

599:                                              ; preds = %585
  br label %600

600:                                              ; preds = %599, %598
  %601 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %602 = icmp eq i64 %601, 0
  store i1 false, ptr %59, align 1
  store i1 false, ptr %61, align 1
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  br label %651

604:                                              ; preds = %600
  %605 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %606 = add i64 %605, 1
  %607 = icmp ult i64 %606, 16
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 0)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %604
  %613 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %613, ptr %58, align 8
  store i1 true, ptr %59, align 1
  %614 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %615 unwind label %958

615:                                              ; preds = %612
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %613, i64 noundef %614)
          to label %616 unwind label %958

616:                                              ; preds = %615
  call void @__cxa_throw(ptr %613, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

617:                                              ; No predecessors!
  br label %619

618:                                              ; preds = %604
  br label %619

619:                                              ; preds = %618, %617
  %620 = load ptr, ptr %5, align 8, !tbaa !3
  %621 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %620)
  %622 = getelementptr inbounds nuw %struct.state_t, ptr %621, i32 0, i32 1
  %623 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %624 = add i64 %623, 1
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %622, i64 noundef %624)
  %626 = load i64, ptr %625, align 8, !tbaa !8
  %627 = shl i64 %626, 32
  %628 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %629 = icmp ult i64 %628, 16
  %630 = xor i1 %629, true
  %631 = zext i1 %630 to i64
  %632 = call i64 @llvm.expect.i64(i64 %631, i64 0)
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %619
  %635 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %635, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %636 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %637 unwind label %966

637:                                              ; preds = %634
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %635, i64 noundef %636)
          to label %638 unwind label %966

638:                                              ; preds = %637
  call void @__cxa_throw(ptr %635, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

639:                                              ; No predecessors!
  br label %641

640:                                              ; preds = %619
  br label %641

641:                                              ; preds = %640, %639
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %642)
  %644 = getelementptr inbounds nuw %struct.state_t, ptr %643, i32 0, i32 1
  %645 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %644, i64 noundef %645)
  %647 = load i64, ptr %646, align 8, !tbaa !8
  %648 = trunc i64 %647 to i32
  %649 = zext i32 %648 to i64
  %650 = add i64 %627, %649
  br label %651

651:                                              ; preds = %641, %603
  %652 = phi i64 [ 0, %603 ], [ %650, %641 ]
  store i64 %652, ptr %57, align 8, !tbaa !8
  %653 = load i64, ptr %57, align 8, !tbaa !8
  %654 = call i64 @_Z3f64m(i64 noundef %653)
  %655 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %654, ptr %655, align 8
  br label %666

656:                                              ; preds = %584
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %657)
  %659 = getelementptr inbounds nuw %struct.state_t, ptr %658, i32 0, i32 1
  %660 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %659, i64 noundef %660)
  %662 = load i64, ptr %661, align 8, !tbaa !8
  %663 = and i64 %662, -1
  %664 = call i64 @_Z3f64m(i64 noundef %663)
  %665 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %664, ptr %665, align 8
  br label %666

666:                                              ; preds = %656, %651
  br label %679

667:                                              ; preds = %581
  %668 = load ptr, ptr %5, align 8, !tbaa !3
  %669 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %668)
  %670 = getelementptr inbounds nuw %struct.state_t, ptr %669, i32 0, i32 2
  %671 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %672 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %670, i64 noundef %671)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %672, i64 16, i1 false), !tbaa.struct !11
  %673 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  %677 = call i64 @_Z3f6410float128_t(i64 %674, i64 %676)
  %678 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %667, %666
  %680 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %681 = load i64, ptr %680, align 8
  %682 = call { i64, i64 } @_Z4freg9float64_t(i64 %681)
  %683 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i32 0, i32 0
  %684 = getelementptr inbounds nuw { i64, i64 }, ptr %683, i32 0, i32 0
  %685 = extractvalue { i64, i64 } %682, 0
  store i64 %685, ptr %684, align 8
  %686 = getelementptr inbounds nuw { i64, i64 }, ptr %683, i32 0, i32 1
  %687 = extractvalue { i64, i64 } %682, 1
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %691 = load i64, ptr %690, align 8
  %692 = call i64 @_Z3f6410float128_t(i64 %689, i64 %691)
  %693 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  store i64 %692, ptr %693, align 8
  %694 = getelementptr inbounds nuw %struct.float64_t, ptr %52, i32 0, i32 0
  %695 = load i64, ptr %694, align 8, !tbaa !13
  %696 = and i64 %695, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %697 = load ptr, ptr %5, align 8, !tbaa !3
  %698 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %697, i32 noundef 127)
  br i1 %698, label %699, label %782

699:                                              ; preds = %679
  br i1 false, label %700, label %771

700:                                              ; preds = %699
  %701 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %702 = urem i64 %701, 2
  %703 = icmp eq i64 %702, 0
  %704 = xor i1 %703, true
  %705 = zext i1 %704 to i64
  %706 = call i64 @llvm.expect.i64(i64 %705, i64 0)
  %707 = icmp ne i64 %706, 0
  store i1 false, ptr %67, align 1
  br i1 %707, label %708, label %714

708:                                              ; preds = %700
  %709 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %709, ptr %66, align 8
  store i1 true, ptr %67, align 1
  %710 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %711 unwind label %974

711:                                              ; preds = %708
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %709, i64 noundef %710)
          to label %712 unwind label %974

712:                                              ; preds = %711
  call void @__cxa_throw(ptr %709, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

713:                                              ; No predecessors!
  br label %715

714:                                              ; preds = %700
  br label %715

715:                                              ; preds = %714, %713
  %716 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %717 = icmp eq i64 %716, 0
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  br i1 %717, label %718, label %719

718:                                              ; preds = %715
  br label %766

719:                                              ; preds = %715
  %720 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %721 = add i64 %720, 1
  %722 = icmp ult i64 %721, 16
  %723 = xor i1 %722, true
  %724 = zext i1 %723 to i64
  %725 = call i64 @llvm.expect.i64(i64 %724, i64 0)
  %726 = icmp ne i64 %725, 0
  br i1 %726, label %727, label %733

727:                                              ; preds = %719
  %728 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %728, ptr %69, align 8
  store i1 true, ptr %70, align 1
  %729 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %730 unwind label %982

730:                                              ; preds = %727
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %729)
          to label %731 unwind label %982

731:                                              ; preds = %730
  call void @__cxa_throw(ptr %728, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

732:                                              ; No predecessors!
  br label %734

733:                                              ; preds = %719
  br label %734

734:                                              ; preds = %733, %732
  %735 = load ptr, ptr %5, align 8, !tbaa !3
  %736 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %735)
  %737 = getelementptr inbounds nuw %struct.state_t, ptr %736, i32 0, i32 1
  %738 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %739 = add i64 %738, 1
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %737, i64 noundef %739)
  %741 = load i64, ptr %740, align 8, !tbaa !8
  %742 = shl i64 %741, 32
  %743 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %744 = icmp ult i64 %743, 16
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i64
  %747 = call i64 @llvm.expect.i64(i64 %746, i64 0)
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %755

749:                                              ; preds = %734
  %750 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %750, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %751 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %752 unwind label %990

752:                                              ; preds = %749
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %750, i64 noundef %751)
          to label %753 unwind label %990

753:                                              ; preds = %752
  call void @__cxa_throw(ptr %750, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

754:                                              ; No predecessors!
  br label %756

755:                                              ; preds = %734
  br label %756

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %5, align 8, !tbaa !3
  %758 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %757)
  %759 = getelementptr inbounds nuw %struct.state_t, ptr %758, i32 0, i32 1
  %760 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %759, i64 noundef %760)
  %762 = load i64, ptr %761, align 8, !tbaa !8
  %763 = trunc i64 %762 to i32
  %764 = zext i32 %763 to i64
  %765 = add i64 %742, %764
  br label %766

766:                                              ; preds = %756, %718
  %767 = phi i64 [ 0, %718 ], [ %765, %756 ]
  store i64 %767, ptr %68, align 8, !tbaa !8
  %768 = load i64, ptr %68, align 8, !tbaa !8
  %769 = call i64 @_Z3f64m(i64 noundef %768)
  %770 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %769, ptr %770, align 8
  br label %781

771:                                              ; preds = %699
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %772)
  %774 = getelementptr inbounds nuw %struct.state_t, ptr %773, i32 0, i32 1
  %775 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %774, i64 noundef %775)
  %777 = load i64, ptr %776, align 8, !tbaa !8
  %778 = and i64 %777, -1
  %779 = call i64 @_Z3f64m(i64 noundef %778)
  %780 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %779, ptr %780, align 8
  br label %781

781:                                              ; preds = %771, %766
  br label %794

782:                                              ; preds = %679
  %783 = load ptr, ptr %5, align 8, !tbaa !3
  %784 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %783)
  %785 = getelementptr inbounds nuw %struct.state_t, ptr %784, i32 0, i32 2
  %786 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %787 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %785, i64 noundef %786)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %787, i64 16, i1 false), !tbaa.struct !11
  %788 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 0
  %789 = load i64, ptr %788, align 8
  %790 = getelementptr inbounds nuw { i64, i64 }, ptr %73, i32 0, i32 1
  %791 = load i64, ptr %790, align 8
  %792 = call i64 @_Z3f6410float128_t(i64 %789, i64 %791)
  %793 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %792, ptr %793, align 8
  br label %794

794:                                              ; preds = %782, %781
  %795 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  %796 = load i64, ptr %795, align 8
  %797 = call { i64, i64 } @_Z4freg9float64_t(i64 %796)
  %798 = getelementptr inbounds nuw %struct.float128_t, ptr %64, i32 0, i32 0
  %799 = getelementptr inbounds nuw { i64, i64 }, ptr %798, i32 0, i32 0
  %800 = extractvalue { i64, i64 } %797, 0
  store i64 %800, ptr %799, align 8
  %801 = getelementptr inbounds nuw { i64, i64 }, ptr %798, i32 0, i32 1
  %802 = extractvalue { i64, i64 } %797, 1
  store i64 %802, ptr %801, align 8
  %803 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = call i64 @_Z3f6410float128_t(i64 %804, i64 %806)
  %808 = getelementptr inbounds nuw %struct.float64_t, ptr %63, i32 0, i32 0
  store i64 %807, ptr %808, align 8
  %809 = getelementptr inbounds nuw %struct.float64_t, ptr %63, i32 0, i32 0
  %810 = load i64, ptr %809, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %811, i32 noundef 127)
  br i1 %812, label %813, label %896

813:                                              ; preds = %794
  br i1 false, label %814, label %885

814:                                              ; preds = %813
  %815 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %816 = urem i64 %815, 2
  %817 = icmp eq i64 %816, 0
  %818 = xor i1 %817, true
  %819 = zext i1 %818 to i64
  %820 = call i64 @llvm.expect.i64(i64 %819, i64 0)
  %821 = icmp ne i64 %820, 0
  store i1 false, ptr %78, align 1
  br i1 %821, label %822, label %828

822:                                              ; preds = %814
  %823 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %823, ptr %77, align 8
  store i1 true, ptr %78, align 1
  %824 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %825 unwind label %998

825:                                              ; preds = %822
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %823, i64 noundef %824)
          to label %826 unwind label %998

826:                                              ; preds = %825
  call void @__cxa_throw(ptr %823, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

827:                                              ; No predecessors!
  br label %829

828:                                              ; preds = %814
  br label %829

829:                                              ; preds = %828, %827
  %830 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %831 = icmp eq i64 %830, 0
  store i1 false, ptr %81, align 1
  store i1 false, ptr %83, align 1
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  br label %880

833:                                              ; preds = %829
  %834 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %835 = add i64 %834, 1
  %836 = icmp ult i64 %835, 16
  %837 = xor i1 %836, true
  %838 = zext i1 %837 to i64
  %839 = call i64 @llvm.expect.i64(i64 %838, i64 0)
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %847

841:                                              ; preds = %833
  %842 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %842, ptr %80, align 8
  store i1 true, ptr %81, align 1
  %843 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %844 unwind label %1006

844:                                              ; preds = %841
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %842, i64 noundef %843)
          to label %845 unwind label %1006

845:                                              ; preds = %844
  call void @__cxa_throw(ptr %842, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

846:                                              ; No predecessors!
  br label %848

847:                                              ; preds = %833
  br label %848

848:                                              ; preds = %847, %846
  %849 = load ptr, ptr %5, align 8, !tbaa !3
  %850 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %849)
  %851 = getelementptr inbounds nuw %struct.state_t, ptr %850, i32 0, i32 1
  %852 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %853 = add i64 %852, 1
  %854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %851, i64 noundef %853)
  %855 = load i64, ptr %854, align 8, !tbaa !8
  %856 = shl i64 %855, 32
  %857 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %858 = icmp ult i64 %857, 16
  %859 = xor i1 %858, true
  %860 = zext i1 %859 to i64
  %861 = call i64 @llvm.expect.i64(i64 %860, i64 0)
  %862 = icmp ne i64 %861, 0
  br i1 %862, label %863, label %869

863:                                              ; preds = %848
  %864 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %864, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %865 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %866 unwind label %1014

866:                                              ; preds = %863
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %864, i64 noundef %865)
          to label %867 unwind label %1014

867:                                              ; preds = %866
  call void @__cxa_throw(ptr %864, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

868:                                              ; No predecessors!
  br label %870

869:                                              ; preds = %848
  br label %870

870:                                              ; preds = %869, %868
  %871 = load ptr, ptr %5, align 8, !tbaa !3
  %872 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %871)
  %873 = getelementptr inbounds nuw %struct.state_t, ptr %872, i32 0, i32 1
  %874 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %873, i64 noundef %874)
  %876 = load i64, ptr %875, align 8, !tbaa !8
  %877 = trunc i64 %876 to i32
  %878 = zext i32 %877 to i64
  %879 = add i64 %856, %878
  br label %880

880:                                              ; preds = %870, %832
  %881 = phi i64 [ 0, %832 ], [ %879, %870 ]
  store i64 %881, ptr %79, align 8, !tbaa !8
  %882 = load i64, ptr %79, align 8, !tbaa !8
  %883 = call i64 @_Z3f64m(i64 noundef %882)
  %884 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %883, ptr %884, align 8
  br label %895

885:                                              ; preds = %813
  %886 = load ptr, ptr %5, align 8, !tbaa !3
  %887 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %886)
  %888 = getelementptr inbounds nuw %struct.state_t, ptr %887, i32 0, i32 1
  %889 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %888, i64 noundef %889)
  %891 = load i64, ptr %890, align 8, !tbaa !8
  %892 = and i64 %891, -1
  %893 = call i64 @_Z3f64m(i64 noundef %892)
  %894 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %893, ptr %894, align 8
  br label %895

895:                                              ; preds = %885, %880
  br label %908

896:                                              ; preds = %794
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %897)
  %899 = getelementptr inbounds nuw %struct.state_t, ptr %898, i32 0, i32 2
  %900 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %901 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %899, i64 noundef %900)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %901, i64 16, i1 false), !tbaa.struct !11
  %902 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 0
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr inbounds nuw { i64, i64 }, ptr %84, i32 0, i32 1
  %905 = load i64, ptr %904, align 8
  %906 = call i64 @_Z3f6410float128_t(i64 %903, i64 %905)
  %907 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %906, ptr %907, align 8
  br label %908

908:                                              ; preds = %896, %895
  %909 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  %910 = load i64, ptr %909, align 8
  %911 = call { i64, i64 } @_Z4freg9float64_t(i64 %910)
  %912 = getelementptr inbounds nuw %struct.float128_t, ptr %75, i32 0, i32 0
  %913 = getelementptr inbounds nuw { i64, i64 }, ptr %912, i32 0, i32 0
  %914 = extractvalue { i64, i64 } %911, 0
  store i64 %914, ptr %913, align 8
  %915 = getelementptr inbounds nuw { i64, i64 }, ptr %912, i32 0, i32 1
  %916 = extractvalue { i64, i64 } %911, 1
  store i64 %916, ptr %915, align 8
  %917 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %920 = load i64, ptr %919, align 8
  %921 = call i64 @_Z3f6410float128_t(i64 %918, i64 %920)
  %922 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  store i64 %921, ptr %922, align 8
  %923 = getelementptr inbounds nuw %struct.float64_t, ptr %74, i32 0, i32 0
  %924 = load i64, ptr %923, align 8, !tbaa !13
  %925 = xor i64 %810, %924
  %926 = and i64 %925, -9223372036854775808
  %927 = or i64 %696, %926
  %928 = call i64 @_Z3f64m(i64 noundef %927)
  %929 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  store i64 %928, ptr %929, align 8
  %930 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i32 0, i32 0
  %931 = load i64, ptr %930, align 8
  %932 = call { i64, i64 } @_Z4freg9float64_t(i64 %931)
  %933 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %934 = getelementptr inbounds nuw { i64, i64 }, ptr %933, i32 0, i32 0
  %935 = extractvalue { i64, i64 } %932, 0
  store i64 %935, ptr %934, align 8
  %936 = getelementptr inbounds nuw { i64, i64 }, ptr %933, i32 0, i32 1
  %937 = extractvalue { i64, i64 } %932, 1
  store i64 %937, ptr %936, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %938 = load ptr, ptr %5, align 8, !tbaa !3
  %939 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %938)
  %940 = getelementptr inbounds nuw %struct.state_t, ptr %939, i32 0, i32 2
  %941 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  %942 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 0
  %943 = load i64, ptr %942, align 8
  %944 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %940, i64 noundef %941, i64 %943, i64 %945)
  %946 = load ptr, ptr %5, align 8, !tbaa !3
  %947 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %946)
  %948 = getelementptr inbounds nuw %struct.state_t, ptr %947, i32 0, i32 50
  %949 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %948) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %949, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %1025

950:                                              ; preds = %596, %593
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %10, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %11, align 4
  %954 = load i1, ptr %56, align 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %950
  %956 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %956) #3
  br label %957

957:                                              ; preds = %955, %950
  br label %1024

958:                                              ; preds = %615, %612
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %10, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %11, align 4
  %962 = load i1, ptr %59, align 1
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %58, align 8
  call void @__cxa_free_exception(ptr %964) #3
  br label %965

965:                                              ; preds = %963, %958
  br label %1024

966:                                              ; preds = %637, %634
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %10, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %11, align 4
  %970 = load i1, ptr %61, align 1
  br i1 %970, label %971, label %973

971:                                              ; preds = %966
  %972 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %972) #3
  br label %973

973:                                              ; preds = %971, %966
  br label %1024

974:                                              ; preds = %711, %708
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %10, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %11, align 4
  %978 = load i1, ptr %67, align 1
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = load ptr, ptr %66, align 8
  call void @__cxa_free_exception(ptr %980) #3
  br label %981

981:                                              ; preds = %979, %974
  br label %1023

982:                                              ; preds = %730, %727
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
  br label %1023

990:                                              ; preds = %752, %749
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = extractvalue { ptr, i32 } %991, 0
  store ptr %992, ptr %10, align 8
  %993 = extractvalue { ptr, i32 } %991, 1
  store i32 %993, ptr %11, align 4
  %994 = load i1, ptr %72, align 1
  br i1 %994, label %995, label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %996) #3
  br label %997

997:                                              ; preds = %995, %990
  br label %1023

998:                                              ; preds = %825, %822
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %10, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %11, align 4
  %1002 = load i1, ptr %78, align 1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %77, align 8
  call void @__cxa_free_exception(ptr %1004) #3
  br label %1005

1005:                                             ; preds = %1003, %998
  br label %1022

1006:                                             ; preds = %844, %841
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %10, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %11, align 4
  %1010 = load i1, ptr %81, align 1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %80, align 8
  call void @__cxa_free_exception(ptr %1012) #3
  br label %1013

1013:                                             ; preds = %1011, %1006
  br label %1022

1014:                                             ; preds = %866, %863
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %10, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %11, align 4
  %1018 = load i1, ptr %83, align 1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %1020) #3
  br label %1021

1021:                                             ; preds = %1019, %1014
  br label %1022

1022:                                             ; preds = %1021, %1013, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %1023

1023:                                             ; preds = %1022, %997, %989, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %1024

1024:                                             ; preds = %1023, %973, %965, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %1032

1025:                                             ; preds = %908, %461
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1029 = getelementptr inbounds nuw %class.insn_t, ptr %86, i32 0, i32 0
  %1030 = load i64, ptr %1029, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1028, i64 noundef 570433619, i64 %1030)
  %1031 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1031

1032:                                             ; preds = %1024, %580, %505, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %10, align 8
  %1035 = load i32, ptr %11, align 4
  %1036 = insertvalue { ptr, i32 } poison, ptr %1034, 0
  %1037 = insertvalue { ptr, i32 } %1036, i32 %1035, 1
  resume { ptr, i32 } %1037
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
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca i64, align 8
  %53 = alloca %struct.float128_t, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i1, align 1
  %57 = alloca i64, align 8
  %58 = alloca %struct.float128_t, align 8
  %59 = alloca i64, align 8
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
  %98 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %98, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %99 = load i64, ptr %6, align 8, !tbaa !8
  %100 = add i64 %99, 4
  %101 = shl i64 %100, 32
  %102 = ashr i64 %101, 32
  store i64 %102, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledEh(ptr noundef nonnull align 8 dereferenceable(266872) %103, i8 noundef zeroext 68)
  store i1 false, ptr %9, align 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %106, i32 noundef 124)
  br label %108

108:                                              ; preds = %105, %3
  %109 = phi i1 [ true, %3 ], [ %107, %105 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %115, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %116 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %117 unwind label %564

117:                                              ; preds = %114
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef %116)
          to label %118 unwind label %564

118:                                              ; preds = %117
  call void @__cxa_throw(ptr %115, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

119:                                              ; No predecessors!
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %119
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %122)
  %124 = getelementptr inbounds nuw %struct.state_t, ptr %123, i32 0, i32 69
  %125 = call noundef ptr @_ZNKSt19__shared_ptr_accessI11float_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %124) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %126 = getelementptr inbounds nuw %class.insn_t, ptr %12, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %125, i64 %127, i1 noundef zeroext false)
  br label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %129, i32 noundef 127)
  br i1 %130, label %131, label %673

131:                                              ; preds = %128
  %132 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %672

134:                                              ; preds = %131
  %135 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %136 = urem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  store i1 false, ptr %14, align 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %134
  %143 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %143, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %144 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %145 unwind label %572

145:                                              ; preds = %142
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %144)
          to label %146 unwind label %572

146:                                              ; preds = %145
  call void @__cxa_throw(ptr %143, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

147:                                              ; No predecessors!
  br label %149

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %150, i32 noundef 127)
  br i1 %151, label %152, label %235

152:                                              ; preds = %149
  br i1 true, label %153, label %224

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
          to label %164 unwind label %580

164:                                              ; preds = %161
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef %163)
          to label %165 unwind label %580

165:                                              ; preds = %164
  call void @__cxa_throw(ptr %162, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

166:                                              ; No predecessors!
  br label %168

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %166
  %169 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %170 = icmp eq i64 %169, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %219

172:                                              ; preds = %168
  %173 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %174 = add i64 %173, 1
  %175 = icmp ult i64 %174, 16
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 0)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %181, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %182 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %183 unwind label %588

183:                                              ; preds = %180
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %181, i64 noundef %182)
          to label %184 unwind label %588

184:                                              ; preds = %183
  call void @__cxa_throw(ptr %181, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

185:                                              ; No predecessors!
  br label %187

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186, %185
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %188)
  %190 = getelementptr inbounds nuw %struct.state_t, ptr %189, i32 0, i32 1
  %191 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %192 = add i64 %191, 1
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %190, i64 noundef %192)
  %194 = load i64, ptr %193, align 8, !tbaa !8
  %195 = shl i64 %194, 32
  %196 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %197 = icmp ult i64 %196, 16
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %187
  %203 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %203, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %204 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %205 unwind label %596

205:                                              ; preds = %202
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %204)
          to label %206 unwind label %596

206:                                              ; preds = %205
  call void @__cxa_throw(ptr %203, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

207:                                              ; No predecessors!
  br label %209

208:                                              ; preds = %187
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %210)
  %212 = getelementptr inbounds nuw %struct.state_t, ptr %211, i32 0, i32 1
  %213 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %212, i64 noundef %213)
  %215 = load i64, ptr %214, align 8, !tbaa !8
  %216 = trunc i64 %215 to i32
  %217 = zext i32 %216 to i64
  %218 = add i64 %195, %217
  br label %219

219:                                              ; preds = %209, %171
  %220 = phi i64 [ 0, %171 ], [ %218, %209 ]
  store i64 %220, ptr %22, align 8, !tbaa !8
  %221 = load i64, ptr %22, align 8, !tbaa !8
  %222 = call i64 @_Z3f64m(i64 noundef %221)
  %223 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  br label %234

224:                                              ; preds = %152
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %225)
  %227 = getelementptr inbounds nuw %struct.state_t, ptr %226, i32 0, i32 1
  %228 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %227, i64 noundef %228)
  %230 = load i64, ptr %229, align 8, !tbaa !8
  %231 = and i64 %230, -1
  %232 = call i64 @_Z3f64m(i64 noundef %231)
  %233 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %224, %219
  br label %247

235:                                              ; preds = %149
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %238 = getelementptr inbounds nuw %struct.state_t, ptr %237, i32 0, i32 2
  %239 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %238, i64 noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %240, i64 16, i1 false), !tbaa.struct !11
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call i64 @_Z3f6410float128_t(i64 %242, i64 %244)
  %246 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %235, %234
  %248 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = call { i64, i64 } @_Z4freg9float64_t(i64 %249)
  %251 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %251, i32 0, i32 0
  %253 = extractvalue { i64, i64 } %250, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %251, i32 0, i32 1
  %255 = extractvalue { i64, i64 } %250, 1
  store i64 %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call i64 @_Z3f6410float128_t(i64 %257, i64 %259)
  %261 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = and i64 %263, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %265, i32 noundef 127)
  br i1 %266, label %267, label %350

267:                                              ; preds = %247
  br i1 true, label %268, label %339

268:                                              ; preds = %267
  %269 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %270 = urem i64 %269, 2
  %271 = icmp eq i64 %270, 0
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i64
  %274 = call i64 @llvm.expect.i64(i64 %273, i64 0)
  %275 = icmp ne i64 %274, 0
  store i1 false, ptr %32, align 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %277, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %278 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %279 unwind label %604

279:                                              ; preds = %276
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %277, i64 noundef %278)
          to label %280 unwind label %604

280:                                              ; preds = %279
  call void @__cxa_throw(ptr %277, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %268
  br label %283

283:                                              ; preds = %282, %281
  %284 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %285 = icmp eq i64 %284, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %334

287:                                              ; preds = %283
  %288 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %289 = add i64 %288, 1
  %290 = icmp ult i64 %289, 16
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %296, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %297 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %298 unwind label %612

298:                                              ; preds = %295
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %296, i64 noundef %297)
          to label %299 unwind label %612

299:                                              ; preds = %298
  call void @__cxa_throw(ptr %296, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

300:                                              ; No predecessors!
  br label %302

301:                                              ; preds = %287
  br label %302

302:                                              ; preds = %301, %300
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %303)
  %305 = getelementptr inbounds nuw %struct.state_t, ptr %304, i32 0, i32 1
  %306 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %307 = add i64 %306, 1
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %305, i64 noundef %307)
  %309 = load i64, ptr %308, align 8, !tbaa !8
  %310 = shl i64 %309, 32
  %311 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %312 = icmp ult i64 %311, 16
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 0)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %302
  %318 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %318, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %319 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %320 unwind label %620

320:                                              ; preds = %317
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %318, i64 noundef %319)
          to label %321 unwind label %620

321:                                              ; preds = %320
  call void @__cxa_throw(ptr %318, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

322:                                              ; No predecessors!
  br label %324

323:                                              ; preds = %302
  br label %324

324:                                              ; preds = %323, %322
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %325)
  %327 = getelementptr inbounds nuw %struct.state_t, ptr %326, i32 0, i32 1
  %328 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %327, i64 noundef %328)
  %330 = load i64, ptr %329, align 8, !tbaa !8
  %331 = trunc i64 %330 to i32
  %332 = zext i32 %331 to i64
  %333 = add i64 %310, %332
  br label %334

334:                                              ; preds = %324, %286
  %335 = phi i64 [ 0, %286 ], [ %333, %324 ]
  store i64 %335, ptr %33, align 8, !tbaa !8
  %336 = load i64, ptr %33, align 8, !tbaa !8
  %337 = call i64 @_Z3f64m(i64 noundef %336)
  %338 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %337, ptr %338, align 8
  br label %349

339:                                              ; preds = %267
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %340)
  %342 = getelementptr inbounds nuw %struct.state_t, ptr %341, i32 0, i32 1
  %343 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %342, i64 noundef %343)
  %345 = load i64, ptr %344, align 8, !tbaa !8
  %346 = and i64 %345, -1
  %347 = call i64 @_Z3f64m(i64 noundef %346)
  %348 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %347, ptr %348, align 8
  br label %349

349:                                              ; preds = %339, %334
  br label %362

350:                                              ; preds = %247
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %351)
  %353 = getelementptr inbounds nuw %struct.state_t, ptr %352, i32 0, i32 2
  %354 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %353, i64 noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %355, i64 16, i1 false), !tbaa.struct !11
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = call i64 @_Z3f6410float128_t(i64 %357, i64 %359)
  %361 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %360, ptr %361, align 8
  br label %362

362:                                              ; preds = %350, %349
  %363 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = call { i64, i64 } @_Z4freg9float64_t(i64 %364)
  %366 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %367 = getelementptr inbounds nuw { i64, i64 }, ptr %366, i32 0, i32 0
  %368 = extractvalue { i64, i64 } %365, 0
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, i64 }, ptr %366, i32 0, i32 1
  %370 = extractvalue { i64, i64 } %365, 1
  store i64 %370, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = call i64 @_Z3f6410float128_t(i64 %372, i64 %374)
  %376 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %375, ptr %376, align 8
  %377 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %379, i32 noundef 127)
  br i1 %380, label %381, label %464

381:                                              ; preds = %362
  br i1 true, label %382, label %453

382:                                              ; preds = %381
  %383 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %384 = urem i64 %383, 2
  %385 = icmp eq i64 %384, 0
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i64
  %388 = call i64 @llvm.expect.i64(i64 %387, i64 0)
  %389 = icmp ne i64 %388, 0
  store i1 false, ptr %43, align 1
  br i1 %389, label %390, label %396

390:                                              ; preds = %382
  %391 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %391, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %392 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %393 unwind label %628

393:                                              ; preds = %390
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %391, i64 noundef %392)
          to label %394 unwind label %628

394:                                              ; preds = %393
  call void @__cxa_throw(ptr %391, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

395:                                              ; No predecessors!
  br label %397

396:                                              ; preds = %382
  br label %397

397:                                              ; preds = %396, %395
  %398 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %399 = icmp eq i64 %398, 0
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %448

401:                                              ; preds = %397
  %402 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %403 = add i64 %402, 1
  %404 = icmp ult i64 %403, 16
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %401
  %410 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %410, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %411 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %412 unwind label %636

412:                                              ; preds = %409
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %410, i64 noundef %411)
          to label %413 unwind label %636

413:                                              ; preds = %412
  call void @__cxa_throw(ptr %410, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

414:                                              ; No predecessors!
  br label %416

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %415, %414
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %417)
  %419 = getelementptr inbounds nuw %struct.state_t, ptr %418, i32 0, i32 1
  %420 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %421 = add i64 %420, 1
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %419, i64 noundef %421)
  %423 = load i64, ptr %422, align 8, !tbaa !8
  %424 = shl i64 %423, 32
  %425 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %426 = icmp ult i64 %425, 16
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i64
  %429 = call i64 @llvm.expect.i64(i64 %428, i64 0)
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %416
  %432 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %432, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %433 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %434 unwind label %644

434:                                              ; preds = %431
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %432, i64 noundef %433)
          to label %435 unwind label %644

435:                                              ; preds = %434
  call void @__cxa_throw(ptr %432, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

436:                                              ; No predecessors!
  br label %438

437:                                              ; preds = %416
  br label %438

438:                                              ; preds = %437, %436
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %439)
  %441 = getelementptr inbounds nuw %struct.state_t, ptr %440, i32 0, i32 1
  %442 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %441, i64 noundef %442)
  %444 = load i64, ptr %443, align 8, !tbaa !8
  %445 = trunc i64 %444 to i32
  %446 = zext i32 %445 to i64
  %447 = add i64 %424, %446
  br label %448

448:                                              ; preds = %438, %400
  %449 = phi i64 [ 0, %400 ], [ %447, %438 ]
  store i64 %449, ptr %44, align 8, !tbaa !8
  %450 = load i64, ptr %44, align 8, !tbaa !8
  %451 = call i64 @_Z3f64m(i64 noundef %450)
  %452 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %451, ptr %452, align 8
  br label %463

453:                                              ; preds = %381
  %454 = load ptr, ptr %5, align 8, !tbaa !3
  %455 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %454)
  %456 = getelementptr inbounds nuw %struct.state_t, ptr %455, i32 0, i32 1
  %457 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %456, i64 noundef %457)
  %459 = load i64, ptr %458, align 8, !tbaa !8
  %460 = and i64 %459, -1
  %461 = call i64 @_Z3f64m(i64 noundef %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  br label %463

463:                                              ; preds = %453, %448
  br label %476

464:                                              ; preds = %362
  %465 = load ptr, ptr %5, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %465)
  %467 = getelementptr inbounds nuw %struct.state_t, ptr %466, i32 0, i32 2
  %468 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %467, i64 noundef %468)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %469, i64 16, i1 false), !tbaa.struct !11
  %470 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = call i64 @_Z3f6410float128_t(i64 %471, i64 %473)
  %475 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %464, %463
  %477 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = call { i64, i64 } @_Z4freg9float64_t(i64 %478)
  %480 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %481 = getelementptr inbounds nuw { i64, i64 }, ptr %480, i32 0, i32 0
  %482 = extractvalue { i64, i64 } %479, 0
  store i64 %482, ptr %481, align 8
  %483 = getelementptr inbounds nuw { i64, i64 }, ptr %480, i32 0, i32 1
  %484 = extractvalue { i64, i64 } %479, 1
  store i64 %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call i64 @_Z3f6410float128_t(i64 %486, i64 %488)
  %490 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %492 = load i64, ptr %491, align 8, !tbaa !13
  %493 = xor i64 %378, %492
  %494 = and i64 %493, -9223372036854775808
  %495 = or i64 %264, %494
  %496 = call i64 @_Z3f64m(i64 noundef %495)
  %497 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %496, ptr %497, align 8
  %498 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %499 = load i64, ptr %498, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %499, ptr %15, align 8, !tbaa !8
  %500 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %501 = icmp ult i64 %500, 16
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i64
  %504 = call i64 @llvm.expect.i64(i64 %503, i64 0)
  %505 = icmp ne i64 %504, 0
  store i1 false, ptr %51, align 1
  br i1 %505, label %506, label %512

506:                                              ; preds = %476
  %507 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %507, ptr %50, align 8
  store i1 true, ptr %51, align 1
  %508 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %509 unwind label %655

509:                                              ; preds = %506
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef %508)
          to label %510 unwind label %655

510:                                              ; preds = %509
  call void @__cxa_throw(ptr %507, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

511:                                              ; No predecessors!
  br label %513

512:                                              ; preds = %476
  br label %513

513:                                              ; preds = %512, %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %514 = load i64, ptr %15, align 8, !tbaa !8
  %515 = trunc i64 %514 to i32
  %516 = sext i32 %515 to i64
  store i64 %516, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %517 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i32 0, i32 0
  %518 = load i64, ptr %52, align 8, !tbaa !8
  store i64 %518, ptr %517, align 8, !tbaa !8
  %519 = getelementptr inbounds i64, ptr %517, i64 1
  store i64 0, ptr %519, align 8, !tbaa !8
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %520)
  %522 = getelementptr inbounds nuw %struct.state_t, ptr %521, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %523 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %524 = shl i64 %523, 4
  store i64 %524, ptr %54, align 8, !tbaa !8
  %525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %522, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  %526 = load ptr, ptr %5, align 8, !tbaa !3
  %527 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %526)
  %528 = getelementptr inbounds nuw %struct.state_t, ptr %527, i32 0, i32 1
  %529 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %530 = load i64, ptr %52, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %528, i64 noundef %529, i64 noundef %530)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %531 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %532 = add i64 %531, 1
  %533 = icmp ult i64 %532, 16
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i64
  %536 = call i64 @llvm.expect.i64(i64 %535, i64 0)
  %537 = icmp ne i64 %536, 0
  store i1 false, ptr %56, align 1
  br i1 %537, label %538, label %544

538:                                              ; preds = %513
  %539 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %539, ptr %55, align 8
  store i1 true, ptr %56, align 1
  %540 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %541 unwind label %663

541:                                              ; preds = %538
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %539, i64 noundef %540)
          to label %542 unwind label %663

542:                                              ; preds = %541
  call void @__cxa_throw(ptr %539, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

543:                                              ; No predecessors!
  br label %545

544:                                              ; preds = %513
  br label %545

545:                                              ; preds = %544, %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %546 = load i64, ptr %15, align 8, !tbaa !8
  %547 = ashr i64 %546, 32
  store i64 %547, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  %548 = getelementptr inbounds nuw %struct.float128_t, ptr %58, i32 0, i32 0
  %549 = load i64, ptr %57, align 8, !tbaa !8
  store i64 %549, ptr %548, align 8, !tbaa !8
  %550 = getelementptr inbounds i64, ptr %548, i64 1
  store i64 0, ptr %550, align 8, !tbaa !8
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %551)
  %553 = getelementptr inbounds nuw %struct.state_t, ptr %552, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %554 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %555 = add i64 %554, 1
  %556 = shl i64 %555, 4
  store i64 %556, ptr %59, align 8, !tbaa !8
  %557 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %557, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  %558 = load ptr, ptr %5, align 8, !tbaa !3
  %559 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %558)
  %560 = getelementptr inbounds nuw %struct.state_t, ptr %559, i32 0, i32 1
  %561 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %562 = add i64 %561, 1
  %563 = load i64, ptr %57, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %560, i64 noundef %562, i64 noundef %563)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %672

564:                                              ; preds = %117, %114
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %10, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %11, align 4
  %568 = load i1, ptr %9, align 1
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %570) #3
  br label %571

571:                                              ; preds = %569, %564
  br label %1131

572:                                              ; preds = %145, %142
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %10, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %11, align 4
  %576 = load i1, ptr %14, align 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %578) #3
  br label %579

579:                                              ; preds = %577, %572
  br label %1131

580:                                              ; preds = %164, %161
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %10, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %11, align 4
  %584 = load i1, ptr %21, align 1
  br i1 %584, label %585, label %587

585:                                              ; preds = %580
  %586 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %586) #3
  br label %587

587:                                              ; preds = %585, %580
  br label %654

588:                                              ; preds = %183, %180
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  %592 = load i1, ptr %24, align 1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  %594 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %594) #3
  br label %595

595:                                              ; preds = %593, %588
  br label %654

596:                                              ; preds = %205, %202
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  %600 = load i1, ptr %26, align 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %602) #3
  br label %603

603:                                              ; preds = %601, %596
  br label %654

604:                                              ; preds = %279, %276
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %10, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %11, align 4
  %608 = load i1, ptr %32, align 1
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %610) #3
  br label %611

611:                                              ; preds = %609, %604
  br label %653

612:                                              ; preds = %298, %295
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %10, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %11, align 4
  %616 = load i1, ptr %35, align 1
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %618) #3
  br label %619

619:                                              ; preds = %617, %612
  br label %653

620:                                              ; preds = %320, %317
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %10, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %11, align 4
  %624 = load i1, ptr %37, align 1
  br i1 %624, label %625, label %627

625:                                              ; preds = %620
  %626 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %626) #3
  br label %627

627:                                              ; preds = %625, %620
  br label %653

628:                                              ; preds = %393, %390
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %10, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %11, align 4
  %632 = load i1, ptr %43, align 1
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %634) #3
  br label %635

635:                                              ; preds = %633, %628
  br label %652

636:                                              ; preds = %412, %409
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %10, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %11, align 4
  %640 = load i1, ptr %46, align 1
  br i1 %640, label %641, label %643

641:                                              ; preds = %636
  %642 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %642) #3
  br label %643

643:                                              ; preds = %641, %636
  br label %652

644:                                              ; preds = %434, %431
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %10, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %11, align 4
  %648 = load i1, ptr %48, align 1
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %650) #3
  br label %651

651:                                              ; preds = %649, %644
  br label %652

652:                                              ; preds = %651, %643, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %653

653:                                              ; preds = %652, %627, %619, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %654

654:                                              ; preds = %653, %603, %595, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %671

655:                                              ; preds = %509, %506
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %10, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %11, align 4
  %659 = load i1, ptr %51, align 1
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = load ptr, ptr %50, align 8
  call void @__cxa_free_exception(ptr %661) #3
  br label %662

662:                                              ; preds = %660, %655
  br label %671

663:                                              ; preds = %541, %538
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %10, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %11, align 4
  %667 = load i1, ptr %56, align 1
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = load ptr, ptr %55, align 8
  call void @__cxa_free_exception(ptr %669) #3
  br label %670

670:                                              ; preds = %668, %663
  br label %671

671:                                              ; preds = %670, %662, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1131

672:                                              ; preds = %545, %131
  br label %1124

673:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %674 = load ptr, ptr %5, align 8, !tbaa !3
  %675 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %674, i32 noundef 127)
  br i1 %675, label %676, label %759

676:                                              ; preds = %673
  br i1 true, label %677, label %748

677:                                              ; preds = %676
  %678 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %679 = urem i64 %678, 2
  %680 = icmp eq i64 %679, 0
  %681 = xor i1 %680, true
  %682 = zext i1 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 0)
  %684 = icmp ne i64 %683, 0
  store i1 false, ptr %66, align 1
  br i1 %684, label %685, label %691

685:                                              ; preds = %677
  %686 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %686, ptr %65, align 8
  store i1 true, ptr %66, align 1
  %687 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %688 unwind label %1049

688:                                              ; preds = %685
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %686, i64 noundef %687)
          to label %689 unwind label %1049

689:                                              ; preds = %688
  call void @__cxa_throw(ptr %686, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

690:                                              ; No predecessors!
  br label %692

691:                                              ; preds = %677
  br label %692

692:                                              ; preds = %691, %690
  %693 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %694 = icmp eq i64 %693, 0
  store i1 false, ptr %69, align 1
  store i1 false, ptr %71, align 1
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  br label %743

696:                                              ; preds = %692
  %697 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %698 = add i64 %697, 1
  %699 = icmp ult i64 %698, 16
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i64
  %702 = call i64 @llvm.expect.i64(i64 %701, i64 0)
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %696
  %705 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %705, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %706 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %707 unwind label %1057

707:                                              ; preds = %704
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %705, i64 noundef %706)
          to label %708 unwind label %1057

708:                                              ; preds = %707
  call void @__cxa_throw(ptr %705, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

709:                                              ; No predecessors!
  br label %711

710:                                              ; preds = %696
  br label %711

711:                                              ; preds = %710, %709
  %712 = load ptr, ptr %5, align 8, !tbaa !3
  %713 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %712)
  %714 = getelementptr inbounds nuw %struct.state_t, ptr %713, i32 0, i32 1
  %715 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %716 = add i64 %715, 1
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %714, i64 noundef %716)
  %718 = load i64, ptr %717, align 8, !tbaa !8
  %719 = shl i64 %718, 32
  %720 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %721 = icmp ult i64 %720, 16
  %722 = xor i1 %721, true
  %723 = zext i1 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 0)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %732

726:                                              ; preds = %711
  %727 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %727, ptr %70, align 8
  store i1 true, ptr %71, align 1
  %728 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %729 unwind label %1065

729:                                              ; preds = %726
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %727, i64 noundef %728)
          to label %730 unwind label %1065

730:                                              ; preds = %729
  call void @__cxa_throw(ptr %727, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

731:                                              ; No predecessors!
  br label %733

732:                                              ; preds = %711
  br label %733

733:                                              ; preds = %732, %731
  %734 = load ptr, ptr %5, align 8, !tbaa !3
  %735 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %734)
  %736 = getelementptr inbounds nuw %struct.state_t, ptr %735, i32 0, i32 1
  %737 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %736, i64 noundef %737)
  %739 = load i64, ptr %738, align 8, !tbaa !8
  %740 = trunc i64 %739 to i32
  %741 = zext i32 %740 to i64
  %742 = add i64 %719, %741
  br label %743

743:                                              ; preds = %733, %695
  %744 = phi i64 [ 0, %695 ], [ %742, %733 ]
  store i64 %744, ptr %67, align 8, !tbaa !8
  %745 = load i64, ptr %67, align 8, !tbaa !8
  %746 = call i64 @_Z3f64m(i64 noundef %745)
  %747 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %746, ptr %747, align 8
  br label %758

748:                                              ; preds = %676
  %749 = load ptr, ptr %5, align 8, !tbaa !3
  %750 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %749)
  %751 = getelementptr inbounds nuw %struct.state_t, ptr %750, i32 0, i32 1
  %752 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %751, i64 noundef %752)
  %754 = load i64, ptr %753, align 8, !tbaa !8
  %755 = and i64 %754, -1
  %756 = call i64 @_Z3f64m(i64 noundef %755)
  %757 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %756, ptr %757, align 8
  br label %758

758:                                              ; preds = %748, %743
  br label %771

759:                                              ; preds = %673
  %760 = load ptr, ptr %5, align 8, !tbaa !3
  %761 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %760)
  %762 = getelementptr inbounds nuw %struct.state_t, ptr %761, i32 0, i32 2
  %763 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %762, i64 noundef %763)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %764, i64 16, i1 false), !tbaa.struct !11
  %765 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %768 = load i64, ptr %767, align 8
  %769 = call i64 @_Z3f6410float128_t(i64 %766, i64 %768)
  %770 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  store i64 %769, ptr %770, align 8
  br label %771

771:                                              ; preds = %759, %758
  %772 = getelementptr inbounds nuw %struct.float64_t, ptr %64, i32 0, i32 0
  %773 = load i64, ptr %772, align 8
  %774 = call { i64, i64 } @_Z4freg9float64_t(i64 %773)
  %775 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i32 0, i32 0
  %776 = getelementptr inbounds nuw { i64, i64 }, ptr %775, i32 0, i32 0
  %777 = extractvalue { i64, i64 } %774, 0
  store i64 %777, ptr %776, align 8
  %778 = getelementptr inbounds nuw { i64, i64 }, ptr %775, i32 0, i32 1
  %779 = extractvalue { i64, i64 } %774, 1
  store i64 %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %783 = load i64, ptr %782, align 8
  %784 = call i64 @_Z3f6410float128_t(i64 %781, i64 %783)
  %785 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  store i64 %784, ptr %785, align 8
  %786 = getelementptr inbounds nuw %struct.float64_t, ptr %62, i32 0, i32 0
  %787 = load i64, ptr %786, align 8, !tbaa !13
  %788 = and i64 %787, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %789 = load ptr, ptr %5, align 8, !tbaa !3
  %790 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %789, i32 noundef 127)
  br i1 %790, label %791, label %874

791:                                              ; preds = %771
  br i1 true, label %792, label %863

792:                                              ; preds = %791
  %793 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %794 = urem i64 %793, 2
  %795 = icmp eq i64 %794, 0
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i64
  %798 = call i64 @llvm.expect.i64(i64 %797, i64 0)
  %799 = icmp ne i64 %798, 0
  store i1 false, ptr %77, align 1
  br i1 %799, label %800, label %806

800:                                              ; preds = %792
  %801 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %801, ptr %76, align 8
  store i1 true, ptr %77, align 1
  %802 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %803 unwind label %1073

803:                                              ; preds = %800
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %801, i64 noundef %802)
          to label %804 unwind label %1073

804:                                              ; preds = %803
  call void @__cxa_throw(ptr %801, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

805:                                              ; No predecessors!
  br label %807

806:                                              ; preds = %792
  br label %807

807:                                              ; preds = %806, %805
  %808 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %809 = icmp eq i64 %808, 0
  store i1 false, ptr %80, align 1
  store i1 false, ptr %82, align 1
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br label %858

811:                                              ; preds = %807
  %812 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %813 = add i64 %812, 1
  %814 = icmp ult i64 %813, 16
  %815 = xor i1 %814, true
  %816 = zext i1 %815 to i64
  %817 = call i64 @llvm.expect.i64(i64 %816, i64 0)
  %818 = icmp ne i64 %817, 0
  br i1 %818, label %819, label %825

819:                                              ; preds = %811
  %820 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %820, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %821 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %822 unwind label %1081

822:                                              ; preds = %819
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %820, i64 noundef %821)
          to label %823 unwind label %1081

823:                                              ; preds = %822
  call void @__cxa_throw(ptr %820, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

824:                                              ; No predecessors!
  br label %826

825:                                              ; preds = %811
  br label %826

826:                                              ; preds = %825, %824
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %827)
  %829 = getelementptr inbounds nuw %struct.state_t, ptr %828, i32 0, i32 1
  %830 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %831 = add i64 %830, 1
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %829, i64 noundef %831)
  %833 = load i64, ptr %832, align 8, !tbaa !8
  %834 = shl i64 %833, 32
  %835 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %836 = icmp ult i64 %835, 16
  %837 = xor i1 %836, true
  %838 = zext i1 %837 to i64
  %839 = call i64 @llvm.expect.i64(i64 %838, i64 0)
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %847

841:                                              ; preds = %826
  %842 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %842, ptr %81, align 8
  store i1 true, ptr %82, align 1
  %843 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %844 unwind label %1089

844:                                              ; preds = %841
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %842, i64 noundef %843)
          to label %845 unwind label %1089

845:                                              ; preds = %844
  call void @__cxa_throw(ptr %842, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

846:                                              ; No predecessors!
  br label %848

847:                                              ; preds = %826
  br label %848

848:                                              ; preds = %847, %846
  %849 = load ptr, ptr %5, align 8, !tbaa !3
  %850 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %849)
  %851 = getelementptr inbounds nuw %struct.state_t, ptr %850, i32 0, i32 1
  %852 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %851, i64 noundef %852)
  %854 = load i64, ptr %853, align 8, !tbaa !8
  %855 = trunc i64 %854 to i32
  %856 = zext i32 %855 to i64
  %857 = add i64 %834, %856
  br label %858

858:                                              ; preds = %848, %810
  %859 = phi i64 [ 0, %810 ], [ %857, %848 ]
  store i64 %859, ptr %78, align 8, !tbaa !8
  %860 = load i64, ptr %78, align 8, !tbaa !8
  %861 = call i64 @_Z3f64m(i64 noundef %860)
  %862 = getelementptr inbounds nuw %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %861, ptr %862, align 8
  br label %873

863:                                              ; preds = %791
  %864 = load ptr, ptr %5, align 8, !tbaa !3
  %865 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %864)
  %866 = getelementptr inbounds nuw %struct.state_t, ptr %865, i32 0, i32 1
  %867 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %868 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %866, i64 noundef %867)
  %869 = load i64, ptr %868, align 8, !tbaa !8
  %870 = and i64 %869, -1
  %871 = call i64 @_Z3f64m(i64 noundef %870)
  %872 = getelementptr inbounds nuw %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %871, ptr %872, align 8
  br label %873

873:                                              ; preds = %863, %858
  br label %886

874:                                              ; preds = %771
  %875 = load ptr, ptr %5, align 8, !tbaa !3
  %876 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %875)
  %877 = getelementptr inbounds nuw %struct.state_t, ptr %876, i32 0, i32 2
  %878 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %877, i64 noundef %878)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %879, i64 16, i1 false), !tbaa.struct !11
  %880 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %883 = load i64, ptr %882, align 8
  %884 = call i64 @_Z3f6410float128_t(i64 %881, i64 %883)
  %885 = getelementptr inbounds nuw %struct.float64_t, ptr %75, i32 0, i32 0
  store i64 %884, ptr %885, align 8
  br label %886

886:                                              ; preds = %874, %873
  %887 = getelementptr inbounds nuw %struct.float64_t, ptr %75, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  %889 = call { i64, i64 } @_Z4freg9float64_t(i64 %888)
  %890 = getelementptr inbounds nuw %struct.float128_t, ptr %74, i32 0, i32 0
  %891 = getelementptr inbounds nuw { i64, i64 }, ptr %890, i32 0, i32 0
  %892 = extractvalue { i64, i64 } %889, 0
  store i64 %892, ptr %891, align 8
  %893 = getelementptr inbounds nuw { i64, i64 }, ptr %890, i32 0, i32 1
  %894 = extractvalue { i64, i64 } %889, 1
  store i64 %894, ptr %893, align 8
  %895 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = call i64 @_Z3f6410float128_t(i64 %896, i64 %898)
  %900 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  store i64 %899, ptr %900, align 8
  %901 = getelementptr inbounds nuw %struct.float64_t, ptr %73, i32 0, i32 0
  %902 = load i64, ptr %901, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %903 = load ptr, ptr %5, align 8, !tbaa !3
  %904 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %903, i32 noundef 127)
  br i1 %904, label %905, label %988

905:                                              ; preds = %886
  br i1 true, label %906, label %977

906:                                              ; preds = %905
  %907 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %908 = urem i64 %907, 2
  %909 = icmp eq i64 %908, 0
  %910 = xor i1 %909, true
  %911 = zext i1 %910 to i64
  %912 = call i64 @llvm.expect.i64(i64 %911, i64 0)
  %913 = icmp ne i64 %912, 0
  store i1 false, ptr %88, align 1
  br i1 %913, label %914, label %920

914:                                              ; preds = %906
  %915 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %915, ptr %87, align 8
  store i1 true, ptr %88, align 1
  %916 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %917 unwind label %1097

917:                                              ; preds = %914
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %915, i64 noundef %916)
          to label %918 unwind label %1097

918:                                              ; preds = %917
  call void @__cxa_throw(ptr %915, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

919:                                              ; No predecessors!
  br label %921

920:                                              ; preds = %906
  br label %921

921:                                              ; preds = %920, %919
  %922 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %923 = icmp eq i64 %922, 0
  store i1 false, ptr %91, align 1
  store i1 false, ptr %93, align 1
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  br label %972

925:                                              ; preds = %921
  %926 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %927 = add i64 %926, 1
  %928 = icmp ult i64 %927, 16
  %929 = xor i1 %928, true
  %930 = zext i1 %929 to i64
  %931 = call i64 @llvm.expect.i64(i64 %930, i64 0)
  %932 = icmp ne i64 %931, 0
  br i1 %932, label %933, label %939

933:                                              ; preds = %925
  %934 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %934, ptr %90, align 8
  store i1 true, ptr %91, align 1
  %935 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %936 unwind label %1105

936:                                              ; preds = %933
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %934, i64 noundef %935)
          to label %937 unwind label %1105

937:                                              ; preds = %936
  call void @__cxa_throw(ptr %934, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

938:                                              ; No predecessors!
  br label %940

939:                                              ; preds = %925
  br label %940

940:                                              ; preds = %939, %938
  %941 = load ptr, ptr %5, align 8, !tbaa !3
  %942 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %941)
  %943 = getelementptr inbounds nuw %struct.state_t, ptr %942, i32 0, i32 1
  %944 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %945 = add i64 %944, 1
  %946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %943, i64 noundef %945)
  %947 = load i64, ptr %946, align 8, !tbaa !8
  %948 = shl i64 %947, 32
  %949 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %950 = icmp ult i64 %949, 16
  %951 = xor i1 %950, true
  %952 = zext i1 %951 to i64
  %953 = call i64 @llvm.expect.i64(i64 %952, i64 0)
  %954 = icmp ne i64 %953, 0
  br i1 %954, label %955, label %961

955:                                              ; preds = %940
  %956 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %956, ptr %92, align 8
  store i1 true, ptr %93, align 1
  %957 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %958 unwind label %1113

958:                                              ; preds = %955
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %956, i64 noundef %957)
          to label %959 unwind label %1113

959:                                              ; preds = %958
  call void @__cxa_throw(ptr %956, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

960:                                              ; No predecessors!
  br label %962

961:                                              ; preds = %940
  br label %962

962:                                              ; preds = %961, %960
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  %964 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %963)
  %965 = getelementptr inbounds nuw %struct.state_t, ptr %964, i32 0, i32 1
  %966 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %965, i64 noundef %966)
  %968 = load i64, ptr %967, align 8, !tbaa !8
  %969 = trunc i64 %968 to i32
  %970 = zext i32 %969 to i64
  %971 = add i64 %948, %970
  br label %972

972:                                              ; preds = %962, %924
  %973 = phi i64 [ 0, %924 ], [ %971, %962 ]
  store i64 %973, ptr %89, align 8, !tbaa !8
  %974 = load i64, ptr %89, align 8, !tbaa !8
  %975 = call i64 @_Z3f64m(i64 noundef %974)
  %976 = getelementptr inbounds nuw %struct.float64_t, ptr %86, i32 0, i32 0
  store i64 %975, ptr %976, align 8
  br label %987

977:                                              ; preds = %905
  %978 = load ptr, ptr %5, align 8, !tbaa !3
  %979 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %978)
  %980 = getelementptr inbounds nuw %struct.state_t, ptr %979, i32 0, i32 1
  %981 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %982 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %980, i64 noundef %981)
  %983 = load i64, ptr %982, align 8, !tbaa !8
  %984 = and i64 %983, -1
  %985 = call i64 @_Z3f64m(i64 noundef %984)
  %986 = getelementptr inbounds nuw %struct.float64_t, ptr %86, i32 0, i32 0
  store i64 %985, ptr %986, align 8
  br label %987

987:                                              ; preds = %977, %972
  br label %1000

988:                                              ; preds = %886
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  %990 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %989)
  %991 = getelementptr inbounds nuw %struct.state_t, ptr %990, i32 0, i32 2
  %992 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %993 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %991, i64 noundef %992)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %993, i64 16, i1 false), !tbaa.struct !11
  %994 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 0
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 1
  %997 = load i64, ptr %996, align 8
  %998 = call i64 @_Z3f6410float128_t(i64 %995, i64 %997)
  %999 = getelementptr inbounds nuw %struct.float64_t, ptr %86, i32 0, i32 0
  store i64 %998, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %988, %987
  %1001 = getelementptr inbounds nuw %struct.float64_t, ptr %86, i32 0, i32 0
  %1002 = load i64, ptr %1001, align 8
  %1003 = call { i64, i64 } @_Z4freg9float64_t(i64 %1002)
  %1004 = getelementptr inbounds nuw %struct.float128_t, ptr %85, i32 0, i32 0
  %1005 = getelementptr inbounds nuw { i64, i64 }, ptr %1004, i32 0, i32 0
  %1006 = extractvalue { i64, i64 } %1003, 0
  store i64 %1006, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw { i64, i64 }, ptr %1004, i32 0, i32 1
  %1008 = extractvalue { i64, i64 } %1003, 1
  store i64 %1008, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 0
  %1010 = load i64, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 1
  %1012 = load i64, ptr %1011, align 8
  %1013 = call i64 @_Z3f6410float128_t(i64 %1010, i64 %1012)
  %1014 = getelementptr inbounds nuw %struct.float64_t, ptr %84, i32 0, i32 0
  store i64 %1013, ptr %1014, align 8
  %1015 = getelementptr inbounds nuw %struct.float64_t, ptr %84, i32 0, i32 0
  %1016 = load i64, ptr %1015, align 8, !tbaa !13
  %1017 = xor i64 %902, %1016
  %1018 = and i64 %1017, -9223372036854775808
  %1019 = or i64 %788, %1018
  %1020 = call i64 @_Z3f64m(i64 noundef %1019)
  %1021 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  store i64 %1020, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw %struct.float64_t, ptr %61, i32 0, i32 0
  %1023 = load i64, ptr %1022, align 8
  %1024 = call { i64, i64 } @_Z4freg9float64_t(i64 %1023)
  %1025 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i32 0, i32 0
  %1026 = getelementptr inbounds nuw { i64, i64 }, ptr %1025, i32 0, i32 0
  %1027 = extractvalue { i64, i64 } %1024, 0
  store i64 %1027, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw { i64, i64 }, ptr %1025, i32 0, i32 1
  %1029 = extractvalue { i64, i64 } %1024, 1
  store i64 %1029, ptr %1028, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %1030 = load ptr, ptr %5, align 8, !tbaa !3
  %1031 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1030)
  %1032 = getelementptr inbounds nuw %struct.state_t, ptr %1031, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %1033 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %1034 = shl i64 %1033, 4
  %1035 = or i64 %1034, 1
  store i64 %1035, ptr %95, align 8, !tbaa !8
  %1036 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull align 8 dereferenceable(8) %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1036, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  %1037 = load ptr, ptr %5, align 8, !tbaa !3
  %1038 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1037)
  %1039 = getelementptr inbounds nuw %struct.state_t, ptr %1038, i32 0, i32 2
  %1040 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !11
  %1041 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 0
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 1
  %1044 = load i64, ptr %1043, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %1039, i64 noundef %1040, i64 %1042, i64 %1044)
  %1045 = load ptr, ptr %5, align 8, !tbaa !3
  %1046 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %1045)
  %1047 = getelementptr inbounds nuw %struct.state_t, ptr %1046, i32 0, i32 50
  %1048 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1047) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %1048, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  br label %1124

1049:                                             ; preds = %688, %685
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %10, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %11, align 4
  %1053 = load i1, ptr %66, align 1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %65, align 8
  call void @__cxa_free_exception(ptr %1055) #3
  br label %1056

1056:                                             ; preds = %1054, %1049
  br label %1123

1057:                                             ; preds = %707, %704
  %1058 = landingpad { ptr, i32 }
          cleanup
  %1059 = extractvalue { ptr, i32 } %1058, 0
  store ptr %1059, ptr %10, align 8
  %1060 = extractvalue { ptr, i32 } %1058, 1
  store i32 %1060, ptr %11, align 4
  %1061 = load i1, ptr %69, align 1
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %1063) #3
  br label %1064

1064:                                             ; preds = %1062, %1057
  br label %1123

1065:                                             ; preds = %729, %726
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %10, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %11, align 4
  %1069 = load i1, ptr %71, align 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %70, align 8
  call void @__cxa_free_exception(ptr %1071) #3
  br label %1072

1072:                                             ; preds = %1070, %1065
  br label %1123

1073:                                             ; preds = %803, %800
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %10, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %11, align 4
  %1077 = load i1, ptr %77, align 1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %76, align 8
  call void @__cxa_free_exception(ptr %1079) #3
  br label %1080

1080:                                             ; preds = %1078, %1073
  br label %1122

1081:                                             ; preds = %822, %819
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %10, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %11, align 4
  %1085 = load i1, ptr %80, align 1
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %1087) #3
  br label %1088

1088:                                             ; preds = %1086, %1081
  br label %1122

1089:                                             ; preds = %844, %841
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %10, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %11, align 4
  %1093 = load i1, ptr %82, align 1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %81, align 8
  call void @__cxa_free_exception(ptr %1095) #3
  br label %1096

1096:                                             ; preds = %1094, %1089
  br label %1122

1097:                                             ; preds = %917, %914
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %10, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %11, align 4
  %1101 = load i1, ptr %88, align 1
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %87, align 8
  call void @__cxa_free_exception(ptr %1103) #3
  br label %1104

1104:                                             ; preds = %1102, %1097
  br label %1121

1105:                                             ; preds = %936, %933
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %10, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %11, align 4
  %1109 = load i1, ptr %91, align 1
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %90, align 8
  call void @__cxa_free_exception(ptr %1111) #3
  br label %1112

1112:                                             ; preds = %1110, %1105
  br label %1121

1113:                                             ; preds = %958, %955
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %10, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %11, align 4
  %1117 = load i1, ptr %93, align 1
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %92, align 8
  call void @__cxa_free_exception(ptr %1119) #3
  br label %1120

1120:                                             ; preds = %1118, %1113
  br label %1121

1121:                                             ; preds = %1120, %1112, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %1122

1122:                                             ; preds = %1121, %1096, %1088, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %1123

1123:                                             ; preds = %1122, %1072, %1064, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #3
  br label %1131

1124:                                             ; preds = %1000, %672
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1128 = getelementptr inbounds nuw %class.insn_t, ptr %97, i32 0, i32 0
  %1129 = load i64, ptr %1128, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1127, i64 noundef 570433619, i64 %1129)
  %1130 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1130

1131:                                             ; preds = %1123, %671, %579, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %10, align 8
  %1134 = load i32, ptr %11, align 4
  %1135 = insertvalue { ptr, i32 } poison, ptr %1133, 0
  %1136 = insertvalue { ptr, i32 } %1135, i32 %1134, 1
  resume { ptr, i32 } %1136
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
  %39 = alloca %struct.float64_t, align 8
  %40 = alloca %struct.float128_t, align 8
  %41 = alloca %struct.float64_t, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i1, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca %struct.float128_t, align 8
  %50 = alloca %struct.float128_t, align 8
  %51 = alloca i64, align 8
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
  %90 = getelementptr inbounds nuw %class.insn_t, ptr %4, i32 0, i32 0
  store i64 %1, ptr %90, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %91 = load i64, ptr %6, align 8, !tbaa !8
  %92 = add i64 %91, 4
  %93 = shl i64 %92, 0
  %94 = ashr i64 %93, 0
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
          to label %109 unwind label %502

109:                                              ; preds = %106
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %107, i64 noundef %108)
          to label %110 unwind label %502

110:                                              ; preds = %109
  call void @__cxa_throw(ptr %107, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
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
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %121, i32 noundef 127)
  br i1 %122, label %123, label %593

123:                                              ; preds = %120
  %124 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = icmp ult i64 %124, 16
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  store i1 false, ptr %14, align 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %131, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %132 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %510

133:                                              ; preds = %130
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef %132)
          to label %134 unwind label %510

134:                                              ; preds = %133
  call void @__cxa_throw(ptr %131, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

135:                                              ; No predecessors!
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %138, i32 noundef 127)
  br i1 %139, label %140, label %223

140:                                              ; preds = %137
  br i1 false, label %141, label %212

141:                                              ; preds = %140
  %142 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %143 = urem i64 %142, 2
  %144 = icmp eq i64 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  store i1 false, ptr %21, align 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %150, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %151 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %518

152:                                              ; preds = %149
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
          to label %153 unwind label %518

153:                                              ; preds = %152
  call void @__cxa_throw(ptr %150, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

154:                                              ; No predecessors!
  br label %156

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %154
  %157 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %158 = icmp eq i64 %157, 0
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %207

160:                                              ; preds = %156
  %161 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %162, 16
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %169, ptr %23, align 8
  store i1 true, ptr %24, align 1
  %170 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %526

171:                                              ; preds = %168
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef %170)
          to label %172 unwind label %526

172:                                              ; preds = %171
  call void @__cxa_throw(ptr %169, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

173:                                              ; No predecessors!
  br label %175

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %176)
  %178 = getelementptr inbounds nuw %struct.state_t, ptr %177, i32 0, i32 1
  %179 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %180 = add i64 %179, 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %178, i64 noundef %180)
  %182 = load i64, ptr %181, align 8, !tbaa !8
  %183 = shl i64 %182, 32
  %184 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %185 = icmp ult i64 %184, 16
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %175
  %191 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %191, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %192 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %534

193:                                              ; preds = %190
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef %192)
          to label %194 unwind label %534

194:                                              ; preds = %193
  call void @__cxa_throw(ptr %191, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

195:                                              ; No predecessors!
  br label %197

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %198)
  %200 = getelementptr inbounds nuw %struct.state_t, ptr %199, i32 0, i32 1
  %201 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %200, i64 noundef %201)
  %203 = load i64, ptr %202, align 8, !tbaa !8
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = add i64 %183, %205
  br label %207

207:                                              ; preds = %197, %159
  %208 = phi i64 [ 0, %159 ], [ %206, %197 ]
  store i64 %208, ptr %22, align 8, !tbaa !8
  %209 = load i64, ptr %22, align 8, !tbaa !8
  %210 = call i64 @_Z3f64m(i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  br label %222

212:                                              ; preds = %140
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %213)
  %215 = getelementptr inbounds nuw %struct.state_t, ptr %214, i32 0, i32 1
  %216 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %215, i64 noundef %216)
  %218 = load i64, ptr %217, align 8, !tbaa !8
  %219 = and i64 %218, -1
  %220 = call i64 @_Z3f64m(i64 noundef %219)
  %221 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %220, ptr %221, align 8
  br label %222

222:                                              ; preds = %212, %207
  br label %235

223:                                              ; preds = %137
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %224)
  %226 = getelementptr inbounds nuw %struct.state_t, ptr %225, i32 0, i32 2
  %227 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %226, i64 noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %228, i64 16, i1 false), !tbaa.struct !11
  %229 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  %233 = call i64 @_Z3f6410float128_t(i64 %230, i64 %232)
  %234 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  store i64 %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %223, %222
  %236 = getelementptr inbounds nuw %struct.float64_t, ptr %19, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call { i64, i64 } @_Z4freg9float64_t(i64 %237)
  %239 = getelementptr inbounds nuw %struct.float128_t, ptr %18, i32 0, i32 0
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %239, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %238, 0
  store i64 %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %239, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %238, 1
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @_Z3f6410float128_t(i64 %245, i64 %247)
  %249 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw %struct.float64_t, ptr %17, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = and i64 %251, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %253, i32 noundef 127)
  br i1 %254, label %255, label %338

255:                                              ; preds = %235
  br i1 false, label %256, label %327

256:                                              ; preds = %255
  %257 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %258 = urem i64 %257, 2
  %259 = icmp eq i64 %258, 0
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  store i1 false, ptr %32, align 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %256
  %265 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %265, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %266 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %267 unwind label %542

267:                                              ; preds = %264
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %266)
          to label %268 unwind label %542

268:                                              ; preds = %267
  call void @__cxa_throw(ptr %265, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

269:                                              ; No predecessors!
  br label %271

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270, %269
  %272 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %273 = icmp eq i64 %272, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %37, align 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %322

275:                                              ; preds = %271
  %276 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %277 = add i64 %276, 1
  %278 = icmp ult i64 %277, 16
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %275
  %284 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %284, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %285 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %286 unwind label %550

286:                                              ; preds = %283
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %284, i64 noundef %285)
          to label %287 unwind label %550

287:                                              ; preds = %286
  call void @__cxa_throw(ptr %284, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

288:                                              ; No predecessors!
  br label %290

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289, %288
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %291)
  %293 = getelementptr inbounds nuw %struct.state_t, ptr %292, i32 0, i32 1
  %294 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = add i64 %294, 1
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %293, i64 noundef %295)
  %297 = load i64, ptr %296, align 8, !tbaa !8
  %298 = shl i64 %297, 32
  %299 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %300 = icmp ult i64 %299, 16
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %290
  %306 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %306, ptr %36, align 8
  store i1 true, ptr %37, align 1
  %307 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %308 unwind label %558

308:                                              ; preds = %305
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %307)
          to label %309 unwind label %558

309:                                              ; preds = %308
  call void @__cxa_throw(ptr %306, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

310:                                              ; No predecessors!
  br label %312

311:                                              ; preds = %290
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %313)
  %315 = getelementptr inbounds nuw %struct.state_t, ptr %314, i32 0, i32 1
  %316 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %315, i64 noundef %316)
  %318 = load i64, ptr %317, align 8, !tbaa !8
  %319 = trunc i64 %318 to i32
  %320 = zext i32 %319 to i64
  %321 = add i64 %298, %320
  br label %322

322:                                              ; preds = %312, %274
  %323 = phi i64 [ 0, %274 ], [ %321, %312 ]
  store i64 %323, ptr %33, align 8, !tbaa !8
  %324 = load i64, ptr %33, align 8, !tbaa !8
  %325 = call i64 @_Z3f64m(i64 noundef %324)
  %326 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %325, ptr %326, align 8
  br label %337

327:                                              ; preds = %255
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %328)
  %330 = getelementptr inbounds nuw %struct.state_t, ptr %329, i32 0, i32 1
  %331 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %330, i64 noundef %331)
  %333 = load i64, ptr %332, align 8, !tbaa !8
  %334 = and i64 %333, -1
  %335 = call i64 @_Z3f64m(i64 noundef %334)
  %336 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %327, %322
  br label %350

338:                                              ; preds = %235
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %339)
  %341 = getelementptr inbounds nuw %struct.state_t, ptr %340, i32 0, i32 2
  %342 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %341, i64 noundef %342)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %343, i64 16, i1 false), !tbaa.struct !11
  %344 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = call i64 @_Z3f6410float128_t(i64 %345, i64 %347)
  %349 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  store i64 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %338, %337
  %351 = getelementptr inbounds nuw %struct.float64_t, ptr %30, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = call { i64, i64 } @_Z4freg9float64_t(i64 %352)
  %354 = getelementptr inbounds nuw %struct.float128_t, ptr %29, i32 0, i32 0
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %354, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %353, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %354, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %353, 1
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = call i64 @_Z3f6410float128_t(i64 %360, i64 %362)
  %364 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  store i64 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw %struct.float64_t, ptr %28, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %367, i32 noundef 127)
  br i1 %368, label %369, label %452

369:                                              ; preds = %350
  br i1 false, label %370, label %441

370:                                              ; preds = %369
  %371 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %372 = urem i64 %371, 2
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i64
  %376 = call i64 @llvm.expect.i64(i64 %375, i64 0)
  %377 = icmp ne i64 %376, 0
  store i1 false, ptr %43, align 1
  br i1 %377, label %378, label %384

378:                                              ; preds = %370
  %379 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %379, ptr %42, align 8
  store i1 true, ptr %43, align 1
  %380 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %381 unwind label %566

381:                                              ; preds = %378
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %379, i64 noundef %380)
          to label %382 unwind label %566

382:                                              ; preds = %381
  call void @__cxa_throw(ptr %379, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

383:                                              ; No predecessors!
  br label %385

384:                                              ; preds = %370
  br label %385

385:                                              ; preds = %384, %383
  %386 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %387 = icmp eq i64 %386, 0
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %436

389:                                              ; preds = %385
  %390 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %391 = add i64 %390, 1
  %392 = icmp ult i64 %391, 16
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %389
  %398 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %398, ptr %45, align 8
  store i1 true, ptr %46, align 1
  %399 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %400 unwind label %574

400:                                              ; preds = %397
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %398, i64 noundef %399)
          to label %401 unwind label %574

401:                                              ; preds = %400
  call void @__cxa_throw(ptr %398, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

402:                                              ; No predecessors!
  br label %404

403:                                              ; preds = %389
  br label %404

404:                                              ; preds = %403, %402
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %405)
  %407 = getelementptr inbounds nuw %struct.state_t, ptr %406, i32 0, i32 1
  %408 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %409 = add i64 %408, 1
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %407, i64 noundef %409)
  %411 = load i64, ptr %410, align 8, !tbaa !8
  %412 = shl i64 %411, 32
  %413 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %414 = icmp ult i64 %413, 16
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i64
  %417 = call i64 @llvm.expect.i64(i64 %416, i64 0)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %404
  %420 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %420, ptr %47, align 8
  store i1 true, ptr %48, align 1
  %421 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %422 unwind label %582

422:                                              ; preds = %419
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %420, i64 noundef %421)
          to label %423 unwind label %582

423:                                              ; preds = %422
  call void @__cxa_throw(ptr %420, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

424:                                              ; No predecessors!
  br label %426

425:                                              ; preds = %404
  br label %426

426:                                              ; preds = %425, %424
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %427)
  %429 = getelementptr inbounds nuw %struct.state_t, ptr %428, i32 0, i32 1
  %430 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %429, i64 noundef %430)
  %432 = load i64, ptr %431, align 8, !tbaa !8
  %433 = trunc i64 %432 to i32
  %434 = zext i32 %433 to i64
  %435 = add i64 %412, %434
  br label %436

436:                                              ; preds = %426, %388
  %437 = phi i64 [ 0, %388 ], [ %435, %426 ]
  store i64 %437, ptr %44, align 8, !tbaa !8
  %438 = load i64, ptr %44, align 8, !tbaa !8
  %439 = call i64 @_Z3f64m(i64 noundef %438)
  %440 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %439, ptr %440, align 8
  br label %451

441:                                              ; preds = %369
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %442)
  %444 = getelementptr inbounds nuw %struct.state_t, ptr %443, i32 0, i32 1
  %445 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %444, i64 noundef %445)
  %447 = load i64, ptr %446, align 8, !tbaa !8
  %448 = and i64 %447, -1
  %449 = call i64 @_Z3f64m(i64 noundef %448)
  %450 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %441, %436
  br label %464

452:                                              ; preds = %350
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %453)
  %455 = getelementptr inbounds nuw %struct.state_t, ptr %454, i32 0, i32 2
  %456 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %455, i64 noundef %456)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %457, i64 16, i1 false), !tbaa.struct !11
  %458 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = call i64 @_Z3f6410float128_t(i64 %459, i64 %461)
  %463 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  store i64 %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %452, %451
  %465 = getelementptr inbounds nuw %struct.float64_t, ptr %41, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = call { i64, i64 } @_Z4freg9float64_t(i64 %466)
  %468 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i32 0, i32 0
  %469 = getelementptr inbounds nuw { i64, i64 }, ptr %468, i32 0, i32 0
  %470 = extractvalue { i64, i64 } %467, 0
  store i64 %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, i64 }, ptr %468, i32 0, i32 1
  %472 = extractvalue { i64, i64 } %467, 1
  store i64 %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  %477 = call i64 @_Z3f6410float128_t(i64 %474, i64 %476)
  %478 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  store i64 %477, ptr %478, align 8
  %479 = getelementptr inbounds nuw %struct.float64_t, ptr %39, i32 0, i32 0
  %480 = load i64, ptr %479, align 8, !tbaa !13
  %481 = xor i64 %366, %480
  %482 = and i64 %481, -9223372036854775808
  %483 = or i64 %252, %482
  %484 = call i64 @_Z3f64m(i64 noundef %483)
  %485 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  store i64 %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw %struct.float64_t, ptr %16, i32 0, i32 0
  %487 = load i64, ptr %486, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i64 %487, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %488 = getelementptr inbounds nuw %struct.float128_t, ptr %50, i32 0, i32 0
  %489 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %489, ptr %488, align 8, !tbaa !8
  %490 = getelementptr inbounds i64, ptr %488, i64 1
  store i64 0, ptr %490, align 8, !tbaa !8
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %491)
  %493 = getelementptr inbounds nuw %struct.state_t, ptr %492, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %494 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %495 = shl i64 %494, 4
  store i64 %495, ptr %51, align 8, !tbaa !8
  %496 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  %497 = load ptr, ptr %5, align 8, !tbaa !3
  %498 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %497)
  %499 = getelementptr inbounds nuw %struct.state_t, ptr %498, i32 0, i32 1
  %500 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %501 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN9regfile_tImLm32ELb1EE5writeEmm(ptr noundef nonnull align 8 dereferenceable(256) %499, i64 noundef %500, i64 noundef %501)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1044

502:                                              ; preds = %109, %106
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  %506 = load i1, ptr %9, align 1
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %8, align 8
  call void @__cxa_free_exception(ptr %508) #3
  br label %509

509:                                              ; preds = %507, %502
  br label %1051

510:                                              ; preds = %133, %130
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %10, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %11, align 4
  %514 = load i1, ptr %14, align 1
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %13, align 8
  call void @__cxa_free_exception(ptr %516) #3
  br label %517

517:                                              ; preds = %515, %510
  br label %1051

518:                                              ; preds = %152, %149
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %10, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %11, align 4
  %522 = load i1, ptr %21, align 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load ptr, ptr %20, align 8
  call void @__cxa_free_exception(ptr %524) #3
  br label %525

525:                                              ; preds = %523, %518
  br label %592

526:                                              ; preds = %171, %168
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %10, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %11, align 4
  %530 = load i1, ptr %24, align 1
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %23, align 8
  call void @__cxa_free_exception(ptr %532) #3
  br label %533

533:                                              ; preds = %531, %526
  br label %592

534:                                              ; preds = %193, %190
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %10, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %11, align 4
  %538 = load i1, ptr %26, align 1
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %25, align 8
  call void @__cxa_free_exception(ptr %540) #3
  br label %541

541:                                              ; preds = %539, %534
  br label %592

542:                                              ; preds = %267, %264
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %10, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %11, align 4
  %546 = load i1, ptr %32, align 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %542
  %548 = load ptr, ptr %31, align 8
  call void @__cxa_free_exception(ptr %548) #3
  br label %549

549:                                              ; preds = %547, %542
  br label %591

550:                                              ; preds = %286, %283
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %10, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %11, align 4
  %554 = load i1, ptr %35, align 1
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %34, align 8
  call void @__cxa_free_exception(ptr %556) #3
  br label %557

557:                                              ; preds = %555, %550
  br label %591

558:                                              ; preds = %308, %305
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %10, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %11, align 4
  %562 = load i1, ptr %37, align 1
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %36, align 8
  call void @__cxa_free_exception(ptr %564) #3
  br label %565

565:                                              ; preds = %563, %558
  br label %591

566:                                              ; preds = %381, %378
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %10, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %11, align 4
  %570 = load i1, ptr %43, align 1
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %42, align 8
  call void @__cxa_free_exception(ptr %572) #3
  br label %573

573:                                              ; preds = %571, %566
  br label %590

574:                                              ; preds = %400, %397
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %10, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %11, align 4
  %578 = load i1, ptr %46, align 1
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = load ptr, ptr %45, align 8
  call void @__cxa_free_exception(ptr %580) #3
  br label %581

581:                                              ; preds = %579, %574
  br label %590

582:                                              ; preds = %422, %419
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %10, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %11, align 4
  %586 = load i1, ptr %48, align 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %47, align 8
  call void @__cxa_free_exception(ptr %588) #3
  br label %589

589:                                              ; preds = %587, %582
  br label %590

590:                                              ; preds = %589, %581, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %591

591:                                              ; preds = %590, %565, %557, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %592

592:                                              ; preds = %591, %541, %533, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %1051

593:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %594 = load ptr, ptr %5, align 8, !tbaa !3
  %595 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %594, i32 noundef 127)
  br i1 %595, label %596, label %679

596:                                              ; preds = %593
  br i1 false, label %597, label %668

597:                                              ; preds = %596
  %598 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %599 = urem i64 %598, 2
  %600 = icmp eq i64 %599, 0
  %601 = xor i1 %600, true
  %602 = zext i1 %601 to i64
  %603 = call i64 @llvm.expect.i64(i64 %602, i64 0)
  %604 = icmp ne i64 %603, 0
  store i1 false, ptr %58, align 1
  br i1 %604, label %605, label %611

605:                                              ; preds = %597
  %606 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %606, ptr %57, align 8
  store i1 true, ptr %58, align 1
  %607 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %608 unwind label %969

608:                                              ; preds = %605
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %606, i64 noundef %607)
          to label %609 unwind label %969

609:                                              ; preds = %608
  call void @__cxa_throw(ptr %606, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

610:                                              ; No predecessors!
  br label %612

611:                                              ; preds = %597
  br label %612

612:                                              ; preds = %611, %610
  %613 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %614 = icmp eq i64 %613, 0
  store i1 false, ptr %61, align 1
  store i1 false, ptr %63, align 1
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  br label %663

616:                                              ; preds = %612
  %617 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %618 = add i64 %617, 1
  %619 = icmp ult i64 %618, 16
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %616
  %625 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %625, ptr %60, align 8
  store i1 true, ptr %61, align 1
  %626 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %627 unwind label %977

627:                                              ; preds = %624
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %625, i64 noundef %626)
          to label %628 unwind label %977

628:                                              ; preds = %627
  call void @__cxa_throw(ptr %625, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

629:                                              ; No predecessors!
  br label %631

630:                                              ; preds = %616
  br label %631

631:                                              ; preds = %630, %629
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %632)
  %634 = getelementptr inbounds nuw %struct.state_t, ptr %633, i32 0, i32 1
  %635 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %636 = add i64 %635, 1
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %634, i64 noundef %636)
  %638 = load i64, ptr %637, align 8, !tbaa !8
  %639 = shl i64 %638, 32
  %640 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %641 = icmp ult i64 %640, 16
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i64
  %644 = call i64 @llvm.expect.i64(i64 %643, i64 0)
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %652

646:                                              ; preds = %631
  %647 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %647, ptr %62, align 8
  store i1 true, ptr %63, align 1
  %648 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %649 unwind label %985

649:                                              ; preds = %646
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %647, i64 noundef %648)
          to label %650 unwind label %985

650:                                              ; preds = %649
  call void @__cxa_throw(ptr %647, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

651:                                              ; No predecessors!
  br label %653

652:                                              ; preds = %631
  br label %653

653:                                              ; preds = %652, %651
  %654 = load ptr, ptr %5, align 8, !tbaa !3
  %655 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %654)
  %656 = getelementptr inbounds nuw %struct.state_t, ptr %655, i32 0, i32 1
  %657 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %656, i64 noundef %657)
  %659 = load i64, ptr %658, align 8, !tbaa !8
  %660 = trunc i64 %659 to i32
  %661 = zext i32 %660 to i64
  %662 = add i64 %639, %661
  br label %663

663:                                              ; preds = %653, %615
  %664 = phi i64 [ 0, %615 ], [ %662, %653 ]
  store i64 %664, ptr %59, align 8, !tbaa !8
  %665 = load i64, ptr %59, align 8, !tbaa !8
  %666 = call i64 @_Z3f64m(i64 noundef %665)
  %667 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %666, ptr %667, align 8
  br label %678

668:                                              ; preds = %596
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %669)
  %671 = getelementptr inbounds nuw %struct.state_t, ptr %670, i32 0, i32 1
  %672 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %671, i64 noundef %672)
  %674 = load i64, ptr %673, align 8, !tbaa !8
  %675 = and i64 %674, -1
  %676 = call i64 @_Z3f64m(i64 noundef %675)
  %677 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %676, ptr %677, align 8
  br label %678

678:                                              ; preds = %668, %663
  br label %691

679:                                              ; preds = %593
  %680 = load ptr, ptr %5, align 8, !tbaa !3
  %681 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %680)
  %682 = getelementptr inbounds nuw %struct.state_t, ptr %681, i32 0, i32 2
  %683 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %682, i64 noundef %683)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %684, i64 16, i1 false), !tbaa.struct !11
  %685 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %688 = load i64, ptr %687, align 8
  %689 = call i64 @_Z3f6410float128_t(i64 %686, i64 %688)
  %690 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  store i64 %689, ptr %690, align 8
  br label %691

691:                                              ; preds = %679, %678
  %692 = getelementptr inbounds nuw %struct.float64_t, ptr %56, i32 0, i32 0
  %693 = load i64, ptr %692, align 8
  %694 = call { i64, i64 } @_Z4freg9float64_t(i64 %693)
  %695 = getelementptr inbounds nuw %struct.float128_t, ptr %55, i32 0, i32 0
  %696 = getelementptr inbounds nuw { i64, i64 }, ptr %695, i32 0, i32 0
  %697 = extractvalue { i64, i64 } %694, 0
  store i64 %697, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, i64 }, ptr %695, i32 0, i32 1
  %699 = extractvalue { i64, i64 } %694, 1
  store i64 %699, ptr %698, align 8
  %700 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %703 = load i64, ptr %702, align 8
  %704 = call i64 @_Z3f6410float128_t(i64 %701, i64 %703)
  %705 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  store i64 %704, ptr %705, align 8
  %706 = getelementptr inbounds nuw %struct.float64_t, ptr %54, i32 0, i32 0
  %707 = load i64, ptr %706, align 8, !tbaa !13
  %708 = and i64 %707, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %709 = load ptr, ptr %5, align 8, !tbaa !3
  %710 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %709, i32 noundef 127)
  br i1 %710, label %711, label %794

711:                                              ; preds = %691
  br i1 false, label %712, label %783

712:                                              ; preds = %711
  %713 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %714 = urem i64 %713, 2
  %715 = icmp eq i64 %714, 0
  %716 = xor i1 %715, true
  %717 = zext i1 %716 to i64
  %718 = call i64 @llvm.expect.i64(i64 %717, i64 0)
  %719 = icmp ne i64 %718, 0
  store i1 false, ptr %69, align 1
  br i1 %719, label %720, label %726

720:                                              ; preds = %712
  %721 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %721, ptr %68, align 8
  store i1 true, ptr %69, align 1
  %722 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %723 unwind label %993

723:                                              ; preds = %720
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %721, i64 noundef %722)
          to label %724 unwind label %993

724:                                              ; preds = %723
  call void @__cxa_throw(ptr %721, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

725:                                              ; No predecessors!
  br label %727

726:                                              ; preds = %712
  br label %727

727:                                              ; preds = %726, %725
  %728 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %729 = icmp eq i64 %728, 0
  store i1 false, ptr %72, align 1
  store i1 false, ptr %74, align 1
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  br label %778

731:                                              ; preds = %727
  %732 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %733 = add i64 %732, 1
  %734 = icmp ult i64 %733, 16
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i64
  %737 = call i64 @llvm.expect.i64(i64 %736, i64 0)
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %731
  %740 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %740, ptr %71, align 8
  store i1 true, ptr %72, align 1
  %741 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %742 unwind label %1001

742:                                              ; preds = %739
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %740, i64 noundef %741)
          to label %743 unwind label %1001

743:                                              ; preds = %742
  call void @__cxa_throw(ptr %740, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

744:                                              ; No predecessors!
  br label %746

745:                                              ; preds = %731
  br label %746

746:                                              ; preds = %745, %744
  %747 = load ptr, ptr %5, align 8, !tbaa !3
  %748 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %747)
  %749 = getelementptr inbounds nuw %struct.state_t, ptr %748, i32 0, i32 1
  %750 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %751 = add i64 %750, 1
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %749, i64 noundef %751)
  %753 = load i64, ptr %752, align 8, !tbaa !8
  %754 = shl i64 %753, 32
  %755 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %756 = icmp ult i64 %755, 16
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i64
  %759 = call i64 @llvm.expect.i64(i64 %758, i64 0)
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %746
  %762 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %762, ptr %73, align 8
  store i1 true, ptr %74, align 1
  %763 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %764 unwind label %1009

764:                                              ; preds = %761
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %762, i64 noundef %763)
          to label %765 unwind label %1009

765:                                              ; preds = %764
  call void @__cxa_throw(ptr %762, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

766:                                              ; No predecessors!
  br label %768

767:                                              ; preds = %746
  br label %768

768:                                              ; preds = %767, %766
  %769 = load ptr, ptr %5, align 8, !tbaa !3
  %770 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %769)
  %771 = getelementptr inbounds nuw %struct.state_t, ptr %770, i32 0, i32 1
  %772 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %771, i64 noundef %772)
  %774 = load i64, ptr %773, align 8, !tbaa !8
  %775 = trunc i64 %774 to i32
  %776 = zext i32 %775 to i64
  %777 = add i64 %754, %776
  br label %778

778:                                              ; preds = %768, %730
  %779 = phi i64 [ 0, %730 ], [ %777, %768 ]
  store i64 %779, ptr %70, align 8, !tbaa !8
  %780 = load i64, ptr %70, align 8, !tbaa !8
  %781 = call i64 @_Z3f64m(i64 noundef %780)
  %782 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %781, ptr %782, align 8
  br label %793

783:                                              ; preds = %711
  %784 = load ptr, ptr %5, align 8, !tbaa !3
  %785 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %784)
  %786 = getelementptr inbounds nuw %struct.state_t, ptr %785, i32 0, i32 1
  %787 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %786, i64 noundef %787)
  %789 = load i64, ptr %788, align 8, !tbaa !8
  %790 = and i64 %789, -1
  %791 = call i64 @_Z3f64m(i64 noundef %790)
  %792 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %791, ptr %792, align 8
  br label %793

793:                                              ; preds = %783, %778
  br label %806

794:                                              ; preds = %691
  %795 = load ptr, ptr %5, align 8, !tbaa !3
  %796 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %795)
  %797 = getelementptr inbounds nuw %struct.state_t, ptr %796, i32 0, i32 2
  %798 = call noundef i64 @_ZN6insn_t3rs1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %799 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %797, i64 noundef %798)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %799, i64 16, i1 false), !tbaa.struct !11
  %800 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = call i64 @_Z3f6410float128_t(i64 %801, i64 %803)
  %805 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  store i64 %804, ptr %805, align 8
  br label %806

806:                                              ; preds = %794, %793
  %807 = getelementptr inbounds nuw %struct.float64_t, ptr %67, i32 0, i32 0
  %808 = load i64, ptr %807, align 8
  %809 = call { i64, i64 } @_Z4freg9float64_t(i64 %808)
  %810 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i32 0, i32 0
  %811 = getelementptr inbounds nuw { i64, i64 }, ptr %810, i32 0, i32 0
  %812 = extractvalue { i64, i64 } %809, 0
  store i64 %812, ptr %811, align 8
  %813 = getelementptr inbounds nuw { i64, i64 }, ptr %810, i32 0, i32 1
  %814 = extractvalue { i64, i64 } %809, 1
  store i64 %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %818 = load i64, ptr %817, align 8
  %819 = call i64 @_Z3f6410float128_t(i64 %816, i64 %818)
  %820 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  store i64 %819, ptr %820, align 8
  %821 = getelementptr inbounds nuw %struct.float64_t, ptr %65, i32 0, i32 0
  %822 = load i64, ptr %821, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = call noundef zeroext i1 @_ZNK11processor_t17extension_enabledE15isa_extension_t(ptr noundef nonnull align 8 dereferenceable(266872) %823, i32 noundef 127)
  br i1 %824, label %825, label %908

825:                                              ; preds = %806
  br i1 false, label %826, label %897

826:                                              ; preds = %825
  %827 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %828 = urem i64 %827, 2
  %829 = icmp eq i64 %828, 0
  %830 = xor i1 %829, true
  %831 = zext i1 %830 to i64
  %832 = call i64 @llvm.expect.i64(i64 %831, i64 0)
  %833 = icmp ne i64 %832, 0
  store i1 false, ptr %80, align 1
  br i1 %833, label %834, label %840

834:                                              ; preds = %826
  %835 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %835, ptr %79, align 8
  store i1 true, ptr %80, align 1
  %836 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %837 unwind label %1017

837:                                              ; preds = %834
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %835, i64 noundef %836)
          to label %838 unwind label %1017

838:                                              ; preds = %837
  call void @__cxa_throw(ptr %835, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

839:                                              ; No predecessors!
  br label %841

840:                                              ; preds = %826
  br label %841

841:                                              ; preds = %840, %839
  %842 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %843 = icmp eq i64 %842, 0
  store i1 false, ptr %83, align 1
  store i1 false, ptr %85, align 1
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  br label %892

845:                                              ; preds = %841
  %846 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %847 = add i64 %846, 1
  %848 = icmp ult i64 %847, 16
  %849 = xor i1 %848, true
  %850 = zext i1 %849 to i64
  %851 = call i64 @llvm.expect.i64(i64 %850, i64 0)
  %852 = icmp ne i64 %851, 0
  br i1 %852, label %853, label %859

853:                                              ; preds = %845
  %854 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %854, ptr %82, align 8
  store i1 true, ptr %83, align 1
  %855 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %856 unwind label %1025

856:                                              ; preds = %853
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %854, i64 noundef %855)
          to label %857 unwind label %1025

857:                                              ; preds = %856
  call void @__cxa_throw(ptr %854, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

858:                                              ; No predecessors!
  br label %860

859:                                              ; preds = %845
  br label %860

860:                                              ; preds = %859, %858
  %861 = load ptr, ptr %5, align 8, !tbaa !3
  %862 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %861)
  %863 = getelementptr inbounds nuw %struct.state_t, ptr %862, i32 0, i32 1
  %864 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %865 = add i64 %864, 1
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %863, i64 noundef %865)
  %867 = load i64, ptr %866, align 8, !tbaa !8
  %868 = shl i64 %867, 32
  %869 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %870 = icmp ult i64 %869, 16
  %871 = xor i1 %870, true
  %872 = zext i1 %871 to i64
  %873 = call i64 @llvm.expect.i64(i64 %872, i64 0)
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %881

875:                                              ; preds = %860
  %876 = call ptr @__cxa_allocate_exception(i64 32) #3
  store ptr %876, ptr %84, align 8
  store i1 true, ptr %85, align 1
  %877 = invoke noundef i64 @_ZN6insn_t4bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %878 unwind label %1033

878:                                              ; preds = %875
  invoke void @_ZN24trap_illegal_instructionC2Em(ptr noundef nonnull align 8 dereferenceable(32) %876, i64 noundef %877)
          to label %879 unwind label %1033

879:                                              ; preds = %878
  call void @__cxa_throw(ptr %876, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN6trap_tD2Ev) #19
  unreachable

880:                                              ; No predecessors!
  br label %882

881:                                              ; preds = %860
  br label %882

882:                                              ; preds = %881, %880
  %883 = load ptr, ptr %5, align 8, !tbaa !3
  %884 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %883)
  %885 = getelementptr inbounds nuw %struct.state_t, ptr %884, i32 0, i32 1
  %886 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %885, i64 noundef %886)
  %888 = load i64, ptr %887, align 8, !tbaa !8
  %889 = trunc i64 %888 to i32
  %890 = zext i32 %889 to i64
  %891 = add i64 %868, %890
  br label %892

892:                                              ; preds = %882, %844
  %893 = phi i64 [ 0, %844 ], [ %891, %882 ]
  store i64 %893, ptr %81, align 8, !tbaa !8
  %894 = load i64, ptr %81, align 8, !tbaa !8
  %895 = call i64 @_Z3f64m(i64 noundef %894)
  %896 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %895, ptr %896, align 8
  br label %907

897:                                              ; preds = %825
  %898 = load ptr, ptr %5, align 8, !tbaa !3
  %899 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %898)
  %900 = getelementptr inbounds nuw %struct.state_t, ptr %899, i32 0, i32 1
  %901 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9regfile_tImLm32ELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %900, i64 noundef %901)
  %903 = load i64, ptr %902, align 8, !tbaa !8
  %904 = and i64 %903, -1
  %905 = call i64 @_Z3f64m(i64 noundef %904)
  %906 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %905, ptr %906, align 8
  br label %907

907:                                              ; preds = %897, %892
  br label %920

908:                                              ; preds = %806
  %909 = load ptr, ptr %5, align 8, !tbaa !3
  %910 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %909)
  %911 = getelementptr inbounds nuw %struct.state_t, ptr %910, i32 0, i32 2
  %912 = call noundef i64 @_ZN6insn_t3rs2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %913 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9regfile_tI10float128_tLm32ELb0EEixEm(ptr noundef nonnull align 8 dereferenceable(512) %911, i64 noundef %912)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %913, i64 16, i1 false), !tbaa.struct !11
  %914 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %917 = load i64, ptr %916, align 8
  %918 = call i64 @_Z3f6410float128_t(i64 %915, i64 %917)
  %919 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  store i64 %918, ptr %919, align 8
  br label %920

920:                                              ; preds = %908, %907
  %921 = getelementptr inbounds nuw %struct.float64_t, ptr %78, i32 0, i32 0
  %922 = load i64, ptr %921, align 8
  %923 = call { i64, i64 } @_Z4freg9float64_t(i64 %922)
  %924 = getelementptr inbounds nuw %struct.float128_t, ptr %77, i32 0, i32 0
  %925 = getelementptr inbounds nuw { i64, i64 }, ptr %924, i32 0, i32 0
  %926 = extractvalue { i64, i64 } %923, 0
  store i64 %926, ptr %925, align 8
  %927 = getelementptr inbounds nuw { i64, i64 }, ptr %924, i32 0, i32 1
  %928 = extractvalue { i64, i64 } %923, 1
  store i64 %928, ptr %927, align 8
  %929 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = call i64 @_Z3f6410float128_t(i64 %930, i64 %932)
  %934 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  store i64 %933, ptr %934, align 8
  %935 = getelementptr inbounds nuw %struct.float64_t, ptr %76, i32 0, i32 0
  %936 = load i64, ptr %935, align 8, !tbaa !13
  %937 = xor i64 %822, %936
  %938 = and i64 %937, -9223372036854775808
  %939 = or i64 %708, %938
  %940 = call i64 @_Z3f64m(i64 noundef %939)
  %941 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  store i64 %940, ptr %941, align 8
  %942 = getelementptr inbounds nuw %struct.float64_t, ptr %53, i32 0, i32 0
  %943 = load i64, ptr %942, align 8
  %944 = call { i64, i64 } @_Z4freg9float64_t(i64 %943)
  %945 = getelementptr inbounds nuw %struct.float128_t, ptr %52, i32 0, i32 0
  %946 = getelementptr inbounds nuw { i64, i64 }, ptr %945, i32 0, i32 0
  %947 = extractvalue { i64, i64 } %944, 0
  store i64 %947, ptr %946, align 8
  %948 = getelementptr inbounds nuw { i64, i64 }, ptr %945, i32 0, i32 1
  %949 = extractvalue { i64, i64 } %944, 1
  store i64 %949, ptr %948, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  %950 = load ptr, ptr %5, align 8, !tbaa !3
  %951 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %950)
  %952 = getelementptr inbounds nuw %struct.state_t, ptr %951, i32 0, i32 86
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %953 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %954 = shl i64 %953, 4
  %955 = or i64 %954, 1
  store i64 %955, ptr %87, align 8, !tbaa !8
  %956 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull align 8 dereferenceable(8) %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %956, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  %957 = load ptr, ptr %5, align 8, !tbaa !3
  %958 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %957)
  %959 = getelementptr inbounds nuw %struct.state_t, ptr %958, i32 0, i32 2
  %960 = call noundef i64 @_ZN6insn_t2rdEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  %961 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %964 = load i64, ptr %963, align 8
  call void @_ZN9regfile_tI10float128_tLm32ELb0EE5writeEmS0_(ptr noundef nonnull align 8 dereferenceable(512) %959, i64 noundef %960, i64 %962, i64 %964)
  %965 = load ptr, ptr %5, align 8, !tbaa !3
  %966 = call noundef ptr @_ZN11processor_t9get_stateEv(ptr noundef nonnull align 8 dereferenceable(266872) %965)
  %967 = getelementptr inbounds nuw %struct.state_t, ptr %966, i32 0, i32 50
  %968 = call noundef ptr @_ZNKSt19__shared_ptr_accessI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %967) #3
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %968, i64 noundef 24576)
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %1044

969:                                              ; preds = %608, %605
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %10, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %11, align 4
  %973 = load i1, ptr %58, align 1
  br i1 %973, label %974, label %976

974:                                              ; preds = %969
  %975 = load ptr, ptr %57, align 8
  call void @__cxa_free_exception(ptr %975) #3
  br label %976

976:                                              ; preds = %974, %969
  br label %1043

977:                                              ; preds = %627, %624
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %10, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %11, align 4
  %981 = load i1, ptr %61, align 1
  br i1 %981, label %982, label %984

982:                                              ; preds = %977
  %983 = load ptr, ptr %60, align 8
  call void @__cxa_free_exception(ptr %983) #3
  br label %984

984:                                              ; preds = %982, %977
  br label %1043

985:                                              ; preds = %649, %646
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %10, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %11, align 4
  %989 = load i1, ptr %63, align 1
  br i1 %989, label %990, label %992

990:                                              ; preds = %985
  %991 = load ptr, ptr %62, align 8
  call void @__cxa_free_exception(ptr %991) #3
  br label %992

992:                                              ; preds = %990, %985
  br label %1043

993:                                              ; preds = %723, %720
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %10, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %11, align 4
  %997 = load i1, ptr %69, align 1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993
  %999 = load ptr, ptr %68, align 8
  call void @__cxa_free_exception(ptr %999) #3
  br label %1000

1000:                                             ; preds = %998, %993
  br label %1042

1001:                                             ; preds = %742, %739
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %10, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %11, align 4
  %1005 = load i1, ptr %72, align 1
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %71, align 8
  call void @__cxa_free_exception(ptr %1007) #3
  br label %1008

1008:                                             ; preds = %1006, %1001
  br label %1042

1009:                                             ; preds = %764, %761
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %10, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %11, align 4
  %1013 = load i1, ptr %74, align 1
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %73, align 8
  call void @__cxa_free_exception(ptr %1015) #3
  br label %1016

1016:                                             ; preds = %1014, %1009
  br label %1042

1017:                                             ; preds = %837, %834
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %10, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %11, align 4
  %1021 = load i1, ptr %80, align 1
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %79, align 8
  call void @__cxa_free_exception(ptr %1023) #3
  br label %1024

1024:                                             ; preds = %1022, %1017
  br label %1041

1025:                                             ; preds = %856, %853
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %10, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %11, align 4
  %1029 = load i1, ptr %83, align 1
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %82, align 8
  call void @__cxa_free_exception(ptr %1031) #3
  br label %1032

1032:                                             ; preds = %1030, %1025
  br label %1041

1033:                                             ; preds = %878, %875
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %10, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %11, align 4
  %1037 = load i1, ptr %85, align 1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %84, align 8
  call void @__cxa_free_exception(ptr %1039) #3
  br label %1040

1040:                                             ; preds = %1038, %1033
  br label %1041

1041:                                             ; preds = %1040, %1032, %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1042

1042:                                             ; preds = %1041, %1016, %1008, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %1043

1043:                                             ; preds = %1042, %992, %984, %976
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %1051

1044:                                             ; preds = %920, %464
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !10
  %1048 = getelementptr inbounds nuw %class.insn_t, ptr %89, i32 0, i32 0
  %1049 = load i64, ptr %1048, align 8
  call void @_ZL12trace_opcodeP11processor_tm6insn_t(ptr noundef %1047, i64 noundef 570433619, i64 %1049)
  %1050 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %1050

1051:                                             ; preds = %1043, %592, %517, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %10, align 8
  %1054 = load i32, ptr %11, align 4
  %1055 = insertvalue { ptr, i32 } poison, ptr %1053, 0
  %1056 = insertvalue { ptr, i32 } %1055, i32 %1054, 1
  resume { ptr, i32 } %1056
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
define internal void @_GLOBAL__sub_I_fsgnjx_d.cc() #0 section ".text.startup" {
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
